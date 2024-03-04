; ModuleID = 'bench/openmpi/original/ad_prealloc.ll'
source_filename = "bench/openmpi/original/ad_prealloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ADIOI_GEN_Prealloc.myname = internal global [19 x i8] c"ADIOI_GEN_PREALLOC\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"adio/common/ad_prealloc.c\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"**iopreallocrdwr\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_Prealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ompi_status_public_t, align 8
  %5 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 33, ptr noundef nonnull @.str) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, i32 noundef 200, ptr noundef %5, ptr noundef %2) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, %1
  %13 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %14 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 16777216, i32 noundef 43, ptr noundef nonnull @.str) #4
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = add nuw nsw i64 %13, 16777215
  %17 = lshr i64 %16, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.05969 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %32 ]
  %18 = sub nsw i64 %13, %.05969
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 16777216)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i64 %19 to i32
  call void %22(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %23, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.05969, ptr noundef nonnull %4, ptr noundef %2) #4
  %24 = load i32, ptr %2, align 4
  %.not63 = icmp eq i32 %24, 0
  br i1 %.not63, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_Prealloc.myname, i32 noundef 54, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef null) #4
  br label %.loopexit65.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %23, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.05969, ptr noundef nonnull %4, ptr noundef nonnull %2) #4
  %31 = load i32, ptr %2, align 4
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %32, label %.loopexit65

32:                                               ; preds = %27
  %33 = add nsw i64 %19, %.05969
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %32, %3
  %.059.lcssa = phi i64 [ 0, %3 ], [ %33, %32 ]
  br i1 %12, label %34, label %.loopexit

34:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16777216) %14, i8 0, i64 16777216, i1 false)
  %35 = add i64 %1, 16777215
  %36 = sub i64 %35, %11
  %37 = sdiv i64 %36, 16777216
  %38 = icmp sgt i64 %36, 16777215
  br i1 %38, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %34, %46
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %46 ], [ 0, %34 ]
  %.16071 = phi i64 [ %47, %46 ], [ %.059.lcssa, %34 ]
  %39 = sub nsw i64 %1, %.16071
  %40 = call i64 @llvm.smin.i64(i64 %39, i64 16777216)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = trunc i64 %40 to i32
  call void %43(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %44, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 100, i64 noundef %.16071, ptr noundef nonnull %4, ptr noundef %2) #4
  %45 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %.loopexit65

46:                                               ; preds = %.lr.ph74
  %47 = add nsw i64 %40, %.16071
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, %37
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph74, !llvm.loop !6

.loopexit:                                        ; preds = %46, %34, %._crit_edge
  call void @ADIOI_Free_fn(ptr noundef %5, i32 noundef 79, ptr noundef nonnull @.str) #4
  call void @ADIOI_Free_fn(ptr noundef %14, i32 noundef 80, ptr noundef nonnull @.str) #4
  br label %.loopexit65.sink.split

.loopexit65.sink.split:                           ; preds = %25, %.loopexit
  %.sink = phi i32 [ 0, %.loopexit ], [ %26, %25 ]
  store i32 %.sink, ptr %2, align 4
  br label %.loopexit65

.loopexit65:                                      ; preds = %27, %.lr.ph74, %.loopexit65.sink.split
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
