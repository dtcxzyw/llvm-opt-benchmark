; ModuleID = 'bench/openmpi/original/ad_seek.ll'
source_filename = "bench/openmpi/original/ad_seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @ADIOI_GEN_SeekIndividual(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %10, ptr noundef nonnull %6) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = mul nsw i64 %12, %1
  %18 = add nsw i64 %16, %17
  br label %56

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @ADIOI_Flatten_and_find(ptr noundef %20) #2
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @PMPI_Type_get_extent(ptr noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @PMPI_Type_size_x(ptr noundef %24, ptr noundef nonnull %5) #2
  %26 = load i64, ptr %5, align 8
  %.not45 = icmp eq i64 %26, 0
  br i1 %.not45, label %58, label %27

27:                                               ; preds = %19
  %28 = sdiv i64 %26, %12
  %29 = sdiv i64 %1, %28
  %30 = srem i64 %1, %28
  %31 = mul nsw i64 %30, %12
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !4

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.03749 = phi i64 [ 0, %.lr.ph ], [ %41, %37 ]
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %.03749
  %42 = icmp sgt i64 %41, %31
  br i1 %42, label %43, label %37

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %31, %.03749
  %49 = add i64 %48, %47
  br label %.loopexit

.loopexit:                                        ; preds = %37, %27, %43
  %.039 = phi i64 [ %49, %43 ], [ 0, %27 ], [ 0, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = mul nsw i64 %52, %29
  %54 = add i64 %51, %.039
  %55 = add i64 %54, %53
  br label %56

56:                                               ; preds = %.loopexit, %14
  %.038 = phi i64 [ %18, %14 ], [ %55, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.038, ptr %57, align 8
  br label %58

58:                                               ; preds = %19, %56
  %.0 = phi i64 [ %.038, %56 ], [ 0, %19 ]
  store i32 0, ptr %3, align 4
  ret i64 %.0
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

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
