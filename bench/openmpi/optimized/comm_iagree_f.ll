; ModuleID = 'bench/openmpi/original/comm_iagree_f.ll'
source_filename = "bench/openmpi/original/comm_iagree_f.ll"
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
define void @ompix_comm_iagree_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Comm_f2c(i32 noundef %6) #2
  %8 = call i32 @PMPIX_Comm_iagree(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %5) #2
  store i32 %8, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PMPI_Request_c2f(ptr noundef %11) #2
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPIX_Comm_iagree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
