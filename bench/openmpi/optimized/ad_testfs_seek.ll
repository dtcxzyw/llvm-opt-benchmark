; ModuleID = 'bench/openmpi/original/ad_testfs_seek.ll'
source_filename = "bench/openmpi/original/ad_testfs_seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"[%d/%d] ADIOI_TESTFS_SeekIndividual called on %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ADIOI_TESTFS_SeekIndividual(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PMPI_Comm_size(ptr noundef %12, ptr noundef nonnull %6) #3
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 @PMPI_Comm_rank(ptr noundef %14, ptr noundef nonnull %5) #3
  %16 = load ptr, ptr @stdout, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %18, ptr noundef %20) #3
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %23, ptr noundef nonnull %7) #3
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %25, %1
  %31 = add nsw i64 %29, %30
  br label %73

32:                                               ; preds = %4
  %33 = load ptr, ptr %22, align 8
  %34 = call ptr @ADIOI_Flatten_and_find(ptr noundef %33) #3
  %35 = load ptr, ptr %22, align 8
  %36 = call i32 @PMPI_Type_get_extent(ptr noundef %35, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  %37 = load ptr, ptr %22, align 8
  %38 = call i32 @PMPI_Type_size_x(ptr noundef %37, ptr noundef nonnull %8) #3
  %39 = load i64, ptr %8, align 8
  %.not48 = icmp eq i64 %39, 0
  br i1 %.not48, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %75

41:                                               ; preds = %32
  %42 = sdiv i64 %39, %25
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = sdiv i64 %1, %43
  %45 = srem i64 %1, %43
  %46 = getelementptr inbounds i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %factor.op.mul = mul i64 %25, %45
  %49 = getelementptr inbounds i8, ptr %34, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = shl i64 %factor.op.mul, 32
  %52 = ashr exact i64 %51, 32
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !4

54:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.04156 = phi i64 [ 0, %.lr.ph ], [ %57, %53 ]
  %55 = getelementptr inbounds i64, ptr %50, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %.04156
  %58 = icmp sgt i64 %57, %52
  br i1 %58, label %59, label %53

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %34, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %52, %.04156
  %65 = add i64 %64, %63
  br label %.loopexit

.loopexit:                                        ; preds = %53, %41, %59
  %.042 = phi i64 [ %65, %59 ], [ 0, %41 ], [ 0, %53 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8
  %sext51 = shl i64 %44, 32
  %68 = ashr exact i64 %sext51, 32
  %69 = load i64, ptr %10, align 8
  %70 = mul nsw i64 %69, %68
  %71 = add i64 %67, %.042
  %72 = add i64 %71, %70
  br label %73

73:                                               ; preds = %.loopexit, %27
  %.040 = phi i64 [ %31, %27 ], [ %72, %.loopexit ]
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.040, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %40
  %.0 = phi i64 [ %.040, %73 ], [ 0, %40 ]
  ret i64 %.0
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
