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
%struct.intel_hdmi_lpe_audio_port_pdata = type { [128 x i8], i32, i32, i32, i8 }

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
define dso_local void @intel_lpe_audio_irq_handler(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4480
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef %8) #9
  br label %20

20:                                               ; preds = %18, %10, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_handle_irq(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_lpe_audio_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.platform_device_info, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 18874368
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %150, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @pci_dev_present(ptr noundef nonnull @lpe_audio_detect.atom_hdaudio_ids) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %16, ptr noundef nonnull @.str.2) #9
  %17 = tail call i32 @__irq_alloc_descs(i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %18 = getelementptr inbounds i8, ptr %0, i64 4472
  %19 = getelementptr inbounds i8, ptr %0, i64 4480
  store i32 %17, ptr %19, align 8
  %20 = icmp slt i32 %17, 0
  %21 = icmp eq ptr %0, null
  br i1 %20, label %22, label %29

22:                                               ; preds = %15
  br i1 %21, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ %25, %23 ], [ null, %22 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.3, i32 noundef %17) #9
  %28 = load i32, ptr %19, align 8
  br label %138

29:                                               ; preds = %15
  br i1 %21, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %17) #8
  %35 = load i32, ptr %19, align 8
  %36 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #8
  br i1 %36, label %49, label %37, !prof !5

37:                                               ; preds = %33
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #8, !srcloc !6
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %46, %45 ], [ %43, %37 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @.str.8) #8
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 174, i32 2313, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #8, !srcloc !9
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #8, !srcloc !10
  br label %49

49:                                               ; preds = %47, %33
  tail call void @irq_set_chip_and_handler_name(i32 noundef %35, ptr noundef nonnull @lpe_audio_irqchip, ptr noundef nonnull @handle_simple_irq, ptr noundef nonnull @.str.10) #8
  %50 = tail call i32 @irq_set_chip_data(i32 noundef %35, ptr noundef %0) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  br i1 %21, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi ptr [ %55, %53 ], [ null, %52 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.5, i32 noundef %50) #9
  br label %135

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %61 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias noundef align 8 dereferenceable_or_null(456) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 3520, i64 noundef 456) #10
  %64 = icmp eq ptr %63, null
  %65 = inttoptr i64 -12 to ptr
  br i1 %64, label %120, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %68, i32 noundef 3520, i64 noundef 128) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  tail call void @kfree(ptr noundef nonnull %63) #8
  %72 = inttoptr i64 -12 to ptr
  br label %120

73:                                               ; preds = %66
  %74 = load i32, ptr %19, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %75, ptr %76, align 8
  store i64 %75, ptr %69, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 24
  store i64 1024, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr @.str.12, ptr %78, align 8
  %79 = getelementptr i8, ptr %60, i64 736
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1986560
  %82 = getelementptr i8, ptr %69, i64 64
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %79, align 8
  %84 = add i64 %83, 1990655
  %85 = getelementptr i8, ptr %69, i64 72
  store i64 %84, ptr %85, align 8
  %86 = getelementptr i8, ptr %69, i64 88
  store i64 512, ptr %86, align 8
  %87 = getelementptr i8, ptr %69, i64 80
  store ptr @.str.13, ptr %87, align 8
  %88 = load ptr, ptr %59, align 8
  store ptr %88, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @.str.14, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %69, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 2, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %63, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 456, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 4294967295, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 2638
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %98) #11, !srcloc !11
  %100 = getelementptr inbounds i8, ptr %63, i64 436
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %3, align 4
  %102 = and i32 %101, 16777216
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 2, i32 3
  %105 = getelementptr inbounds i8, ptr %63, i64 432
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %63, i64 132
  store i32 -1, ptr %106, align 4
  %107 = getelementptr i8, ptr %63, i64 276
  store i32 -1, ptr %107, align 4
  %108 = getelementptr i8, ptr %63, i64 420
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %63, i64 448
  store i32 0, ptr %109, align 8
  %110 = call ptr @platform_device_register_full(ptr noundef nonnull %2) #8
  call void @kfree(ptr noundef nonnull %69) #8
  call void @kfree(ptr noundef nonnull %63) #8
  %111 = inttoptr i64 -4096 to ptr
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %73
  br i1 %21, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %59, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi ptr [ %115, %114 ], [ null, %113 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.15) #9
  br label %120

118:                                              ; preds = %73
  %119 = getelementptr inbounds i8, ptr %110, i64 16
  call void @pm_runtime_no_callbacks(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %116, %71, %58
  %121 = phi ptr [ %110, %116 ], [ %110, %118 ], [ %72, %71 ], [ %65, %58 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #8
  store ptr %121, ptr %18, align 8
  %122 = inttoptr i64 -4096 to ptr
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = ptrtoint ptr %121 to i64
  %126 = trunc i64 %125 to i32
  br i1 %21, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %59, align 8
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi ptr [ %128, %127 ], [ null, %124 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.6, i32 noundef %126) #9
  br label %135

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %0, i64 7368
  %133 = getelementptr inbounds i8, ptr %0, i64 7544
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef %132, i32 1978168, i32 noundef 1, i1 noundef zeroext true) #8
  br label %140

135:                                              ; preds = %129, %56
  %136 = phi i32 [ %50, %56 ], [ %126, %129 ]
  %137 = load i32, ptr %19, align 8
  call void @irq_free_descs(i32 noundef %137, i32 noundef 1) #8
  br label %138

138:                                              ; preds = %135, %26
  %139 = phi i32 [ %28, %26 ], [ %136, %135 ]
  store i32 -1, ptr %19, align 8
  store ptr null, ptr %18, align 8
  br label %140

140:                                              ; preds = %138, %131
  %141 = phi i32 [ %139, %138 ], [ 0, %131 ]
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = icmp eq ptr %0, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %147, %145 ], [ null, %143 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %149, ptr noundef nonnull @.str.1) #9
  br label %150

150:                                              ; preds = %148, %140, %7, %1
  %151 = phi i32 [ %141, %148 ], [ %141, %140 ], [ -19, %1 ], [ -19, %7 ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_lpe_audio_teardown(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @platform_device_unregister(ptr noundef nonnull %3) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 4480
  %7 = load i32, ptr %6, align 8
  tail call void @irq_free_descs(i32 noundef %7, i32 noundef 1) #8
  store i32 -1, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_lpe_audio_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 16 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 4472
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [3 x %struct.intel_hdmi_lpe_audio_port_pdata], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds i8, ptr %13, i64 448
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #8
  %19 = icmp slt i32 %14, 1
  %20 = shl i32 %2, 2
  %21 = add i32 %20, 1978152
  %22 = select i1 %19, i32 1978144, i32 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 7368
  %24 = getelementptr inbounds i8, ptr %0, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 %22, i1 noundef zeroext true) #8
  %27 = icmp eq ptr %3, null
  %28 = getelementptr inbounds i8, ptr %16, i64 132
  %29 = getelementptr inbounds i8, ptr %16, i64 136
  %30 = getelementptr inbounds i8, ptr %16, i64 140
  %31 = getelementptr inbounds i8, ptr %0, i64 7544
  br i1 %27, label %34, label %32

32:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(128) %16, ptr noundef nonnull align 1 dereferenceable(128) %3, i64 128, i1 false)
  store i32 %1, ptr %28, align 4
  store i32 %4, ptr %29, align 4
  store i8 %7, ptr %30, align 4
  %33 = and i32 %26, -3
  br label %36

34:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i8 0, ptr %30, align 4
  %35 = or i32 %26, 2
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %35, %34 ], [ %33, %32 ]
  %38 = load ptr, ptr %31, align 8
  tail call void %38(ptr noundef %23, i32 %22, i32 noundef %37, i1 noundef zeroext true) #8
  %39 = getelementptr inbounds i8, ptr %13, i64 440
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  tail call void %40(ptr noundef %43, i32 noundef %14) #8
  br label %44

44:                                               ; preds = %42, %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #8
  br label %45

45:                                               ; preds = %44, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_dev_present(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_alloc_descs(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_simple_irq(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_chip_data(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @lpe_audio_irq_mask(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @lpe_audio_irq_unmask(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_free_descs(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
