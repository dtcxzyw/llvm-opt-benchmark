; ModuleID = 'bench/libjpeg-turbo/original/jcapimin.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcapimin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_CreateCompress(ptr noundef initializes((8, 16)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %1, 62
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 12, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 62, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 21, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 520, ptr %19, align 4
  %20 = trunc i64 %2 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #4
  br label %.preheader

.preheader:                                       ; preds = %15, %14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %28, i8 0, i64 512, i1 false)
  store ptr %25, ptr %0, align 8
  store ptr %27, ptr %26, align 8
  tail call void @jinit_memory_mgr(ptr noundef nonnull %0) #4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %31, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 100, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 64) #4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
define void @jpeg_suppress_tables(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

.preheader:                                       ; preds = %11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %12

6:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %1, ptr %10, align 4
  br label %11

11:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !4

12:                                               ; preds = %.preheader, %22
  %indvars.iv23 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next24, %22 ]
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv23
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 276
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv23
  %19 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 276
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %19 [
    i32 101, label %4
    i32 102, label %4
    i32 103, label %26
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 67, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #4
  br label %15

15:                                               ; preds = %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.sink.split

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 20, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.sink.in = phi ptr [ %25, %19 ], [ %18, %15 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %.sink(ptr noundef nonnull %0) #4
  br label %26

26:                                               ; preds = %.sink.split, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4
  %.not5460 = icmp eq i32 %30, 0
  br i1 %.not5460, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %35

35:                                               ; preds = %.lr.ph62, %._crit_edge
  %36 = phi ptr [ %28, %.lr.ph62 ], [ %74, %._crit_edge ]
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #4
  %38 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %35 ]
  %39 = load ptr, ptr %32, align 8
  %.not55 = icmp eq ptr %39, null
  br i1 %.not55, label %48, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %indvars.iv, ptr %41, align 8
  %42 = load i32, ptr %31, align 8
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #4
  br label %48

48:                                               ; preds = %40, %.lr.ph
  %49 = load i32, ptr %33, align 8
  %50 = load ptr, ptr %34, align 8
  switch i32 %49, label %59 [
    i32 16, label %51
    i32 12, label %55
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef null) #4
  %.not58 = icmp eq i32 %54, 0
  br i1 %.not58, label %.sink.split65, label %67

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef null) #4
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %.sink.split65, label %67

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef null) #4
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %.sink.split65, label %67

.sink.split65:                                    ; preds = %59, %55, %51
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 24, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %0) #4
  br label %67

67:                                               ; preds = %.sink.split65, %51, %59, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %31, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %67, %35
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0) #4
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %35, label %._crit_edge63, !llvm.loop !8

._crit_edge63:                                    ; preds = %._crit_edge, %26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0) #4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0) #4
  tail call void @jpeg_abort(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_marker(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %.off = add i32 %9, -101
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %19, label %10

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 20, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %7, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3) #4
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not2324 = icmp eq i32 %3, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.026 = phi ptr [ %30, %.lr.ph ], [ %2, %19 ]
  %.01825 = phi i32 [ %27, %.lr.ph ], [ %3, %19 ]
  %27 = add i32 %.01825, -1
  %28 = load i8, ptr %.026, align 1
  %29 = zext i8 %28 to i32
  tail call void %26(ptr noundef nonnull %0, i32 noundef %29) #4
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %.off = add i32 %8, -101
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %18, label %9

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0) #4
  br label %18

18:                                               ; preds = %6, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_m_byte(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, i32 noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_write_tables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 100
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 20, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %4, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #4
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0) #4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
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
