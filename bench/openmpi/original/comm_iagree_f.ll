target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPIX_COMM_IAGREE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@pmpix_comm_iagree = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@pmpix_comm_iagree_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@pmpix_comm_iagree__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@PMPIX_Comm_iagree_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@PMPIX_Comm_iagree_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@MPIX_COMM_IAGREE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@mpix_comm_iagree = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@mpix_comm_iagree_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@mpix_comm_iagree__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@MPIX_Comm_iagree_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f
@MPIX_Comm_iagree_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_iagree_f

; Function Attrs: nounwind uwtable
define void @ompix_comm_iagree_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @PMPI_Comm_f2c(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @PMPIX_Comm_iagree(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @PMPI_Request_c2f(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPIX_Comm_iagree(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
