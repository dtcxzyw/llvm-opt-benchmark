; ModuleID = 'bench/openmpi/original/coll_basic_barrier.ll'
source_filename = "bench/openmpi/original/coll_basic_barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_barrier_intra_log(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 220
  %.val60 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8
  %notmask.i = shl nsw i32 -1, %7
  %8 = xor i32 %notmask.i, -1
  %9 = and i32 %.val60, %8
  %10 = icmp eq i32 %9, 0
  %11 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %narrow.i = sub nuw nsw i32 31, %11
  %.0.i = select i1 %10, i32 -1, i32 %narrow.i
  %12 = add nsw i32 %7, -1
  %13 = icmp sgt i32 %12, %.0.i
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = shl nuw i32 1, %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.04563 = phi i32 [ %21, %20 ], [ %12, %.lr.ph.preheader ]
  %.04662 = phi i32 [ %22, %20 ], [ %14, %.lr.ph.preheader ]
  %15 = or i32 %.04662, %.val60
  %16 = icmp slt i32 %15, %.val.val
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %19 = tail call i32 %18(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %15, i32 noundef -16, ptr noundef %0, ptr noundef null) #2
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph, %17
  %21 = add nsw i32 %.04563, -1
  %22 = ashr i32 %.04662, 1
  %23 = icmp sgt i32 %21, %.0.i
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %20, %2
  %24 = icmp sgt i32 %.val60, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %._crit_edge
  %26 = shl nuw nsw i32 1, %.0.i
  %27 = xor i32 %26, -1
  %28 = and i32 %.val60, %27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %30 = tail call i32 %29(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %28, i32 noundef -16, i32 noundef 4, ptr noundef %0) #2
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.loopexit

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %33 = tail call i32 %32(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %28, i32 noundef -16, ptr noundef %0, ptr noundef null) #2
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %34, label %.loopexit

34:                                               ; preds = %31, %._crit_edge
  %35 = add nsw i32 %.0.i, 1
  %.not57.not64 = icmp slt i32 %35, %7
  br i1 %.not57.not64, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %34
  %36 = shl nuw i32 1, %35
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %42
  %.166 = phi i32 [ %43, %42 ], [ %35, %.lr.ph68.preheader ]
  %.14765 = phi i32 [ %44, %42 ], [ %36, %.lr.ph68.preheader ]
  %37 = or i32 %.14765, %.val60
  %38 = icmp slt i32 %37, %.val.val
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph68
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %41 = tail call i32 %40(ptr noundef null, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %37, i32 noundef -16, i32 noundef 4, ptr noundef %0) #2
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph68, %39
  %43 = add i32 %.166, 1
  %44 = shl i32 %.14765, 1
  %exitcond.not = icmp eq i32 %43, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph68, !llvm.loop !6

.loopexit:                                        ; preds = %17, %39, %42, %34, %31, %25
  %.0 = phi i32 [ %30, %25 ], [ %33, %31 ], [ 0, %34 ], [ %41, %39 ], [ 0, %42 ], [ %19, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_barrier_inter_lin(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %5, align 4
  store i32 %.val, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %9(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %0, ptr noundef %11) #2
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
