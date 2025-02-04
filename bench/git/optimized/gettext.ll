; ModuleID = 'bench/git/original/gettext.ll'
source_filename = "bench/git/original/gettext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %4, label %13

4:                                                ; preds = %2, %0
  %5 = tail call ptr @setlocale(i32 noundef 5, ptr noundef null) #10
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %12, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %5, align 1, !tbaa !4
  switch i8 %7, label %.tail.thread [
    i8 0, label %12
    i8 67, label %.tail
  ]

.tail:                                            ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %.tail.thread

.tail.thread:                                     ; preds = %6, %.tail
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.2) #11
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %13

12:                                               ; preds = %6, %.tail.thread, %.tail, %4
  br label %13

13:                                               ; preds = %.tail.thread, %2, %12
  %.0 = phi ptr [ null, %12 ], [ %1, %2 ], [ %5, %.tail.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_setup_gettext() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @system_path(ptr noundef nonnull @.str.4) #10
  br label %4

4:                                                ; preds = %2, %0
  %.05 = phi ptr [ %1, %0 ], [ %3, %2 ]
  %.0 = phi ptr [ null, %0 ], [ %3, %2 ]
  %5 = tail call i32 @is_directory(ptr noundef %.05) #10
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %17, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @bindtextdomain(ptr noundef nonnull @.str.5, ptr noundef %.05) #10
  %8 = tail call ptr @setlocale(i32 noundef 5, ptr noundef nonnull @.str.6) #10
  %9 = tail call ptr @setlocale(i32 noundef 2, ptr noundef nonnull @.str.6) #10
  %10 = tail call ptr @nl_langinfo(i32 noundef 14) #10
  store ptr %10, ptr @charset, align 8, !tbaa !7
  %11 = tail call ptr @bind_textdomain_codeset(ptr noundef nonnull @.str.5, ptr noundef %10) #10
  %12 = tail call i32 (ptr, ...) @test_vsnprintf(ptr nonnull poison, i32 noundef 13, ptr noundef nonnull @.str.8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %init_gettext_charset.exit

14:                                               ; preds = %6
  %15 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #10
  br label %init_gettext_charset.exit

init_gettext_charset.exit:                        ; preds = %6, %14
  %16 = tail call ptr @textdomain(ptr noundef nonnull @.str.5) #10
  store i32 1, ptr @git_gettext_enabled, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %4, %init_gettext_charset.exit
  tail call void @free(ptr noundef %.0) #10
  ret void
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #5

declare i32 @is_directory(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext_width(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @gettext_width.is_utf8, align 4, !tbaa !10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @charset, align 8, !tbaa !7
  %6 = tail call i32 @is_encoding_utf8(ptr noundef %5) #10
  store i32 %6, ptr @gettext_width.is_utf8, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ %2, %1 ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @utf8_strwidth(ptr noundef %0) #10
  br label %14

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8_locale() local_unnamed_addr #0 {
  %1 = load ptr, ptr @charset, align 8, !tbaa !7
  %2 = tail call i32 @is_encoding_utf8(ptr noundef %1) #10
  ret i32 %2
}

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @is_encoding_utf8(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @test_vsnprintf(ptr readnone captures(none) %0, ...) unnamed_addr #7 {
  %2 = alloca [26 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 26, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %2) #10
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
