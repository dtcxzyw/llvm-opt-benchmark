target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPIX_COMM_ACK_FAILED = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@pmpix_comm_ack_failed = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@pmpix_comm_ack_failed_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@pmpix_comm_ack_failed__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@PMPIX_Comm_ack_failed_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@PMPIX_Comm_ack_failed_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@MPIX_COMM_ACK_FAILED = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@mpix_comm_ack_failed = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@mpix_comm_ack_failed_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@mpix_comm_ack_failed__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@MPIX_Comm_ack_failed_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f
@MPIX_Comm_ack_failed_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ack_failed_f

; Function Attrs: nounwind uwtable
define void @ompix_comm_ack_failed_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @PMPI_Comm_f2c(i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @PMPIX_Comm_ack_failed(ptr noundef %13, i32 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPIX_Comm_ack_failed(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
