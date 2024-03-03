; ModuleID = 'bench/linux/original/pcidev_msi.ll'
source_filename = "bench/linux/original/pcidev_msi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_msi_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #3
  %3 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 5) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 101
  store i8 %3, ptr %4, align 1
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !5
  %7 = zext i8 %3 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #3
  %10 = load i16, ptr %2, align 2
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  %17 = and i16 %10, -2
  %18 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %16, i16 noundef zeroext %17) #3
  %.pre = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i16 [ %.pre, %13 ], [ %10, %6 ]
  %21 = and i16 %20, 128
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 1689
  %25 = load i40, ptr %24, align 1
  %26 = or i40 %25, 128
  store i40 %26, ptr %24, align 1
  br label %27

27:                                               ; preds = %23, %19, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_msix_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #3
  %3 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 17) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 %3, ptr %4, align 2
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  store i16 0, ptr %2, align 2, !annotation !5
  %7 = zext i8 %3 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #3
  %10 = load i16, ptr %2, align 2
  %11 = icmp sgt i16 %10, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %4, align 2
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = and i16 %10, 32767
  %17 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %15, i16 noundef zeroext %16) #3
  br label %18

18:                                               ; preds = %12, %6, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
