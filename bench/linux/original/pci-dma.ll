target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_ops ; .previous"
module asm ".section\09\22.initcallrootfs.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pci_dma__367_193_pci_iommu_initrootfs:\09\09\09"
module asm ".long\09pci_iommu_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section .pci_fixup_final, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1106, (~0)\09\09\09"
module asm ".long 0x0604, 8\09\09"
module asm ".long via_no_dac - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }

@dma_ops = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_dma_ops366 = internal global ptr @dma_ops, section ".discard.addressable", align 8
@panic_on_overflow = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@force_iommu = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@iommu_merge = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@iommu_detected = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@x86_swiotlb_enable = dso_local local_unnamed_addr global i8 0, align 1
@__setup_str_iommu_setup = internal constant [6 x i8] c"iommu\00", section ".init.rodata", align 1
@__setup_iommu_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_iommu_setup, ptr @iommu_setup, i32 1 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_pci_iommu_init368 = internal global ptr @pci_iommu_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_via_no_dac369 = internal global ptr @via_no_dac, section ".discard.addressable", align 8
@no_iommu = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@max_possible_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"noforce\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"biomerge\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"nopanic\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"nomerge\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"forcesac\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\014forcesac option ignored.\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"allowdac\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"\014allowdac option ignored.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"nodac\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"\014nodac option ignored.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"usedac\00", align 1
@disable_dac_quirk = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"nopt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@.str.19 = private unnamed_addr constant [61 x i8] c"\016PCI-DMA: Using software bounce buffering for IO (SWIOTLB)\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"disabling DAC on VIA PCI bridge\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_dma_ops366, ptr @__UNIQUE_ID___addressable_pci_iommu_init368, ptr @__UNIQUE_ID___addressable_via_no_dac369, ptr @__setup_iommu_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pci_iommu_alloc() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @no_iommu, align 4
  %2 = icmp eq i32 %1, 0
  %3 = load i64, ptr @max_possible_pfn, align 8
  %4 = icmp ugt i64 %3, 1048576
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i8 1, ptr @x86_swiotlb_enable, align 1
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call i32 @amd_iommu_detect() #6
  tail call void @detect_intel_iommu() #6
  %9 = load i8, ptr @x86_swiotlb_enable, align 1, !range !5, !noundef !6
  %10 = icmp ne i8 %9, 0
  tail call void @swiotlb_init(i1 noundef zeroext %10, i32 noundef 0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_iommu_detect() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @detect_intel_iommu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_init(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @iommu_setup(ptr noundef readonly %0) #0 section ".init.text" align 16 {
  store i32 1, ptr @iommu_merge, align 4
  %2 = icmp eq ptr %0, null
  br i1 %2, label %79, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %70, %3
  %7 = phi ptr [ %76, %70 ], [ %0, %3 ]
  %8 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr @no_iommu, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr @force_iommu, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr @iommu_merge, align 4
  store i32 0, ptr @force_iommu, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr @iommu_merge, align 4
  store i32 1, ptr @force_iommu, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr @panic_on_overflow, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr @panic_on_overflow, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr @iommu_merge, align 4
  store i32 1, ptr @force_iommu, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr @iommu_merge, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 8) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #7
  br label %44

44:                                               ; preds = %42, %39
  %45 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #7
  br label %49

49:                                               ; preds = %47, %44
  %50 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #7
  br label %54

54:                                               ; preds = %52, %49
  %55 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 true, ptr @disable_dac_quirk, align 1
  br label %79

58:                                               ; preds = %54
  %59 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 noundef 4) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 1, ptr @x86_swiotlb_enable, align 1
  br label %62

62:                                               ; preds = %61, %58
  %63 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(3) @.str.16, i64 noundef 2) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @iommu_set_default_passthrough(i1 noundef zeroext true) #6
  br label %66

66:                                               ; preds = %65, %62
  %67 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @iommu_set_default_translated(i1 noundef zeroext true) #6
  br label %70

70:                                               ; preds = %69, %66
  %71 = tail call i64 @strcspn(ptr noundef %7, ptr noundef nonnull @.str.18)
  %72 = getelementptr i8, ptr %7, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 44
  %75 = zext i1 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %6, !llvm.loop !7

79:                                               ; preds = %70, %57, %3, %1
  %80 = phi i32 [ 1, %57 ], [ -22, %1 ], [ 0, %3 ], [ 0, %70 ]
  ret i32 %80
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pci_iommu_init() #0 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.x86_init_ops, ptr @x86_init, i64 0, i32 6
  %2 = load ptr, ptr %1, align 8
  %3 = tail call i32 %2() #6
  %4 = load i8, ptr @x86_swiotlb_enable, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #7
  tail call void @swiotlb_print_info() #6
  br label %9

8:                                                ; preds = %0
  tail call void @swiotlb_exit() #7
  br label %9

9:                                                ; preds = %8, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @via_no_dac(ptr noundef %0) #2 align 16 {
  %2 = load i1, ptr @disable_dac_quirk, align 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %4, ptr noundef nonnull @.str.20) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @pci_walk_bus(ptr noundef %6, ptr noundef nonnull @via_no_dac_cb, ptr noundef null) #6
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_set_default_passthrough(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_set_default_translated(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_print_info() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @swiotlb_exit() local_unnamed_addr #4 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_walk_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @via_no_dac_cb(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  store i64 4294967295, ptr %3, align 8
  ret i32 0
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
