; ModuleID = 'bench/linux/original/pci-dma.ll'
source_filename = "bench/linux/original/pci-dma.ll"
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
define internal noundef range(i32 -22, 2) i32 @iommu_setup(ptr noundef readonly %0) #0 section ".init.text" align 16 {
  store i32 1, ptr @iommu_merge, align 4
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %3, %86
  %6 = phi i8 [ %93, %86 ], [ %4, %3 ]
  %7 = phi ptr [ %92, %86 ], [ %0, %3 ]
  %8 = zext i8 %6 to i32
  %9 = add nsw i32 %8, -111
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -102
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds i8, ptr %7, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -102
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %18 = phi i32 [ %9, %sub_0 ], [ %13, %sub_1 ], [ %17, %sub_2 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.tail
  store i32 1, ptr @no_iommu, align 4
  br label %21

21:                                               ; preds = %20, %.tail
  %22 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.1, i64 noundef 5) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr @force_iommu, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr @iommu_merge, align 4
  store i32 0, ptr @force_iommu, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr @iommu_merge, align 4
  store i32 1, ptr @force_iommu, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr @panic_on_overflow, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr @panic_on_overflow, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr @iommu_merge, align 4
  store i32 1, ptr @force_iommu, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr @iommu_merge, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 8) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #7
  br label %54

54:                                               ; preds = %52, %49
  %55 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #7
  br label %59

59:                                               ; preds = %57, %54
  %60 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #7
  br label %64

64:                                               ; preds = %62, %59
  %65 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 true, ptr @disable_dac_quirk, align 1
  br label %.loopexit

68:                                               ; preds = %64
  %69 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.15, i64 noundef 4) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %sub_02

71:                                               ; preds = %68
  store i8 1, ptr @x86_swiotlb_enable, align 1
  br label %sub_02

sub_02:                                           ; preds = %68, %71
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -112
  %.not6 = icmp eq i32 %74, 0
  br i1 %.not6, label %sub_13, label %.tail1

sub_13:                                           ; preds = %sub_02
  %75 = getelementptr inbounds i8, ptr %7, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -116
  br label %.tail1

.tail1:                                           ; preds = %sub_02, %sub_13
  %79 = phi i32 [ %74, %sub_02 ], [ %78, %sub_13 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %.tail1
  tail call void @iommu_set_default_passthrough(i1 noundef zeroext true) #6
  br label %82

82:                                               ; preds = %81, %.tail1
  %83 = tail call i32 @strncmp(ptr noundef %7, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void @iommu_set_default_translated(i1 noundef zeroext true) #6
  br label %86

86:                                               ; preds = %85, %82
  %87 = tail call i64 @strcspn(ptr noundef %7, ptr noundef nonnull @.str.18)
  %88 = getelementptr i8, ptr %7, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 44
  %91 = zext i1 %90 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.loopexit, label %sub_0, !llvm.loop !7

.loopexit:                                        ; preds = %86, %67, %3, %1
  %95 = phi i32 [ 1, %67 ], [ -22, %1 ], [ 0, %3 ], [ 0, %86 ]
  ret i32 %95
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @pci_iommu_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @x86_init, i64 136), align 8
  %2 = tail call i32 %1() #6
  %3 = load i8, ptr @x86_swiotlb_enable, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #7
  tail call void @swiotlb_print_info() #6
  br label %8

7:                                                ; preds = %0
  tail call void @swiotlb_exit() #7
  br label %8

8:                                                ; preds = %7, %5
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
