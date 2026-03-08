; ModuleID = 'bench/flac/original/utf8.ll'
source_filename = "bench/flac/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CHARSET\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2) i32 @utf8_encode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @nl_langinfo(i32 noundef 14) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %current_charset.exit

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #7
  br label %current_charset.exit

current_charset.exit:                             ; preds = %2, %4
  %.0.i = phi ptr [ %3, %2 ], [ %5, %4 ]
  %.not4.i = icmp eq ptr %.0.i, null
  %6 = select i1 %.not4.i, ptr @.str.3, ptr %.0.i
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %8 = tail call i32 @iconvert(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %7, ptr noundef %1, ptr noundef null) #7
  switch i32 %8, label %9 [
    i32 -2, label %convert_string.exit
    i32 -1, label %10
  ]

9:                                                ; preds = %current_charset.exit
  br label %convert_string.exit

10:                                               ; preds = %current_charset.exit
  %11 = icmp eq i64 %7, -1
  br i1 %11, label %convert_string.exit, label %safe_malloc_add_2op_.exit.i

safe_malloc_add_2op_.exit.i:                      ; preds = %10
  %12 = add nuw i64 %7, 1
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #9
  %.not26.i = icmp eq ptr %13, null
  br i1 %.not26.i, label %convert_string.exit, label %14

14:                                               ; preds = %safe_malloc_add_2op_.exit.i
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %13, i64 noundef %12, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #7
  store ptr %13, ptr %1, align 8, !tbaa !4
  %16 = load i8, ptr %13, align 1, !tbaa !9
  %.not2730.i = icmp eq i8 %16, 0
  br i1 %.not2730.i, label %convert_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %20
  %17 = phi i8 [ %22, %20 ], [ %16, %14 ]
  %.031.i = phi ptr [ %21, %20 ], [ %13, %14 ]
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i
  store i8 35, ptr %.031.i, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.031.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %.not27.i = icmp eq i8 %22, 0
  br i1 %.not27.i, label %convert_string.exit, label %.lr.ph.i, !llvm.loop !10

convert_string.exit:                              ; preds = %20, %current_charset.exit, %9, %10, %safe_malloc_add_2op_.exit.i, %14
  %.022.i = phi i32 [ -1, %current_charset.exit ], [ %8, %9 ], [ -1, %safe_malloc_add_2op_.exit.i ], [ -1, %10 ], [ 3, %14 ], [ 3, %20 ]
  ret i32 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2) i32 @utf8_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @nl_langinfo(i32 noundef 14) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %current_charset.exit

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #7
  br label %current_charset.exit

current_charset.exit:                             ; preds = %2, %4
  %.0.i = phi ptr [ %3, %2 ], [ %5, %4 ]
  %.not4.i = icmp eq ptr %.0.i, null
  %6 = select i1 %.not4.i, ptr @.str.3, ptr %.0.i
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %8 = tail call i32 @iconvert(ptr noundef nonnull @.str, ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %7, ptr noundef %1, ptr noundef null) #7
  switch i32 %8, label %9 [
    i32 -2, label %convert_string.exit
    i32 -1, label %10
  ]

9:                                                ; preds = %current_charset.exit
  br label %convert_string.exit

10:                                               ; preds = %current_charset.exit
  %11 = icmp eq i64 %7, -1
  br i1 %11, label %convert_string.exit, label %safe_malloc_add_2op_.exit.i

safe_malloc_add_2op_.exit.i:                      ; preds = %10
  %12 = add nuw i64 %7, 1
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #9
  %.not26.i = icmp eq ptr %13, null
  br i1 %.not26.i, label %convert_string.exit, label %14

14:                                               ; preds = %safe_malloc_add_2op_.exit.i
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %13, i64 noundef %12, i32 noundef 1, i64 noundef -1, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #7
  store ptr %13, ptr %1, align 8, !tbaa !4
  %16 = load i8, ptr %13, align 1, !tbaa !9
  %.not2730.i = icmp eq i8 %16, 0
  br i1 %.not2730.i, label %convert_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %20
  %17 = phi i8 [ %22, %20 ], [ %16, %14 ]
  %.031.i = phi ptr [ %21, %20 ], [ %13, %14 ]
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i
  store i8 63, ptr %.031.i, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.031.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %.not27.i = icmp eq i8 %22, 0
  br i1 %.not27.i, label %convert_string.exit, label %.lr.ph.i, !llvm.loop !10

convert_string.exit:                              ; preds = %20, %current_charset.exit, %9, %10, %safe_malloc_add_2op_.exit.i, %14
  %.022.i = phi i32 [ -1, %current_charset.exit ], [ %8, %9 ], [ -1, %safe_malloc_add_2op_.exit.i ], [ -1, %10 ], [ 3, %14 ], [ 3, %20 ]
  ret i32 %.022.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @iconvert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
