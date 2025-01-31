; ModuleID = 'bench/openmpi/original/ad_testfs_seek.ll'
source_filename = "bench/openmpi/original/ad_testfs_seek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"[%d/%d] ADIOI_TESTFS_SeekIndividual called on %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ADIOI_TESTFS_SeekIndividual(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PMPI_Comm_size(ptr noundef %12, ptr noundef nonnull %6) #3
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 @PMPI_Comm_rank(ptr noundef %14, ptr noundef nonnull %5) #3
  %16 = load ptr, ptr @stdout, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %18, ptr noundef %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %23, ptr noundef nonnull %7) #3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %25, %1
  %31 = add nsw i64 %29, %30
  br label %72

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
  br label %74

41:                                               ; preds = %32
  %42 = sdiv i64 %39, %25
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = sdiv i64 %1, %43
  %45 = srem i64 %1, %43
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %factor.op.mul = mul i64 %25, %45
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %50 = load ptr, ptr %49, align 8
  %.reass = shl i64 %factor.op.mul, 32
  %51 = ashr exact i64 %.reass, 32
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !4

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.04156 = phi i64 [ 0, %.lr.ph ], [ %56, %52 ]
  %54 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %.04156
  %57 = icmp sgt i64 %56, %51
  br i1 %57, label %58, label %52

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %51, %.04156
  %64 = add i64 %63, %62
  br label %.loopexit

.loopexit:                                        ; preds = %52, %41, %58
  %.042 = phi i64 [ %64, %58 ], [ 0, %41 ], [ 0, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i64, ptr %65, align 8
  %sext51 = shl i64 %44, 32
  %67 = ashr exact i64 %sext51, 32
  %68 = load i64, ptr %10, align 8
  %69 = mul nsw i64 %68, %67
  %70 = add i64 %66, %.042
  %71 = add i64 %70, %69
  br label %72

72:                                               ; preds = %.loopexit, %27
  %.040 = phi i64 [ %31, %27 ], [ %71, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.040, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %40
  %.0 = phi i64 [ %.040, %72 ], [ 0, %40 ]
  ret i64 %.0
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
