; ModuleID = 'bench/openmpi/original/coll_basic_gather.ll'
source_filename = "bench/openmpi/original/coll_basic_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_gather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %13
  %18 = phi i32 [ %17, %13 ], [ 0, %9 ]
  switch i32 %6, label %19 [
    i32 -2, label %.loopexit
    i32 -4, label %23
  ]

19:                                               ; preds = %ompi_comm_remote_size.exit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %21 = sext i32 %1 to i64
  %22 = tail call i32 %20(ptr noundef %0, i64 noundef %21, ptr noundef %2, i32 noundef %6, i32 noundef -19, i32 noundef 4, ptr noundef nonnull %7) #1
  br label %.loopexit

23:                                               ; preds = %ompi_comm_remote_size.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = sub nsw i64 %27, %25
  %29 = sext i32 %4 to i64
  %30 = mul nsw i64 %28, %29
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %34
  %.02534 = phi ptr [ %36, %34 ], [ %3, %23 ]
  %.02633 = phi i32 [ %35, %34 ], [ 0, %23 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %33 = tail call i32 %32(ptr noundef %.02534, i64 noundef %29, ptr noundef %5, i32 noundef %.02633, i32 noundef -19, ptr noundef %7, ptr noundef null) #1
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = add nuw nsw i32 %.02633, 1
  %36 = getelementptr inbounds i8, ptr %.02534, i64 %30
  %exitcond.not = icmp eq i32 %35, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %34, %23, %19, %ompi_comm_remote_size.exit
  %.0 = phi i32 [ %22, %19 ], [ 0, %ompi_comm_remote_size.exit ], [ 0, %23 ], [ %33, %.lr.ph ], [ 0, %34 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
