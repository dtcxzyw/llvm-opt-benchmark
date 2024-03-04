; ModuleID = 'bench/openmpi/original/ad_iread.ll'
source_filename = "bench/openmpi/original/ad_iread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_IreadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %10, ptr noundef %7) #2
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %11) #2
  %20 = sext i32 %2 to i64
  %21 = load i64, ptr %11, align 8
  %22 = mul nsw i64 %21, %20
  br label %23

23:                                               ; preds = %18, %8
  %.0 = phi i64 [ %22, %18 ], [ 0, %8 ]
  call void @MPIO_Completed_request_create(ptr noundef nonnull %9, i64 noundef %.0, ptr noundef nonnull %7, ptr noundef %6) #2
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
