; ModuleID = 'bench/openmpi/original/ad_testfs_iwrite.ll'
source_filename = "bench/openmpi/original/ad_testfs_iwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"[%d/%d] ADIOI_TESTFS_IwriteContig called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"[%d/%d]    calling ADIOI_TESTFS_WriteContig\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"[%d/%d] ADIOI_TESTFS_IwriteStrided called on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"[%d/%d]    calling ADIOI_TESTFS_WriteStrided\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_IwriteContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 0, ptr %7, align 4
  %14 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %13) #3
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @PMPI_Comm_size(ptr noundef %16, ptr noundef nonnull %12) #3
  %18 = load ptr, ptr %15, align 8
  %19 = call i32 @PMPI_Comm_rank(ptr noundef %18, ptr noundef nonnull %11) #3
  %20 = load ptr, ptr @stdout, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %22, ptr noundef %24) #3
  %26 = load ptr, ptr @stdout, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %28) #3
  %30 = sext i32 %2 to i64
  %31 = load i64, ptr %13, align 8
  %32 = mul nsw i64 %31, %30
  %33 = trunc i64 %32 to i32
  call void @ADIOI_TESTFS_WriteContig(ptr noundef %0, ptr noundef %1, i32 noundef %33, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %7) #3
  call void @MPIO_Completed_request_create(ptr noundef nonnull %9, i64 noundef %32, ptr noundef nonnull %7, ptr noundef %6) #3
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @ADIOI_TESTFS_WriteContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_IwriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 0, ptr %7, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @PMPI_Comm_size(ptr noundef %15, ptr noundef nonnull %12) #3
  %17 = load ptr, ptr %14, align 8
  %18 = call i32 @PMPI_Comm_rank(ptr noundef %17, ptr noundef nonnull %11) #3
  %19 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %13) #3
  %20 = load ptr, ptr @stdout, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef %21, i32 noundef %22, ptr noundef %24) #3
  %26 = load ptr, ptr @stdout, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef %27, i32 noundef %28) #3
  call void @ADIOI_TESTFS_WriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %7) #3
  %30 = sext i32 %2 to i64
  %31 = load i64, ptr %13, align 8
  %32 = mul nsw i64 %31, %30
  call void @MPIO_Completed_request_create(ptr noundef nonnull %9, i64 noundef %32, ptr noundef nonnull %7, ptr noundef %6) #3
  ret void
}

declare void @ADIOI_TESTFS_WriteStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
