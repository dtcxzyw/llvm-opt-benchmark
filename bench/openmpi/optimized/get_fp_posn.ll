; ModuleID = 'bench/openmpi/original/get_fp_posn.ll'
source_filename = "bench/openmpi/original/get_fp_posn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ADIOI_Get_position(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %8, ptr noundef nonnull %4) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  br label %53

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @ADIOI_Flatten_and_find(ptr noundef %19) #2
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @PMPI_Type_size_x(ptr noundef %21, ptr noundef nonnull %3) #2
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @PMPI_Type_get_extent(ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = load i64, ptr %6, align 8
  br i1 %31, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  br label %.lr.ph.us

.lr.ph.us.loopexit:                               ; preds = %39
  br label %.lr.ph.us, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.loopexit, %.split.us
  %.03954.us = phi i64 [ -1, %.split.us ], [ %37, %.lr.ph.us.loopexit ]
  %37 = add nsw i64 %.03954.us, 1
  %38 = mul nsw i64 %32, %37
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.lr.ph.us.loopexit, label %40, !llvm.loop !4

40:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %.14251.us = phi i64 [ 0, %.lr.ph.us ], [ %43, %39 ]
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %.14251.us
  %44 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %26
  %47 = add i64 %46, %45
  %48 = add i64 %47, %38
  %.not47.us = icmp slt i64 %48, %28
  br i1 %.not47.us, label %39, label %.split56.us

.loopexit:                                        ; preds = %18, %.loopexit
  br label %.loopexit

.split56.us:                                      ; preds = %40
  %.neg.us = add i64 %43, %28
  %49 = sub i64 %.neg.us, %48
  %50 = load i64, ptr %3, align 8
  %51 = mul nsw i64 %50, %37
  %52 = add nsw i64 %51, %49
  br label %53

53:                                               ; preds = %.split56.us, %12
  %.pn = phi i64 [ %52, %.split56.us ], [ %17, %12 ]
  %storemerge = sdiv i64 %.pn, %10
  store i64 %storemerge, ptr %1, align 8
  ret void
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
