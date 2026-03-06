; ModuleID = 'bench/linux/original/intel_lpe_audio.ll'
source_filename = "bench/linux/original/intel_lpe_audio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }

@intel_lpe_audio_irq_handler._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.intel_lpe_audio_irq_handler = private unnamed_addr constant [28 x i8] c"intel_lpe_audio_irq_handler\00", align 1
@.str = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* error handling LPE audio irq: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* failed to setup LPE Audio bridge\0A\00", align 1
@lpe_audio_detect.atom_hdaudio_ids = internal constant [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 3844, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 8836, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [64 x i8] c"[drm] HDaudio controller not detected, using LPE audio instead\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Failed to allocate IRQ desc: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"irq = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* Failed to initialize irqchip for lpe audio: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* Failed to create lpe audio platform device: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON(!intel_irqs_enabled(dev_priv))\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"drivers/gpu/drm/i915/display/intel_lpe_audio.c\00", align 1
@lpe_audio_irqchip = internal global %struct.irq_chip { ptr @.str.11, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @lpe_audio_irq_mask, ptr null, ptr @lpe_audio_irq_unmask, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"hdmi_lpe_audio_irq_handler\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"hdmi_lpe_audio_irqchip\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"hdmi-lpe-audio-irq\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"hdmi-lpe-audio-mmio\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"hdmi-lpe-audio\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Failed to allocate LPE audio platform device\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_lpe_audio_irq_handler(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @generic_handle_irq(i32 noundef %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_lpe_audio_irq_handler._rs, ptr noundef nonnull @__func__.intel_lpe_audio_irq_handler) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %8) #9
  br label %20

20:                                               ; preds = %18, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_handle_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_lpe_audio_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.platform_device_info, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 18874368
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %133, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @pci_dev_present(ptr noundef nonnull @lpe_audio_detect.atom_hdaudio_ids) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %16, ptr noundef nonnull @.str.2) #9
  %17 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  store i32 %17, ptr %19, align 8
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  br i1 %11, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %24, %22 ], [ null, %21 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef %17) #9
  %27 = load i32, ptr %19, align 8
  br label %124

28:                                               ; preds = %15
  br i1 %11, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi ptr [ %31, %29 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %17) #8
  %34 = load i32, ptr %19, align 8
  %35 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %35, label %48, label %36, !prof !5

36:                                               ; preds = %32
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #8, !srcloc !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.8) #8
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 174, i32 2313, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #8, !srcloc !9
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #8, !srcloc !10
  br label %48

48:                                               ; preds = %46, %32
  tail call void @irq_set_chip_and_handler_name(i32 noundef %34, ptr noundef nonnull @lpe_audio_irqchip, ptr noundef nonnull @handle_simple_irq, ptr noundef nonnull @.str.10) #8
  %49 = tail call i32 @irq_set_chip_data(i32 noundef %34, ptr noundef %0) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  br i1 %11, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi ptr [ %54, %52 ], [ null, %51 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.5, i32 noundef %49) #9
  br label %121

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %62 = tail call noalias noundef align 8 dereferenceable_or_null(456) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3520, i64 noundef 456) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %66 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3520, i64 noundef 128) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @kfree(ptr noundef nonnull %62) #8
  br label %.thread

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %71, ptr %72, align 8
  store i64 %71, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 1024, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr @.str.12, ptr %74, align 8
  %75 = getelementptr i8, ptr %59, i64 736
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1986560
  %78 = getelementptr i8, ptr %66, i64 64
  store i64 %77, ptr %78, align 8
  %79 = add i64 %76, 1990655
  %80 = getelementptr i8, ptr %66, i64 72
  store i64 %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %66, i64 88
  store i64 512, ptr %81, align 8
  %82 = getelementptr i8, ptr %66, i64 80
  store ptr @.str.13, ptr %82, align 8
  %83 = load ptr, ptr %58, align 8
  store ptr %83, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.14, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %66, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %62, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 456, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 4294967295, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %93) #11, !srcloc !11
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 436
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %3, align 8
  %97 = and i32 %96, 16777216
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 2, i32 3
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 432
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 132
  store i32 -1, ptr %101, align 4
  %102 = getelementptr i8, ptr %62, i64 276
  store i32 -1, ptr %102, align 4
  %103 = getelementptr i8, ptr %62, i64 420
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 448
  store i32 0, ptr %104, align 8
  %105 = call ptr @platform_device_register_full(ptr noundef nonnull %2) #8
  call void @kfree(ptr noundef nonnull %66) #8
  call void @kfree(ptr noundef nonnull %62) #8
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %.thread12

107:                                              ; preds = %69
  br i1 %11, label %.thread23, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %58, align 8
  br label %.thread23

.thread23:                                        ; preds = %107, %108
  %110 = phi ptr [ %109, %108 ], [ null, %107 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %110, ptr noundef nonnull @.str.15) #9
  br label %.thread

.thread:                                          ; preds = %57, %68, %.thread23
  %.sink = phi ptr [ %105, %.thread23 ], [ inttoptr (i64 -12 to ptr), %68 ], [ inttoptr (i64 -12 to ptr), %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.sink, ptr %18, align 8
  %111 = ptrtoint ptr %.sink to i64
  %112 = trunc i64 %111 to i32
  br i1 %11, label %115, label %113

113:                                              ; preds = %.thread
  %114 = load ptr, ptr %58, align 8
  br label %115

115:                                              ; preds = %113, %.thread
  %116 = phi ptr [ %114, %113 ], [ null, %.thread ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.6, i32 noundef %112) #9
  br label %121

.thread12:                                        ; preds = %69
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @pm_runtime_no_callbacks(ptr noundef nonnull %117) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %105, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %118, i32 1978168, i32 noundef 1, i1 noundef zeroext true) #8
  br label %133

121:                                              ; preds = %115, %55
  %122 = phi i32 [ %49, %55 ], [ %112, %115 ]
  %123 = load i32, ptr %19, align 8
  call void @irq_free_descs(i32 noundef %123, i32 noundef 1) #8
  br label %124

124:                                              ; preds = %25, %121
  %125 = phi i32 [ %27, %25 ], [ %122, %121 ]
  store i32 -1, ptr %19, align 8
  store ptr null, ptr %18, align 8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  br i1 %11, label %131, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %127
  %132 = phi ptr [ %130, %128 ], [ null, %127 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.1) #9
  br label %133

133:                                              ; preds = %.thread12, %131, %124, %7, %1
  %134 = phi i32 [ %125, %131 ], [ %125, %124 ], [ -19, %1 ], [ -19, %7 ], [ 0, %.thread12 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_lpe_audio_teardown(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @platform_device_unregister(ptr noundef nonnull %3) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %7 = load i32, ptr %6, align 8
  tail call void @irq_free_descs(i32 noundef %7, i32 noundef 1) #8
  store i32 -1, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_lpe_audio_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [144 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #8
  %19 = icmp slt i32 %14, 1
  %20 = shl i32 %2, 2
  %21 = add i32 %20, 1978152
  %22 = select i1 %19, i32 1978144, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %23, i32 %22, i1 noundef zeroext true) #8
  %27 = icmp eq ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br i1 %27, label %34, label %32

32:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(128) %16, ptr noundef nonnull align 1 dereferenceable(128) %3, i64 128, i1 false)
  %33 = and i32 %26, -3
  br label %36

34:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %35 = or i32 %26, 2
  br label %36

36:                                               ; preds = %34, %32
  %.sink4 = phi i32 [ -1, %34 ], [ %1, %32 ]
  %.sink3 = phi i32 [ 0, %34 ], [ %4, %32 ]
  %.sink = phi i8 [ 0, %34 ], [ %7, %32 ]
  %37 = phi i32 [ %35, %34 ], [ %33, %32 ]
  store i32 %.sink4, ptr %28, align 4
  store i32 %.sink3, ptr %29, align 4
  store i8 %.sink, ptr %30, align 4
  %38 = load ptr, ptr %31, align 8
  tail call void %38(ptr noundef nonnull %23, i32 %22, i32 noundef %37, i1 noundef zeroext true) #8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  tail call void %40(ptr noundef %43, i32 noundef %14) #8
  br label %44

44:                                               ; preds = %42, %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #8
  br label %45

45:                                               ; preds = %44, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_dev_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_alloc_descs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_simple_irq(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_chip_data(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @lpe_audio_irq_mask(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @lpe_audio_irq_unmask(ptr readnone captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_free_descs(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160335779, i64 2160335588, i64 2160335640, i64 2160335686, i64 2160335714}
!7 = !{i64 2160336337, i64 2160336146, i64 2160336198, i64 2160336244, i64 2160336272}
!8 = !{i64 2160336411, i64 2160336440, i64 2160336486, i64 2160336544, i64 2160336598, i64 2160336652, i64 2160336707, i64 2160336738, i64 2160337046, i64 2160337052, i64 2160337099, i64 2160337122, i64 2160337148}
!9 = !{i64 2160337627, i64 2160337438, i64 2160337488, i64 2160337534, i64 2160337562}
!10 = !{i64 2160337933, i64 2160337744, i64 2160337794, i64 2160337840, i64 2160337868}
!11 = !{i64 2148625665, i64 2148625693, i64 2148625699, i64 2148625715, i64 2148625731, i64 2148625758, i64 2148626091, i64 2148625391, i64 2148626097, i64 2148626145, i64 2148626209, i64 2148626273, i64 2148626330, i64 2148625472, i64 2148625497, i64 2148626537, i64 2148626667, i64 2148626598, i64 2148626681, i64 2148625589}
