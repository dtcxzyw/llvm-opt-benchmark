; ModuleID = 'bench/openmpi/original/eof_offset.ll'
source_filename = "bench/openmpi/original/eof_offset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"adio/common/eof_offset.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_Get_eof_offset(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 56, i32 noundef 23, ptr noundef nonnull @.str) #2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef %0, i32 noundef 200, ptr noundef %8, ptr noundef nonnull %4) #2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load i64, ptr %13, align 8
  call void @ADIOI_Free_fn(ptr noundef %8, i32 noundef 26, ptr noundef nonnull @.str) #2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %16, ptr noundef nonnull %5) #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %14, %22
  br label %55

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8
  %26 = call ptr @ADIOI_Flatten_and_find(ptr noundef %25) #2
  %27 = load ptr, ptr %15, align 8
  %28 = call i32 @PMPI_Type_size_x(ptr noundef %27, ptr noundef nonnull %3) #2
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @PMPI_Type_get_extent(ptr noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = load i64, ptr %7, align 8
  br i1 %35, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  br label %.lr.ph.us

.lr.ph.us.loopexit:                               ; preds = %43
  br label %.lr.ph.us, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.loopexit, %.split.us
  %.05371.us = phi i64 [ -1, %.split.us ], [ %41, %.lr.ph.us.loopexit ]
  %41 = add nsw i64 %.05371.us, 1
  %42 = mul nsw i64 %36, %41
  %invariant.op.us = add i64 %32, %42
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %.lr.ph.us.loopexit, label %44, !llvm.loop !4

44:                                               ; preds = %.lr.ph.us, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %43 ]
  %.169.us = phi i64 [ 0, %.lr.ph.us ], [ %47, %43 ]
  %45 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %.169.us
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %.reass.us = add i64 %49, %invariant.op.us
  %50 = add nsw i64 %.reass.us, %46
  %.not61.us = icmp slt i64 %50, %14
  br i1 %.not61.us, label %43, label %.split73.us

.loopexit:                                        ; preds = %24, %.loopexit
  br label %.loopexit

.split73.us:                                      ; preds = %44
  %.not62.us = icmp slt i64 %.reass.us, %14
  %.neg.us = add i64 %47, %14
  %51 = sub i64 %.neg.us, %50
  %.3.us = select i1 %.not62.us, i64 %51, i64 %.169.us
  %52 = load i64, ptr %3, align 8
  %53 = mul nsw i64 %52, %41
  %54 = add nsw i64 %53, %.3.us
  br label %55

55:                                               ; preds = %.split73.us, %20
  %.pn63 = phi i64 [ %54, %.split73.us ], [ %23, %20 ]
  %.pn.in = add i64 %18, -1
  %.pn = add i64 %.pn.in, %.pn63
  %storemerge = sdiv i64 %.pn, %18
  store i64 %storemerge, ptr %1, align 8
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
