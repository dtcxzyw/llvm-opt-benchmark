target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPIX_COMM_IS_REVOKED = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@pmpix_comm_is_revoked = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@pmpix_comm_is_revoked_ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@pmpix_comm_is_revoked__ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@PMPIX_Comm_is_revoked_f = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@PMPIX_Comm_is_revoked_f08 = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@MPIX_COMM_IS_REVOKED = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@mpix_comm_is_revoked = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@mpix_comm_is_revoked_ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@mpix_comm_is_revoked__ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@MPIX_Comm_is_revoked_f = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f
@MPIX_Comm_is_revoked_f08 = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_is_revoked_f

; Function Attrs: nounwind uwtable
define void @ompix_comm_is_revoked_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @PMPI_Comm_f2c(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @PMPIX_Comm_is_revoked(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPIX_Comm_is_revoked(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
