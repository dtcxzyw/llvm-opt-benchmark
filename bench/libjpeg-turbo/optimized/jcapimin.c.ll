; ModuleID = 'bench/libjpeg-turbo/original/jcapimin.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcapimin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_CreateCompress(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %1, 62
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 12, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 62, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %1, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %5, %3
  %.not46 = icmp eq i64 %2, 520
  br i1 %.not46, label %.preheader, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 21, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 44
  store i32 520, ptr %19, align 4
  %20 = trunc i64 %2 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #4
  br label %.preheader

.preheader:                                       ; preds = %15, %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %28, i8 0, i64 512, i1 false)
  store ptr %25, ptr %0, align 8
  store ptr %27, ptr %26, align 8
  tail call void @jinit_memory_mgr(ptr noundef nonnull %0) #4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 8, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 100, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 64) #4
  %39 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jpeg_destroy_compress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_destroy(ptr noundef %0) #4
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @jpeg_abort_compress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_abort(ptr noundef %0) #4
  ret void
}

declare void @jpeg_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @jpeg_suppress_tables(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  br label %6

.preheader:                                       ; preds = %11
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  br label %12

6:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 128
  store i32 %1, ptr %10, align 4
  br label %11

11:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !4

12:                                               ; preds = %.preheader, %22
  %indvars.iv23 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next24, %22 ]
  %13 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %indvars.iv23
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 276
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %indvars.iv23
  %19 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 276
  store i32 %1, ptr %21, align 4
  br label %22

22:                                               ; preds = %17, %20
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %23, label %12, !llvm.loop !6

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_finish_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %19 [
    i32 101, label %4
    i32 102, label %4
    i32 103, label %27
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 67, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #4
  br label %15

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  br label %.sink.split

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 20, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.sink65 = phi ptr [ %25, %19 ], [ %18, %15 ]
  %26 = load ptr, ptr %.sink65, align 8
  tail call void %26(ptr noundef nonnull %0) #4
  br label %27

27:                                               ; preds = %.sink.split, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 432
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4
  %.not5460 = icmp eq i32 %31, 0
  br i1 %.not5460, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 320
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = getelementptr inbounds i8, ptr %0, i64 456
  br label %36

36:                                               ; preds = %.lr.ph62, %._crit_edge
  %37 = phi ptr [ %29, %.lr.ph62 ], [ %75, %._crit_edge ]
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #4
  %39 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %36 ]
  %40 = load ptr, ptr %33, align 8
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %49, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %indvars.iv, ptr %42, align 8
  %43 = load i32, ptr %32, align 8
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #4
  br label %49

49:                                               ; preds = %41, %.lr.ph
  %50 = load i32, ptr %34, align 8
  %51 = load ptr, ptr %35, align 8
  switch i32 %50, label %60 [
    i32 16, label %52
    i32 12, label %56
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef null) #4
  %.not58 = icmp eq i32 %55, 0
  br i1 %.not58, label %.sink.split66, label %68

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef null) #4
  %.not57 = icmp eq i32 %59, 0
  br i1 %.not57, label %.sink.split66, label %68

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %51, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef null) #4
  %.not56 = icmp eq i32 %63, 0
  br i1 %.not56, label %.sink.split66, label %68

.sink.split66:                                    ; preds = %60, %56, %52
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 24, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %0) #4
  br label %68

68:                                               ; preds = %.sink.split66, %52, %60, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %32, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %68, %36
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #4
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 28
  %77 = load i32, ptr %76, align 4
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %36, label %._crit_edge63, !llvm.loop !8

._crit_edge63:                                    ; preds = %._crit_edge, %27
  %78 = getelementptr inbounds i8, ptr %0, i64 464
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %0) #4
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #4
  tail call void @jpeg_abort(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_marker(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -101
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %19, label %10

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 20, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 44
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %7, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3) #4
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not2324 = icmp eq i32 %3, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.026 = phi ptr [ %30, %.lr.ph ], [ %2, %19 ]
  %.01825 = phi i32 [ %27, %.lr.ph ], [ %3, %19 ]
  %27 = add i32 %.01825, -1
  %28 = load i8, ptr %.026, align 1
  %29 = zext i8 %28 to i32
  tail call void %26(ptr noundef %0, i32 noundef %29) #4
  %30 = getelementptr inbounds i8, ptr %.026, i64 1
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %.off = add i32 %8, -101
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %18, label %9

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 20, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #4
  br label %18

18:                                               ; preds = %6, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, i32 noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_tables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 100
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %4, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #4
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #4
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #4
  ret void
}

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
