; ModuleID = 'bench/openmpi/original/byte_offset.ll'
source_filename = "bench/openmpi/original/byte_offset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ADIOI_Get_byte_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %9, ptr noundef nonnull %5) #2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = mul nsw i64 %11, %1
  %17 = add nsw i64 %15, %16
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @ADIOI_Flatten_and_find(ptr noundef %19) #2
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @PMPI_Type_size_x(ptr noundef %21, ptr noundef nonnull %4) #2
  %23 = load i64, ptr %4, align 8
  %24 = sdiv i64 %23, %11
  %25 = sdiv i64 %1, %24
  %26 = srem i64 %1, %24
  %27 = mul nsw i64 %26, %11
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !4

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.03340 = phi i64 [ 0, %.lr.ph ], [ %37, %33 ]
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %.03340
  %38 = icmp sgt i64 %37, %27
  br i1 %38, label %39, label %33

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %27, %.03340
  %45 = add i64 %44, %43
  br label %.loopexit

.loopexit:                                        ; preds = %33, %18, %39
  %.034 = phi i64 [ %45, %39 ], [ 0, %18 ], [ 0, %33 ]
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @PMPI_Type_get_extent(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = mul nsw i64 %50, %25
  %52 = add i64 %49, %.034
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %.loopexit, %13
  %storemerge = phi i64 [ %53, %.loopexit ], [ %17, %13 ]
  store i64 %storemerge, ptr %2, align 8
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
