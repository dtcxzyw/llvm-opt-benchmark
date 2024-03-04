; ModuleID = 'bench/openmpi/original/ad_iwrite_fake.ll'
source_filename = "bench/openmpi/original/ad_iwrite_fake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

; Function Attrs: nounwind uwtable
define void @ADIOI_FAKE_IwriteContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %10, ptr noundef %7) #2
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %11) #2
  %21 = call i32 @PMPI_Get_count(ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %12) #2
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %11, align 8
  %25 = mul nsw i64 %24, %23
  br label %26

26:                                               ; preds = %8, %19
  %.0 = phi i64 [ %25, %19 ], [ 0, %8 ]
  call void @MPIO_Completed_request_create(ptr noundef nonnull %9, i64 noundef %.0, ptr noundef nonnull %7, ptr noundef %6) #2
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_FAKE_IwriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %10, ptr noundef %7) #2
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %11) #2
  %21 = call i32 @PMPI_Get_count(ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %12) #2
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %11, align 8
  %25 = mul nsw i64 %24, %23
  br label %26

26:                                               ; preds = %8, %19
  %.0 = phi i64 [ %25, %19 ], [ 0, %8 ]
  call void @MPIO_Completed_request_create(ptr noundef nonnull %9, i64 noundef %.0, ptr noundef nonnull %7, ptr noundef %6) #2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
