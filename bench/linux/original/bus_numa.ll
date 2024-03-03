target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@pci_root_infos = dso_local global %struct.list_head { ptr @pci_root_infos, ptr @pci_root_infos }, align 8
@.str = private unnamed_addr constant [49 x i8] c"\017PCI: root bus %02x: hardware-probed resources\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"\017PCI: root bus %02x: using default resources\0A\00", align 1
@ioport_resource = external dso_local global %struct.resource, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"PCI Bus #%02x\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @x86_pci_root_bus_node(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @pci_root_infos, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pci_root_infos
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %5, %7 ], [ null, %3 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 112
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %16, %14 ], [ -1, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @x86_pci_root_bus_resources(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @pci_root_infos, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pci_root_infos
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %6, %8 ], [ null, %4 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0) #8
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi ptr [ %1, %15 ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4096
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %17, label %30, !llvm.loop !8

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %13, i64 48
  tail call void @pci_add_resource(ptr noundef %1, ptr noundef %29) #9
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %41, label %34

34:                                               ; preds = %34, %30
  %35 = phi ptr [ %37, %34 ], [ %32, %30 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @pci_add_resource(ptr noundef %1, ptr noundef %36) #9
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %41, label %34, !llvm.loop !9

39:                                               ; preds = %12
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %0) #8
  tail call void @pci_add_resource(ptr noundef %1, ptr noundef nonnull @ioport_resource) #9
  tail call void @pci_add_resource(ptr noundef %1, ptr noundef nonnull @iomem_resource) #9
  br label %41

41:                                               ; preds = %39, %34, %30
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_add_resource(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @alloc_pci_root_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 section ".init.text" align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 120) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0) #9
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %9, ptr %14, align 8
  %15 = sext i32 %0 to i64
  store i64 %15, ptr %13, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 4096, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 116
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @pci_root_infos, i64 0, i32 1), align 8
  store ptr %6, ptr getelementptr inbounds (%struct.list_head, ptr @pci_root_infos, i64 0, i32 1), align 8
  store ptr @pci_root_infos, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %6, ptr %21, align 8
  br label %23

23:                                               ; preds = %8, %4
  ret ptr %6
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_res(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ugt i64 %1, %2
  %7 = icmp eq i64 %1, -1
  %8 = or i1 %7, %6
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %37, label %15

15:                                               ; preds = %34, %11
  %16 = phi ptr [ %35, %34 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %3
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 %1)
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 %2)
  %27 = add i64 %26, 1
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  %31 = getelementptr inbounds i8, ptr %16, i64 24
  %32 = tail call i64 @llvm.umin.i64(i64 %22, i64 %1)
  %33 = tail call i64 @llvm.umax.i64(i64 %25, i64 %2)
  store i64 %32, ptr %30, align 8
  store i64 %33, ptr %31, align 8
  br label %51

34:                                               ; preds = %20, %15
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %37, label %15, !llvm.loop !10

37:                                               ; preds = %34, %11, %9
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %39 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 80) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %3, ptr %45, align 8
  store i64 %1, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 24
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %39, ptr %48, align 8
  store ptr %47, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %39, ptr %49, align 8
  br label %51

51:                                               ; preds = %41, %37, %29, %5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
