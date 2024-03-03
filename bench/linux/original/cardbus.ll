target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cb_alloc(ptr noundef %0) local_unnamed_addr #0 section ".ref.text" align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @pci_lock_rescan_remove() #3
  %6 = tail call i32 @pci_scan_slot(ptr noundef %5, i32 noundef 0) #3
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %7, ptr %8, align 4
  tail call void @pci_fixup_cardbus(ptr noundef %5) #3
  %9 = getelementptr inbounds i8, ptr %5, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %31, %1
  %14 = phi i32 [ %11, %1 ], [ %32, %31 ]
  %15 = phi i32 [ 0, %1 ], [ %33, %31 ]
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %31, label %18

18:                                               ; preds = %27, %13
  %19 = phi ptr [ %29, %27 ], [ %16, %13 ]
  %20 = phi i32 [ %28, %27 ], [ %14, %13 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 73
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -1
  %24 = icmp ult i8 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call i32 @pci_scan_bridge(ptr noundef %5, ptr noundef %19, i32 noundef %20, i32 noundef %15) #3
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %26, %25 ], [ %20, %18 ]
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %18, !llvm.loop !5

31:                                               ; preds = %27, %13
  %32 = phi i32 [ %14, %13 ], [ %28, %27 ]
  %33 = add nuw nsw i32 %15, 1
  %34 = icmp eq i32 %15, 0
  br i1 %34, label %13, label %35, !llvm.loop !8

35:                                               ; preds = %31
  tail call void @pci_bus_size_bridges(ptr noundef %5) #3
  tail call void @pci_bus_assign_resources(ptr noundef %5) #3
  %36 = getelementptr inbounds i8, ptr %0, i64 332
  %37 = load i32, ptr %36, align 4
  tail call fastcc void @cardbus_config_irq_and_cls(ptr noundef %5, i32 noundef %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 392
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void %39(ptr noundef %0, ptr noundef %5) #3
  br label %42

42:                                               ; preds = %41, %35
  tail call void @pci_bus_add_devices(ptr noundef %5) #3
  tail call void @pci_unlock_rescan_remove() #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_lock_rescan_remove() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_scan_slot(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_fixup_cardbus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_scan_bridge(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_size_bridges(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_assign_resources(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cardbus_config_irq_and_cls(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = trunc i32 %1 to i8
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #3
  store i8 0, ptr %3, align 1, !annotation !9
  %11 = call i32 @pci_read_config_byte(ptr noundef %10, i32 noundef 61, ptr noundef nonnull %3) #3
  %12 = load i8, ptr %3, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 916
  store i32 %1, ptr %15, align 4
  %16 = call i32 @pci_write_config_byte(ptr noundef %10, i32 noundef 60, i8 noundef zeroext %8) #3
  br label %17

17:                                               ; preds = %14, %9
  %18 = call i32 @pci_set_cacheline_size(ptr noundef %10) #3
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call fastcc void @cardbus_config_irq_and_cls(ptr noundef nonnull %20, i32 noundef %1)
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #3
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %9, !llvm.loop !10

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_add_devices(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unlock_rescan_remove() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cb_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @pci_lock_rescan_remove() #3
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %9
  %14 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %15 = load ptr, ptr %14, align 8
  tail call void @pci_stop_and_remove_bus_device(ptr noundef %14) #3
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %13, !llvm.loop !11

17:                                               ; preds = %13, %9
  tail call void @pci_unlock_rescan_remove() #3
  br label %18

18:                                               ; preds = %17, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_stop_and_remove_bus_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_cacheline_size(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
