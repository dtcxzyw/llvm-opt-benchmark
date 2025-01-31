; ModuleID = 'bench/git/original/gettext.ll'
source_filename = "bench/git/original/gettext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@git_gettext_enabled = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"GIT_TEXTDOMAINDIR\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"share/locale\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gettext_width.is_utf8 = internal unnamed_addr global i32 -1, align 4
@charset = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"David_K\E5gedal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_preferred_languages() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @setlocale(i32 noundef 5, ptr noundef null) #9
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end15, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %1 = load i8, ptr %call3, align 1
  switch i8 %1, label %land.lhs.true11 [
    i8 0, label %if.end15
    i8 67, label %land.lhs.true8.tail
  ]

land.lhs.true8.tail:                              ; preds = %land.lhs.true5
  %2 = getelementptr inbounds nuw i8, ptr %call3, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true5, %land.lhs.true8.tail
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(6) @.str.2) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true5, %land.lhs.true11, %land.lhs.true8.tail, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true11, %land.lhs.true, %if.end15
  %retval.0 = phi ptr [ null, %if.end15 ], [ %call, %land.lhs.true ], [ %call3, %land.lhs.true11 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @git_setup_gettext() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.3) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @system_path(ptr noundef nonnull @.str.4) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %podir.0 = phi ptr [ %call, %entry ], [ %call1, %if.then ]
  %p.0 = phi ptr [ null, %entry ], [ %call1, %if.then ]
  %call2 = tail call i32 @is_directory(ptr noundef %podir.0) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.5, ptr noundef %podir.0) #9
  %call7 = tail call ptr @setlocale(i32 noundef 5, ptr noundef nonnull @.str.6) #9
  %call8 = tail call ptr @setlocale(i32 noundef 2, ptr noundef nonnull @.str.6) #9
  %call.i = tail call ptr @nl_langinfo(i32 noundef 14) #9
  store ptr %call.i, ptr @charset, align 8
  %call1.i = tail call ptr @bind_textdomain_codeset(ptr noundef nonnull @.str.5, ptr noundef %call.i) #9
  %call2.i = tail call i32 (ptr, ...) @test_vsnprintf(ptr nonnull poison, i32 noundef 13, ptr noundef nonnull @.str.8)
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %init_gettext_charset.exit

if.then.i:                                        ; preds = %if.end5
  %call3.i = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #9
  br label %init_gettext_charset.exit

init_gettext_charset.exit:                        ; preds = %if.end5, %if.then.i
  %call9 = tail call ptr @textdomain(ptr noundef nonnull @.str.5) #9
  store i32 1, ptr @git_gettext_enabled, align 4
  br label %return

return:                                           ; preds = %if.end, %init_gettext_charset.exit
  tail call void @free(ptr noundef %p.0) #9
  ret void
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #4

declare i32 @is_directory(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext_width(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @gettext_width.is_utf8, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @charset, align 8
  %call.i = tail call i32 @is_encoding_utf8(ptr noundef %1) #9
  store i32 %call.i, ptr @gettext_width.is_utf8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %call.i, %if.then ], [ %0, %entry ]
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call1 = tail call i32 @utf8_strwidth(ptr noundef %s) #9
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #10
  %3 = trunc i64 %call2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8_locale() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @charset, align 8
  %call = tail call i32 @is_encoding_utf8(ptr noundef %0) #9
  ret i32 %call
}

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @test_vsnprintf(ptr readnone captures(none) %fmt, ...) unnamed_addr #6 {
entry:
  %buf = alloca [26 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef nonnull %buf, i64 noundef 26, ptr noundef nonnull @.str.7, ptr noundef nonnull %ap) #9
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
