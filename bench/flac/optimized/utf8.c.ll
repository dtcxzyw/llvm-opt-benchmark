; ModuleID = 'bench/flac/original/utf8.c.ll'
source_filename = "bench/flac/original/utf8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CHARSET\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @utf8_encode(ptr noundef %from, ptr noundef %to) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @nl_langinfo(i32 noundef 14) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %current_charset.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @getenv(ptr noundef nonnull @.str.2) #7
  br label %current_charset.exit

current_charset.exit:                             ; preds = %entry, %if.then.i
  %c.0.i = phi ptr [ %call.i, %entry ], [ %call1.i, %if.then.i ]
  %tobool2.not.i = icmp eq ptr %c.0.i, null
  %cond.i = select i1 %tobool2.not.i, ptr @.str.3, ptr %c.0.i
  %call.i1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %from) #8
  %call.i.i = tail call i32 @iconvert(ptr noundef nonnull %cond.i, ptr noundef nonnull @.str, ptr noundef %from, i64 noundef %call.i1, ptr noundef %to, ptr noundef null) #7
  switch i32 %call.i.i, label %if.then3.i [
    i32 -2, label %convert_string.exit
    i32 -1, label %if.end4.i
  ]

if.then3.i:                                       ; preds = %current_charset.exit
  br label %convert_string.exit

if.end4.i:                                        ; preds = %current_charset.exit
  %cmp.i.i = icmp eq i64 %call.i1, -1
  br i1 %cmp.i.i, label %convert_string.exit, label %safe_malloc_add_2op_.exit.i

safe_malloc_add_2op_.exit.i:                      ; preds = %if.end4.i
  %add.i.i = add nuw i64 %call.i1, 1
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #9
  %tobool.not.i2 = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i2, label %convert_string.exit, label %if.end7.i

if.end7.i:                                        ; preds = %safe_malloc_add_2op_.exit.i
  %call8.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call.i.i.i, i64 noundef %add.i.i, ptr noundef nonnull @.str.1, ptr noundef %from) #7
  store ptr %call.i.i.i, ptr %to, align 8
  %0 = load i8, ptr %call.i.i.i, align 1
  %tobool9.not16.i = icmp eq i8 %0, 0
  br i1 %tobool9.not16.i, label %convert_string.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.inc.i
  %1 = phi i8 [ %2, %for.inc.i ], [ %0, %if.end7.i ]
  %s.017.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call.i.i.i, %if.end7.i ]
  %tobool10.not.i = icmp sgt i8 %1, -1
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  store i8 35, ptr %s.017.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.017.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %tobool9.not.i = icmp eq i8 %2, 0
  br i1 %tobool9.not.i, label %convert_string.exit, label %for.body.i, !llvm.loop !5

convert_string.exit:                              ; preds = %for.inc.i, %current_charset.exit, %if.then3.i, %if.end4.i, %safe_malloc_add_2op_.exit.i, %if.end7.i
  %retval.0.i = phi i32 [ %call.i.i, %if.then3.i ], [ -1, %current_charset.exit ], [ -1, %safe_malloc_add_2op_.exit.i ], [ -1, %if.end4.i ], [ 3, %if.end7.i ], [ 3, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @utf8_decode(ptr noundef %from, ptr noundef %to) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @nl_langinfo(i32 noundef 14) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %current_charset.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @getenv(ptr noundef nonnull @.str.2) #7
  br label %current_charset.exit

current_charset.exit:                             ; preds = %entry, %if.then.i
  %c.0.i = phi ptr [ %call.i, %entry ], [ %call1.i, %if.then.i ]
  %tobool2.not.i = icmp eq ptr %c.0.i, null
  %cond.i = select i1 %tobool2.not.i, ptr @.str.3, ptr %c.0.i
  %call.i1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %from) #8
  %call.i.i = tail call i32 @iconvert(ptr noundef nonnull @.str, ptr noundef nonnull %cond.i, ptr noundef %from, i64 noundef %call.i1, ptr noundef %to, ptr noundef null) #7
  switch i32 %call.i.i, label %if.then3.i [
    i32 -2, label %convert_string.exit
    i32 -1, label %if.end4.i
  ]

if.then3.i:                                       ; preds = %current_charset.exit
  br label %convert_string.exit

if.end4.i:                                        ; preds = %current_charset.exit
  %cmp.i.i = icmp eq i64 %call.i1, -1
  br i1 %cmp.i.i, label %convert_string.exit, label %safe_malloc_add_2op_.exit.i

safe_malloc_add_2op_.exit.i:                      ; preds = %if.end4.i
  %add.i.i = add nuw i64 %call.i1, 1
  %call.i.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #9
  %tobool.not.i2 = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i2, label %convert_string.exit, label %if.end7.i

if.end7.i:                                        ; preds = %safe_malloc_add_2op_.exit.i
  %call8.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call.i.i.i, i64 noundef %add.i.i, ptr noundef nonnull @.str.1, ptr noundef %from) #7
  store ptr %call.i.i.i, ptr %to, align 8
  %0 = load i8, ptr %call.i.i.i, align 1
  %tobool9.not16.i = icmp eq i8 %0, 0
  br i1 %tobool9.not16.i, label %convert_string.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.inc.i
  %1 = phi i8 [ %2, %for.inc.i ], [ %0, %if.end7.i ]
  %s.017.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call.i.i.i, %if.end7.i ]
  %tobool10.not.i = icmp sgt i8 %1, -1
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  store i8 63, ptr %s.017.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.017.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %tobool9.not.i = icmp eq i8 %2, 0
  br i1 %tobool9.not.i, label %convert_string.exit, label %for.body.i, !llvm.loop !5

convert_string.exit:                              ; preds = %for.inc.i, %current_charset.exit, %if.then3.i, %if.end4.i, %safe_malloc_add_2op_.exit.i, %if.end7.i
  %retval.0.i = phi i32 [ %call.i.i, %if.then3.i ], [ -1, %current_charset.exit ], [ -1, %safe_malloc_add_2op_.exit.i ], [ -1, %if.end4.i ], [ 3, %if.end7.i ], [ 3, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @iconvert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
