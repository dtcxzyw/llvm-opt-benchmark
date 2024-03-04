; ModuleID = 'bench/openmpi/original/ad_testfs_read.ll'
source_filename = "bench/openmpi/original/ad_testfs_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"[%d/%d] ADIOI_TESTFS_ReadContig called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"[%d/%d]    reading (buf = %p, loc = %lld, sz = %lld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"[%d/%d] ADIOI_TESTFS_ReadStrided called on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[%d/%d]    calling ADIOI_GEN_ReadStrided\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_ReadContig(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, ptr %7, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @PMPI_Comm_size(ptr noundef %13, ptr noundef nonnull %10) #3
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 @PMPI_Comm_rank(ptr noundef %15, ptr noundef nonnull %9) #3
  %17 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %11) #3
  %18 = load ptr, ptr @stdout, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %19, i32 noundef %20, ptr noundef %22) #3
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %31, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %11, align 8
  %28 = sext i32 %2 to i64
  %29 = mul nsw i64 %27, %28
  %30 = add nsw i64 %29, %26
  store i64 %30, ptr %25, align 8
  br label %36

31:                                               ; preds = %8
  %32 = load i64, ptr %11, align 8
  %33 = sext i32 %2 to i64
  %34 = mul nsw i64 %32, %33
  %35 = add nsw i64 %34, %5
  br label %36

36:                                               ; preds = %31, %24
  %.pre-phi19 = phi i64 [ %34, %31 ], [ %29, %24 ]
  %.pre-phi = phi i64 [ %33, %31 ], [ %28, %24 ]
  %.sink = phi i64 [ %35, %31 ], [ %30, %24 ]
  %.0 = phi i64 [ %5, %31 ], [ %26, %24 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.sink, ptr %37, align 8
  %38 = load ptr, ptr @stdout, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef %39, i32 noundef %40, ptr noundef %1, i64 noundef %.0, i64 noundef %.pre-phi19) #3
  %42 = load i64, ptr %11, align 8
  %43 = mul nsw i64 %42, %.pre-phi
  %44 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %43) #3
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_ReadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PMPI_Comm_size(ptr noundef %12, ptr noundef nonnull %10) #3
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 @PMPI_Comm_rank(ptr noundef %14, ptr noundef nonnull %9) #3
  %16 = load ptr, ptr @stdout, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %17, i32 noundef %18, ptr noundef %20) #3
  %22 = load ptr, ptr @stdout, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %23, i32 noundef %24) #3
  call void @ADIOI_GEN_ReadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #3
  ret void
}

declare void @ADIOI_GEN_ReadStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
