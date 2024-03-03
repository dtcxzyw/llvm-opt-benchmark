target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.drm_rect = type { i32, i32, i32, i32 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"drm_WARN_ON(!drm_modeset_is_locked(&dev_priv->drm.mode_config.connection_mutex))\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/intel_overlay.c\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"userspace bug: no overlay\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"buffer used for overlay image can not be tiled\0A\00", align 1
@intel_overlay_setup.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@intel_overlay_setup.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"[drm] Initialized overlay support.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(overlay->active)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Overlay, status: 0x%08x, interrupt: 0x%08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"  Register file at 0x%08lx:\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"    OBUF_0Y:\090x%08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"    OBUF_1Y:\090x%08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"    OBUF_0U:\090x%08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"    OBUF_0V:\090x%08x\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"    OBUF_1U:\090x%08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"    OBUF_1V:\090x%08x\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"    OSTRIDE:\090x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"    YRGB_VPH:\090x%08x\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"    UV_VPH:\090x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"    HORZ_PH:\090x%08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"    INIT_PHS:\090x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"    DWINPOS:\090x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"    DWINSZ:\090x%08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"    SWIDTH:\090x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"    SWIDTHSW:\090x%08x\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"    SHEIGHT:\090x%08x\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"    YRGBSCALE:\090x%08x\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"    UVSCALE:\090x%08x\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"    OCLRC0:\090x%08x\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"    OCLRC1:\090x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"    DCLRKV:\090x%08x\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"    DCLRKM:\090x%08x\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"    SCLRKVH:\090x%08x\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"    SCLRKVL:\090x%08x\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"    SCLRKEN:\090x%08x\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"    OCONFIG:\090x%08x\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"    OCMD:\090x%08x\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"    OSTART_0Y:\090x%08x\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"    OSTART_1Y:\090x%08x\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"    OSTART_0U:\090x%08x\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"    OSTART_0V:\090x%08x\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"    OSTART_1U:\090x%08x\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"    OSTART_1V:\090x%08x\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"    OTILEOFF_0Y:\090x%08x\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"    OTILEOFF_1Y:\090x%08x\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"    OTILEOFF_0U:\090x%08x\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"    OTILEOFF_0V:\090x%08x\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"    OTILEOFF_1U:\090x%08x\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"    OTILEOFF_1V:\090x%08x\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"    FASTHSCALE:\090x%08x\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"    UVSCALEV:\090x%08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"drm_WARN_ON(!vma)\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(!overlay->active)\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(overlay->old_vma)\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"overlay underrun, DOVSTA: %x\0A\00", align 1
@y_static_hcoeffs = internal constant [17 x [5 x i16]] [[5 x i16] [i16 12288, i16 -19296, i16 6448, i16 6432, i16 -19296], [5 x i16] [i16 12288, i16 -19200, i16 6608, i16 6272, i16 -19392], [5 x i16] [i16 12288, i16 -19136, i16 6792, i16 12160, i16 -19488], [5 x i16] [i16 12288, i16 -19072, i16 6960, i16 11808, i16 -19584], [5 x i16] [i16 12288, i16 -19008, i16 7128, i16 11456, i16 -19680], [5 x i16] [i16 12320, i16 -18976, i16 7264, i16 11136, i16 -19776], [5 x i16] [i16 12320, i16 -18976, i16 7416, i16 10784, i16 -19872], [5 x i16] [i16 12320, i16 -18976, i16 7552, i16 10464, i16 -19968], [5 x i16] [i16 12320, i16 -19008, i16 7688, i16 16192, i16 -20032], [5 x i16] [i16 12320, i16 -19072, i16 7800, i16 15584, i16 -20128], [5 x i16] [i16 12352, i16 -19168, i16 7896, i16 15008, i16 -20192], [5 x i16] [i16 12352, i16 -19296, i16 7984, i16 14464, i16 -20256], [5 x i16] [i16 12352, i16 -19456, i16 8056, i16 13952, i16 -20320], [5 x i16] [i16 12320, i16 -19648, i16 8120, i16 13472, i16 -20384], [5 x i16] [i16 12320, i16 -19904, i16 8160, i16 13024, i16 -20416], [5 x i16] [i16 12320, i16 -20160, i16 8184, i16 12640, i16 -20448], [5 x i16] [i16 -20480, i16 12288, i16 2048, i16 12288, i16 -20480]], align 16
@uv_static_hcoeffs = internal constant [17 x [3 x i16]] [[3 x i16] [i16 12288, i16 6144, i16 6144], [3 x i16] [i16 -20480, i16 6352, i16 11872], [3 x i16] [i16 -20480, i16 6544, i16 11488], [3 x i16] [i16 -20448, i16 6760, i16 11072], [3 x i16] [i16 -20416, i16 6944, i16 10720], [3 x i16] [i16 -20384, i16 7128, i16 10368], [3 x i16] [i16 -20352, i16 7304, i16 15968], [3 x i16] [i16 -20320, i16 7464, i16 15360], [3 x i16] [i16 -20288, i16 7608, i16 14816], [3 x i16] [i16 -20256, i16 7744, i16 14304], [3 x i16] [i16 -20224, i16 7864, i16 13856], [3 x i16] [i16 -20224, i16 7960, i16 13472], [3 x i16] [i16 -20224, i16 8040, i16 13152], [3 x i16] [i16 -20256, i16 8104, i16 12864], [3 x i16] [i16 -20288, i16 8160, i16 12608], [3 x i16] [i16 -20384, i16 8176, i16 12448], [3 x i16] [i16 12288, i16 2048, i16 12288]], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_overlay_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_overlay_switch_off(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 400
  %4 = tail call zeroext i1 @mutex_is_locked(ptr noundef %3) #12
  br i1 %4, label %17, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !6
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 906, i32 2313, i64 12) #12, !srcloc !8
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !9
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !10
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = tail call i32 @__i915_active_wait(ptr noundef %18, i32 noundef 1) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i8, ptr %22, align 8, !range !11, !noundef !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @intel_overlay_release_old_vid(ptr noundef %0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  tail call void @iowrite32(i32 noundef 0, ptr noundef %31) #12
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr %22, align 8, !range !11, !noundef !12
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %51, !prof !13

36:                                               ; preds = %28
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !14
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #12
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %43, align 8
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi ptr [ %48, %47 ], [ %45, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %40, ptr noundef %50, ptr noundef nonnull @.str.51) #12
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 406, i32 2313, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #12, !srcloc !17
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #12, !srcloc !18
  br label %51

51:                                               ; preds = %49, %28
  %52 = or i32 %33, 1
  %53 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr @intel_overlay_off_tail, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @i915_request_create(ptr noundef %55) #12
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = tail call i32 @i915_active_add_request(ptr noundef %18, ptr noundef %56) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  tail call void @i915_request_add(ptr noundef %56) #12
  %62 = sext i32 %59 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %61, %58, %51
  %65 = phi ptr [ %63, %61 ], [ %56, %51 ], [ %56, %58 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %83

70:                                               ; preds = %64
  %71 = tail call ptr @intel_ring_begin(ptr noundef %65, i32 noundef 6) #12
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  tail call void @i915_request_add(ptr noundef %65) #12
  %74 = ptrtoint ptr %71 to i64
  %75 = trunc i64 %74 to i32
  br label %83

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %71, i64 4
  store i32 142606336, ptr %71, align 4
  %78 = getelementptr i8, ptr %71, i64 8
  store i32 %52, ptr %77, align 4
  %79 = getelementptr i8, ptr %71, i64 12
  store i32 25231360, ptr %78, align 4
  %80 = getelementptr i8, ptr %71, i64 16
  store i32 146800640, ptr %79, align 4
  %81 = getelementptr i8, ptr %71, i64 20
  store i32 %52, ptr %80, align 4
  store i32 25231360, ptr %81, align 4
  tail call fastcc void @intel_overlay_flip_prepare(ptr noundef %0, ptr noundef null)
  tail call void @i915_request_add(ptr noundef %65) #12
  %82 = tail call i32 @__i915_active_wait(ptr noundef %18, i32 noundef 1) #12
  br label %83

83:                                               ; preds = %76, %73, %67, %25, %21, %17
  %84 = phi i32 [ %19, %17 ], [ 0, %21 ], [ %26, %25 ], [ %69, %67 ], [ %75, %73 ], [ %82, %76 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_overlay_release_old_vid(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7368
  %8 = getelementptr inbounds i8, ptr %6, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 8364, i1 noundef zeroext true) #12
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call fastcc void @intel_overlay_release_old_vma(ptr noundef %0)
  br label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr @intel_overlay_release_old_vid_tail, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @i915_request_create(ptr noundef %17) #12
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = tail call i32 @i915_active_add_request(ptr noundef %21, ptr noundef %18) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  tail call void @i915_request_add(ptr noundef %18) #12
  %25 = sext i32 %22 to i64
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %20, %14
  %28 = phi ptr [ %26, %24 ], [ %18, %14 ], [ %18, %20 ]
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %43

33:                                               ; preds = %27
  %34 = tail call ptr @intel_ring_begin(ptr noundef %28, i32 noundef 2) #12
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  tail call void @i915_request_add(ptr noundef %28) #12
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %43

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %34, i64 4
  store i32 25231360, ptr %34, align 4
  store i32 0, ptr %40, align 4
  tail call void @i915_request_add(ptr noundef %28) #12
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = tail call i32 @__i915_active_wait(ptr noundef %41, i32 noundef 1) #12
  br label %43

43:                                               ; preds = %39, %36, %30, %13, %1
  %44 = phi i32 [ %32, %30 ], [ %38, %36 ], [ %42, %39 ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_overlay_put_image_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.3) #12
  br label %193

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 4
  %16 = and i32 %15, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @drm_modeset_lock_all(ptr noundef %0) #12
  %19 = tail call i32 @intel_overlay_switch_off(ptr noundef nonnull %5)
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #12
  br label %193

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %22, i32 noundef -858993460) #12
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -96
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %193, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void @__rcu_read_lock() #12
  %31 = getelementptr inbounds i8, ptr %2, i64 80
  %32 = zext i32 %30 to i64
  %33 = tail call ptr @idr_find(ptr noundef %31, i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %28
  %36 = load volatile i32, ptr %33, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %47, %35
  %39 = phi i32 [ %48, %47 ], [ %36, %35 ]
  %40 = add i32 %39, 1
  %41 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %40, ptr nonnull elementtype(i32) %33, i32 %39) #12, !srcloc !19
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %47, label %45, !prof !5

45:                                               ; preds = %38
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %39, %38 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %44, i1 true, i1 %49
  br i1 %50, label %51, label %38, !llvm.loop !20

51:                                               ; preds = %47, %35
  %52 = phi i32 [ %36, %35 ], [ %48, %47 ]
  %53 = add i32 %52, 1
  %54 = or i32 %53, %52
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %57, label %56, !prof !5

56:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 0) #12
  br label %57

57:                                               ; preds = %56, %51
  %58 = icmp eq i32 %52, 0
  %59 = select i1 %58, ptr null, ptr %33
  br label %60

60:                                               ; preds = %57, %28
  %61 = phi ptr [ null, %28 ], [ %59, %57 ]
  tail call void @__rcu_read_unlock() #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %193, label %63

63:                                               ; preds = %60
  tail call void @drm_modeset_lock_all(ptr noundef %0) #12
  %64 = getelementptr inbounds i8, ptr %61, i64 664
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 127
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = icmp eq ptr %0, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.4) #12
  br label %183

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %5, i64 104
  %77 = tail call i32 @__i915_active_wait(ptr noundef %76, i32 noundef 1) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %183

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %25
  br i1 %82, label %118, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @intel_overlay_switch_off(ptr noundef nonnull %5)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %183

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %23, i64 1556
  %88 = load i8, ptr %87, align 4, !range !11, !noundef !12
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %23, i64 1608
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1518
  %94 = load i8, ptr %93, align 2, !range !11, !noundef !12
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i32 0, i32 -22
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi i32 [ -22, %86 ], [ %96, %90 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %183

100:                                              ; preds = %97
  store ptr %25, ptr %80, align 8
  %101 = getelementptr i8, ptr %23, i64 1600
  store ptr %5, ptr %101, align 8
  %102 = getelementptr i8, ptr %23, i64 1608
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 840
  %105 = getelementptr inbounds i8, ptr %103, i64 848
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 4
  %108 = sub i32 %106, %107
  %109 = icmp sgt i32 %108, 1024
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %103, i64 1460
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %5, i64 49
  store i8 1, ptr %115, align 1
  tail call fastcc void @update_pfit_vscale_ratio(ptr noundef nonnull %5)
  br label %118

116:                                              ; preds = %110, %100
  %117 = getelementptr inbounds i8, ptr %5, i64 49
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %116, %114, %79
  %119 = tail call fastcc i32 @check_overlay_dst(ptr noundef nonnull %5, ptr noundef %1), !range !23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %183

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %5, i64 49
  %123 = load i8, ptr %122, align 1, !range !11, !noundef !12
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 38
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = shl nuw nsw i32 %128, 12
  %130 = getelementptr inbounds i8, ptr %5, i64 52
  %131 = load i32, ptr %130, align 4
  %132 = udiv i32 %129, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %126, align 2
  %134 = getelementptr inbounds i8, ptr %1, i64 42
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = shl nuw nsw i32 %136, 12
  %138 = load i32, ptr %130, align 4
  %139 = udiv i32 %137, %138
  %140 = trunc i32 %139 to i16
  %141 = add i16 %140, 1
  store i16 %141, ptr %134, align 2
  br label %142

142:                                              ; preds = %125, %121
  %143 = getelementptr inbounds i8, ptr %1, i64 30
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds i8, ptr %1, i64 26
  %146 = load i16, ptr %145, align 2
  %147 = icmp ugt i16 %144, %146
  br i1 %147, label %183, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %1, i64 28
  %150 = load i16, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 24
  %152 = load i16, ptr %151, align 4
  %153 = icmp ugt i16 %150, %152
  br i1 %153, label %183, label %154

154:                                              ; preds = %148
  %155 = tail call fastcc i32 @check_overlay_src(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %61), !range !24
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  %158 = load i16, ptr %143, align 2
  %159 = zext i16 %158 to i32
  %160 = shl nuw i32 %159, 16
  %161 = getelementptr inbounds i8, ptr %1, i64 42
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = sdiv i32 %160, %163
  %165 = icmp ugt i32 %164, 524287
  br i1 %165, label %176, label %166

166:                                              ; preds = %157
  %167 = load i16, ptr %149, align 4
  %168 = zext i16 %167 to i32
  %169 = shl nuw i32 %168, 16
  %170 = getelementptr inbounds i8, ptr %1, i64 40
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = sdiv i32 %169, %172
  %174 = icmp ugt i32 %173, 524287
  %175 = select i1 %174, i32 -22, i32 0
  br label %176

176:                                              ; preds = %166, %157
  %177 = phi i32 [ -22, %157 ], [ %175, %166 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = tail call fastcc i32 @intel_overlay_do_put_image(ptr noundef nonnull %5, ptr noundef nonnull %61, ptr noundef %1)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #12
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %61)
  br label %193

183:                                              ; preds = %179, %176, %154, %148, %142, %118, %97, %83, %75, %73
  %184 = phi i32 [ -22, %73 ], [ %77, %75 ], [ %84, %83 ], [ %98, %97 ], [ %119, %118 ], [ %155, %154 ], [ %177, %176 ], [ %180, %179 ], [ -22, %148 ], [ -22, %142 ]
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #12
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 -1, ptr nonnull elementtype(i32) %61) #12, !srcloc !25
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %191

188:                                              ; preds = %183
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %191, label %190, !prof !5

190:                                              ; preds = %188
  tail call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef 3) #12
  br label %191

191:                                              ; preds = %190, %188, %187
  br i1 %186, label %192, label %193

192:                                              ; preds = %191
  tail call void @drm_gem_object_free(ptr noundef nonnull %61) #12
  br label %193

193:                                              ; preds = %192, %191, %182, %60, %20, %18, %12
  %194 = phi i32 [ 0, %182 ], [ %19, %18 ], [ -19, %12 ], [ -2, %20 ], [ -2, %60 ], [ %184, %191 ], [ %184, %192 ]
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_pfit_vscale_ratio(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2624
  %4 = getelementptr inbounds i8, ptr %2, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 7368
  %11 = getelementptr inbounds i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  br i1 %6, label %13, label %18

13:                                               ; preds = %1
  %14 = add i32 %9, 397876
  %15 = tail call i32 %12(ptr noundef %10, i32 %14, i1 noundef zeroext true) #12
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 8191
  br label %31

18:                                               ; preds = %1
  %19 = add i32 %9, 397872
  %20 = tail call i32 %12(ptr noundef %10, i32 %19, i1 noundef zeroext true) #12
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = select i1 %22, i32 397876, i32 397880
  %28 = add i32 %25, %27
  %29 = tail call i32 %26(ptr noundef %10, i32 %28, i1 noundef zeroext true) #12
  %30 = lshr i32 %29, 20
  br label %31

31:                                               ; preds = %18, %13
  %32 = phi i32 [ %17, %13 ], [ %30, %18 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_overlay_dst(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.drm_rect, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1704
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !27
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 42
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %16, %10
  %21 = add nuw nsw i32 %19, %13
  store i32 %10, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 840
  %26 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef %25) #12
  %27 = load i32, ptr %23, align 4
  %28 = load i32, ptr %3, align 4
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, ptr %24, align 4
  %32 = load i32, ptr %22, align 4
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %36, label %47

36:                                               ; preds = %2
  %37 = icmp eq i32 %28, %10
  %38 = icmp eq i32 %27, %20
  %39 = select i1 %37, i1 %38, i1 false
  %40 = load i32, ptr %22, align 4
  %41 = icmp eq i32 %40, %13
  %42 = select i1 %39, i1 %41, i1 false
  %43 = load i32, ptr %24, align 4
  %44 = icmp eq i32 %43, %21
  %45 = select i1 %42, i1 %44, i1 false
  %46 = select i1 %45, i32 0, i32 -22
  br label %47

47:                                               ; preds = %36, %2
  %48 = phi i32 [ -22, %2 ], [ %46, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef i32 @check_overlay_src(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 65280
  %6 = add nsw i32 %5, -256
  %7 = lshr exact i32 %6, 8
  switch i32 %7, label %9 [
    i32 0, label %10
    i32 2, label %10
    i32 1, label %8
    i32 3, label %8
  ]

8:                                                ; preds = %3, %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %8, %3, %3
  %11 = phi i1 [ true, %9 ], [ false, %8 ], [ false, %3 ], [ false, %3 ]
  %12 = phi i32 [ -22, %9 ], [ 4, %8 ], [ 2, %3 ], [ 2, %3 ]
  switch i32 %7, label %14 [
    i32 2, label %15
    i32 3, label %15
    i32 0, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %10, %10
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %13, %10, %10
  %16 = phi i1 [ false, %14 ], [ true, %13 ], [ false, %10 ], [ false, %10 ]
  %17 = phi i1 [ true, %14 ], [ false, %13 ], [ false, %10 ], [ false, %10 ]
  %18 = phi i32 [ -22, %14 ], [ 1, %13 ], [ 2, %10 ], [ 2, %10 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 48
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 26
  %24 = load i16, ptr %23, align 2
  br i1 %22, label %31, label %25

25:                                               ; preds = %15
  %26 = icmp ugt i16 %24, 1088
  br i1 %26, label %141, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i16, ptr %28, align 4
  %30 = icmp ugt i16 %29, 1024
  br i1 %30, label %141, label %37

31:                                               ; preds = %15
  %32 = icmp ugt i16 %24, 2046
  br i1 %32, label %141, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 4
  %36 = icmp ugt i16 %35, 2048
  br i1 %36, label %141, label %37

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds i8, ptr %1, i64 26
  %39 = load i16, ptr %38, align 2
  %40 = icmp ult i16 %39, 12
  br i1 %40, label %141, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i16, ptr %42, align 4
  %44 = icmp ult i16 %43, 20
  br i1 %44, label %141, label %45

45:                                               ; preds = %41
  %46 = trunc i32 %4 to i8
  switch i8 %46, label %141 [
    i8 1, label %59
    i8 2, label %47
  ]

47:                                               ; preds = %45
  br i1 %16, label %48, label %141

48:                                               ; preds = %47
  %49 = icmp eq i32 %5, 256
  %50 = select i1 %49, i32 4, i32 -22
  br i1 %49, label %51, label %141

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %1, i64 10
  store i16 0, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = urem i32 %56, %50
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %141

59:                                               ; preds = %45
  %60 = or i1 %11, %17
  br i1 %60, label %141, label %61

61:                                               ; preds = %59, %51
  %62 = zext i16 %43 to i32
  %63 = srem i32 %62, %12
  %64 = sdiv i32 %62, %12
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %141

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 4
  %68 = and i32 %67, 48
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 63, i32 255
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %141

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %1, i64 10
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %70, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 4
  %86 = icmp ult i16 %72, 512
  %87 = and i1 %86, %85
  br i1 %87, label %141, label %88

88:                                               ; preds = %82
  %89 = and i32 %4, 255
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 4096, i32 8192
  %92 = icmp ult i32 %91, %73
  %93 = icmp ugt i16 %78, 2048
  %94 = or i1 %92, %93
  br i1 %94, label %141, label %95

95:                                               ; preds = %88
  switch i8 %46, label %140 [
    i8 3, label %96
    i8 2, label %96
    i8 1, label %112
  ]

96:                                               ; preds = %95, %95
  %97 = icmp eq i32 %5, 256
  %98 = sext i16 %43 to i32
  %99 = shl nsw i32 %98, 1
  %100 = icmp sgt i32 %99, %73
  %101 = select i1 %97, i1 %100, i1 false
  br i1 %101, label %141, label %102

102:                                              ; preds = %96
  %103 = zext i16 %39 to i32
  %104 = mul nuw i32 %73, %103
  %105 = getelementptr inbounds i8, ptr %1, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %104
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %2, i64 216
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %141, label %140

112:                                              ; preds = %95
  %113 = icmp ugt i16 %43, %72
  %114 = icmp sgt i32 %64, %79
  %115 = or i1 %113, %114
  br i1 %115, label %141, label %116

116:                                              ; preds = %112
  %117 = zext i16 %39 to i32
  %118 = mul nuw nsw i32 %73, %117
  %119 = getelementptr inbounds i8, ptr %1, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %118
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %2, i64 216
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %141, label %126

126:                                              ; preds = %116
  %127 = sdiv i32 %117, %18
  %128 = mul nsw i32 %127, %79
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %124, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %1, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %128
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %124, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134, %102, %95
  br label %141

141:                                              ; preds = %140, %134, %126, %116, %112, %102, %96, %88, %82, %76, %66, %61, %59, %51, %48, %47, %45, %41, %37, %33, %31, %27, %25
  %142 = phi i32 [ 0, %140 ], [ -22, %27 ], [ -22, %25 ], [ -22, %33 ], [ -22, %31 ], [ -22, %41 ], [ -22, %37 ], [ -22, %47 ], [ %50, %48 ], [ -22, %51 ], [ -22, %59 ], [ -22, %45 ], [ -22, %61 ], [ -22, %76 ], [ -22, %66 ], [ -22, %82 ], [ -22, %88 ], [ -22, %96 ], [ -22, %102 ], [ -22, %112 ], [ -22, %116 ], [ -22, %134 ], [ -22, %126 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_overlay_do_put_image(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1648
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 400
  %14 = tail call zeroext i1 @mutex_is_locked(ptr noundef %13) #12
  br i1 %14, label %27, label %15, !prof !5

15:                                               ; preds = %3
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !28
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #12, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 801, i32 2313, i64 12) #12, !srcloc !30
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #12, !srcloc !31
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #12, !srcloc !32
  br label %27

27:                                               ; preds = %25, %3
  %28 = tail call fastcc i32 @intel_overlay_release_old_vid(ptr noundef %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %580

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %8, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #12, !srcloc !33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !27
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #12
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = getelementptr inbounds i8, ptr %1, i64 248
  %34 = getelementptr inbounds i8, ptr %1, i64 528
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = getelementptr inbounds i8, ptr %1, i64 536
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  br label %39

39:                                               ; preds = %86, %30
  %40 = phi ptr [ null, %30 ], [ %83, %86 ]
  %41 = load i8, ptr %32, align 8, !range !11, !noundef !12
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr %33, align 8
  br i1 %42, label %46, label %44

44:                                               ; preds = %39
  %45 = call i32 @ww_mutex_lock_interruptible(ptr noundef %43, ptr noundef nonnull %5) #12
  br label %48

46:                                               ; preds = %39
  %47 = call i32 @ww_mutex_lock(ptr noundef %43, ptr noundef nonnull %5) #12
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #12, !srcloc !34
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54, !prof !13

54:                                               ; preds = %51
  %55 = add i32 %52, 1
  %56 = or i32 %55, %52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %60, label %58, !prof !5

58:                                               ; preds = %54, %51
  %59 = phi i32 [ 2, %51 ], [ 1, %54 ]
  call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %59) #12
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %36, align 8
  store ptr %34, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  store ptr %61, ptr %37, align 8
  store volatile ptr %34, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %48
  %63 = icmp eq i32 %49, -114
  %64 = select i1 %63, i32 0, i32 %49
  switch i32 %64, label %82 [
    i32 -35, label %65
    i32 0, label %76
  ]

65:                                               ; preds = %62
  %66 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #12, !srcloc !34
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !13

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !5

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %73) #12
  br label %74

74:                                               ; preds = %72, %68
  store ptr %1, ptr %38, align 8
  %75 = icmp eq i32 %64, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %74, %62
  %77 = call ptr @i915_gem_object_pin_to_display_plane(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 8) #12
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = ptrtoint ptr %77 to i64
  %80 = trunc i64 %79 to i32
  %81 = select i1 %78, i32 %80, i32 0
  br label %82

82:                                               ; preds = %76, %74, %62
  %83 = phi ptr [ %40, %74 ], [ %77, %76 ], [ %40, %62 ]
  %84 = phi i32 [ %64, %74 ], [ %81, %76 ], [ %64, %62 ]
  %85 = icmp eq i32 %84, -35
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %39, label %89

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %87, %86 ], [ %84, %82 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #12
  %91 = icmp eq i32 %90, 0
  %92 = sext i32 %90 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = select i1 %91, ptr %83, ptr %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i32
  br label %578

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %1, i64 656
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103, !prof !5

103:                                              ; preds = %99
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef %1, i32 noundef 3) #12
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  %106 = load i8, ptr %105, align 8, !range !11, !noundef !12
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %208

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1704
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4752
  %113 = load i8, ptr %112, align 8, !range !11, !noundef !12
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %111, i64 4320
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 8, i32 0
  br label %120

120:                                              ; preds = %115, %108
  %121 = phi i32 [ 0, %108 ], [ %119, %115 ]
  %122 = or disjoint i32 %121, 65536
  %123 = select i1 %114, i32 %121, i32 %122
  %124 = getelementptr inbounds i8, ptr %8, i64 2632
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 4
  %127 = or disjoint i32 %123, 32
  %128 = select i1 %126, i32 %127, i32 %123
  %129 = icmp eq i32 %12, 0
  %130 = select i1 %129, i32 0, i32 262144
  %131 = or i32 %128, %130
  %132 = getelementptr inbounds i8, ptr %7, i64 100
  call void @iowrite32(i32 noundef %131, ptr noundef %132) #12
  %133 = load ptr, ptr %0, align 8
  %134 = load i8, ptr %105, align 8, !range !11, !noundef !12
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %148, label %136, !prof !5

136:                                              ; preds = %120
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #12, !srcloc !35
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @dev_driver_string(ptr noundef %138) #12
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load ptr, ptr %140, align 8
  br label %146

146:                                              ; preds = %144, %136
  %147 = phi ptr [ %145, %144 ], [ %142, %136 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %139, ptr noundef %147, ptr noundef nonnull @.str.6) #12
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #12, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 260, i32 2313, i64 12) #12, !srcloc !37
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #12, !srcloc !38
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #12, !srcloc !39
  br label %148

148:                                              ; preds = %146, %120
  %149 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @i915_request_create(ptr noundef %151) #12
  %153 = icmp ugt ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %0, i64 104
  %156 = call i32 @i915_active_add_request(ptr noundef %155, ptr noundef %152) #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  call void @i915_request_add(ptr noundef %152) #12
  %159 = sext i32 %156 to i64
  %160 = inttoptr i64 %159 to ptr
  br label %161

161:                                              ; preds = %158, %154, %148
  %162 = phi ptr [ %160, %158 ], [ %152, %148 ], [ %152, %154 ]
  %163 = icmp ugt ptr %162, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = ptrtoint ptr %162 to i64
  %166 = trunc i64 %165 to i32
  br label %205

167:                                              ; preds = %161
  %168 = call ptr @intel_ring_begin(ptr noundef %162, i32 noundef 4) #12
  %169 = icmp ugt ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  call void @i915_request_add(ptr noundef %162) #12
  %171 = ptrtoint ptr %168 to i64
  %172 = trunc i64 %171 to i32
  br label %205

173:                                              ; preds = %167
  store i8 1, ptr %105, align 8
  %174 = getelementptr inbounds i8, ptr %133, i64 7184
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %196, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %133, i64 8
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !annotation !27
  %181 = getelementptr inbounds i8, ptr %133, i64 2624
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 25088
  %186 = getelementptr inbounds i8, ptr %133, i64 7368
  %187 = getelementptr inbounds i8, ptr %133, i64 7544
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef %186, i32 %185, i32 noundef 8, i1 noundef zeroext true) #12
  %189 = getelementptr i8, ptr %180, i64 -168
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @pci_bus_read_config_byte(ptr noundef %190, i32 noundef 0, i32 noundef 200, ptr noundef nonnull %4) #12
  %192 = load i8, ptr %4, align 1
  %193 = or i8 %192, 4
  store i8 %193, ptr %4, align 1
  %194 = load ptr, ptr %189, align 8
  %195 = call i32 @pci_bus_write_config_byte(ptr noundef %194, i32 noundef 0, i32 noundef 200, i8 noundef zeroext %193) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %196

196:                                              ; preds = %178, %173
  %197 = getelementptr i8, ptr %168, i64 4
  store i32 144703488, ptr %168, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 96
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 1
  %201 = getelementptr i8, ptr %168, i64 8
  store i32 %200, ptr %197, align 4
  %202 = getelementptr i8, ptr %168, i64 12
  store i32 25231360, ptr %201, align 4
  store i32 0, ptr %202, align 4
  call void @i915_request_add(ptr noundef %162) #12
  %203 = getelementptr inbounds i8, ptr %0, i64 104
  %204 = call i32 @__i915_active_wait(ptr noundef %203, i32 noundef 1) #12
  br label %205

205:                                              ; preds = %196, %170, %164
  %206 = phi i32 [ %166, %164 ], [ %172, %170 ], [ %204, %196 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %575

208:                                              ; preds = %205, %104
  %209 = getelementptr inbounds i8, ptr %2, i64 38
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = shl nuw i32 %211, 16
  %213 = getelementptr inbounds i8, ptr %2, i64 36
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i32
  %216 = or disjoint i32 %212, %215
  %217 = getelementptr inbounds i8, ptr %7, i64 44
  call void @iowrite32(i32 noundef %216, ptr noundef %217) #12
  %218 = getelementptr inbounds i8, ptr %2, i64 42
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = shl nuw i32 %220, 16
  %222 = getelementptr inbounds i8, ptr %2, i64 40
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = or disjoint i32 %221, %224
  %226 = getelementptr inbounds i8, ptr %7, i64 48
  call void @iowrite32(i32 noundef %225, ptr noundef %226) #12
  %227 = load i32, ptr %2, align 4
  %228 = and i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = getelementptr inbounds i8, ptr %2, i64 24
  %231 = load i16, ptr %230, align 4
  %232 = and i32 %227, 65280
  %233 = icmp eq i32 %232, 256
  %234 = sext i16 %231 to i32
  %235 = shl nsw i32 %234, 1
  %236 = select i1 %233, i32 %235, i32 -22
  %237 = zext i16 %231 to i32
  %238 = select i1 %229, i32 %237, i32 %236
  %239 = getelementptr inbounds i8, ptr %2, i64 24
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds i8, ptr %2, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %8, i64 2632
  %245 = load i16, ptr %244, align 8
  %246 = icmp eq i16 %245, 2
  %247 = select i1 %246, i32 31, i32 63
  %248 = select i1 %246, i32 -32, i32 -64
  %249 = and i32 %243, %247
  %250 = add nsw i32 %238, %247
  %251 = add nsw i32 %250, %249
  %252 = and i32 %251, %248
  %253 = icmp eq i32 %252, 0
  %254 = add i32 %252, -32
  %255 = lshr exact i32 %254, 3
  %256 = select i1 %253, i32 0, i32 %255
  %257 = getelementptr inbounds i8, ptr %2, i64 26
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds i8, ptr %94, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %94, i64 248
  %263 = load i32, ptr %262, align 8
  %264 = trunc i64 %261 to i32
  %265 = add i32 %243, %264
  %266 = add i32 %265, %263
  call void @iowrite32(i32 noundef %266, ptr noundef %7) #12
  %267 = getelementptr inbounds i8, ptr %2, i64 8
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = load i32, ptr %2, align 4
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %342, label %273

273:                                              ; preds = %208
  %274 = and i32 %270, 65280
  %275 = add nsw i32 %274, -256
  %276 = lshr exact i32 %275, 8
  switch i32 %276, label %278 [
    i32 0, label %279
    i32 2, label %279
    i32 1, label %277
    i32 3, label %277
  ]

277:                                              ; preds = %273, %273
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %277, %273, %273
  %280 = phi i32 [ -22, %278 ], [ 4, %277 ], [ 2, %273 ], [ 2, %273 ]
  switch i32 %276, label %282 [
    i32 2, label %283
    i32 3, label %283
    i32 0, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %279, %279
  br label %283

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282, %281, %279, %279
  %284 = phi i32 [ -22, %282 ], [ 1, %281 ], [ 2, %279 ], [ 2, %279 ]
  %285 = load i16, ptr %239, align 4
  %286 = zext i16 %285 to i32
  %287 = sdiv i32 %286, %280
  %288 = shl i32 %287, 16
  %289 = or disjoint i32 %288, %241
  %290 = load i16, ptr %257, align 2
  %291 = zext i16 %290 to i32
  %292 = sdiv i32 %291, %284
  %293 = shl i32 %292, 16
  %294 = or disjoint i32 %293, %259
  %295 = getelementptr inbounds i8, ptr %2, i64 16
  %296 = load i32, ptr %295, align 4
  %297 = load i16, ptr %244, align 8
  %298 = icmp eq i16 %297, 2
  %299 = select i1 %298, i32 31, i32 63
  %300 = select i1 %298, i32 -32, i32 -64
  %301 = and i32 %296, %299
  %302 = add nsw i32 %287, %299
  %303 = add nsw i32 %302, %301
  %304 = and i32 %303, %300
  %305 = icmp eq i32 %304, 0
  %306 = add i32 %304, -32
  %307 = lshr exact i32 %306, 3
  %308 = select i1 %305, i32 0, i32 %307
  %309 = getelementptr inbounds i8, ptr %2, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = select i1 %298, i32 31, i32 63
  %312 = select i1 %298, i32 -32, i32 -64
  %313 = and i32 %310, %311
  %314 = add nsw i32 %287, %311
  %315 = add nsw i32 %314, %313
  %316 = and i32 %315, %312
  %317 = icmp eq i32 %316, 0
  %318 = add i32 %316, -32
  %319 = lshr exact i32 %318, 3
  %320 = select i1 %317, i32 0, i32 %319
  %321 = call i32 @llvm.umax.i32(i32 %308, i32 %320)
  %322 = shl i32 %321, 16
  %323 = or i32 %322, %256
  %324 = load i64, ptr %260, align 8
  %325 = load i32, ptr %262, align 8
  %326 = trunc i64 %324 to i32
  %327 = add i32 %296, %326
  %328 = add i32 %327, %325
  %329 = getelementptr inbounds i8, ptr %7, i64 8
  call void @iowrite32(i32 noundef %328, ptr noundef %329) #12
  %330 = load i64, ptr %260, align 8
  %331 = load i32, ptr %262, align 8
  %332 = trunc i64 %330 to i32
  %333 = add i32 %331, %332
  %334 = load i32, ptr %309, align 4
  %335 = add i32 %333, %334
  %336 = getelementptr inbounds i8, ptr %7, i64 12
  call void @iowrite32(i32 noundef %335, ptr noundef %336) #12
  %337 = getelementptr inbounds i8, ptr %2, i64 10
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = shl nuw i32 %339, 16
  %341 = or disjoint i32 %340, %269
  br label %342

342:                                              ; preds = %283, %208
  %343 = phi i32 [ %341, %283 ], [ %269, %208 ]
  %344 = phi i32 [ %294, %283 ], [ %259, %208 ]
  %345 = phi i32 [ %323, %283 ], [ %256, %208 ]
  %346 = phi i32 [ %289, %283 ], [ %241, %208 ]
  %347 = getelementptr inbounds i8, ptr %7, i64 52
  call void @iowrite32(i32 noundef %346, ptr noundef %347) #12
  %348 = getelementptr inbounds i8, ptr %7, i64 56
  call void @iowrite32(i32 noundef %345, ptr noundef %348) #12
  %349 = getelementptr inbounds i8, ptr %7, i64 60
  call void @iowrite32(i32 noundef %344, ptr noundef %349) #12
  %350 = getelementptr inbounds i8, ptr %7, i64 24
  call void @iowrite32(i32 noundef %343, ptr noundef %350) #12
  %351 = load i32, ptr %2, align 4
  %352 = and i32 %351, 65280
  %353 = add nsw i32 %352, -256
  %354 = lshr exact i32 %353, 8
  switch i32 %354, label %356 [
    i32 0, label %357
    i32 2, label %357
    i32 1, label %355
    i32 3, label %355
  ]

355:                                              ; preds = %342, %342
  br label %357

356:                                              ; preds = %342
  br label %357

357:                                              ; preds = %356, %355, %342, %342
  %358 = phi i32 [ -22, %356 ], [ 4, %355 ], [ 2, %342 ], [ 2, %342 ]
  switch i32 %354, label %360 [
    i32 2, label %361
    i32 3, label %361
    i32 0, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %357, %357
  br label %361

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360, %359, %357, %357
  %362 = phi i32 [ -22, %360 ], [ 1, %359 ], [ 2, %357 ], [ 2, %357 ]
  %363 = load i16, ptr %222, align 4
  %364 = icmp ugt i16 %363, 1
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = zext i16 %363 to i32
  %367 = getelementptr inbounds i8, ptr %2, i64 28
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = shl nuw nsw i32 %369, 12
  %371 = add nsw i32 %370, -4096
  %372 = sdiv i32 %371, %366
  br label %373

373:                                              ; preds = %365, %361
  %374 = phi i32 [ %372, %365 ], [ 4096, %361 ]
  %375 = load i16, ptr %218, align 2
  %376 = icmp ugt i16 %375, 1
  br i1 %376, label %377, label %385

377:                                              ; preds = %373
  %378 = zext i16 %375 to i32
  %379 = getelementptr inbounds i8, ptr %2, i64 30
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = shl nuw nsw i32 %381, 12
  %383 = add nsw i32 %382, -4096
  %384 = sdiv i32 %383, %378
  br label %385

385:                                              ; preds = %377, %373
  %386 = phi i32 [ %384, %377 ], [ 4096, %373 ]
  %387 = udiv i32 %374, %358
  %388 = udiv i32 %386, %362
  %389 = mul i32 %387, %358
  %390 = mul i32 %388, %362
  %391 = getelementptr inbounds i8, ptr %0, i64 72
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %389, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %385
  %395 = getelementptr inbounds i8, ptr %0, i64 76
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %390, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %394, %385
  br label %399

399:                                              ; preds = %398, %394
  %400 = phi i1 [ true, %398 ], [ false, %394 ]
  store i32 %389, ptr %391, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %390, ptr %401, align 4
  %402 = shl i32 %390, 20
  %403 = shl i32 %389, 4
  %404 = and i32 %403, -65536
  %405 = or i32 %402, %404
  %406 = shl i32 %389, 3
  %407 = and i32 %406, 32752
  %408 = or disjoint i32 %405, %407
  %409 = getelementptr inbounds i8, ptr %7, i64 64
  call void @iowrite32(i32 noundef %408, ptr noundef %409) #12
  %410 = shl i32 %388, 20
  %411 = shl i32 %387, 4
  %412 = and i32 %411, -65536
  %413 = or i32 %410, %412
  %414 = shl i32 %387, 3
  %415 = and i32 %414, 32760
  %416 = or disjoint i32 %413, %415
  %417 = getelementptr inbounds i8, ptr %7, i64 68
  call void @iowrite32(i32 noundef %416, ptr noundef %417) #12
  %418 = shl i32 %390, 4
  %419 = and i32 %418, -65536
  %420 = lshr i32 %388, 12
  %421 = or i32 %419, %420
  %422 = getelementptr inbounds i8, ptr %7, i64 164
  call void @iowrite32(i32 noundef %421, ptr noundef %422) #12
  br i1 %400, label %423, label %426

423:                                              ; preds = %399
  %424 = getelementptr inbounds i8, ptr %7, i64 768
  call void @memcpy_toio(ptr noundef %424, ptr noundef nonnull @y_static_hcoeffs, i64 noundef 170) #12
  %425 = getelementptr inbounds i8, ptr %7, i64 1536
  call void @memcpy_toio(ptr noundef %425, ptr noundef nonnull @uv_static_hcoeffs, i64 noundef 102) #12
  br label %426

426:                                              ; preds = %423, %399
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 128
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 1240
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %0, i64 56
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 16777215
  %435 = shl i32 %433, 7
  %436 = and i32 %435, -2147483648
  %437 = getelementptr inbounds i8, ptr %431, i64 140
  %438 = load i8, ptr %437, align 4, !range !11, !noundef !12
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %426
  %441 = getelementptr inbounds i8, ptr %431, i64 184
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 72
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %444, align 4
  br label %446

446:                                              ; preds = %440, %426
  %447 = phi i32 [ %445, %440 ], [ 0, %426 ]
  switch i32 %447, label %480 [
    i32 538982467, label %448
    i32 892424792, label %451
    i32 909199186, label %461
    i32 808669784, label %471
    i32 808665688, label %471
  ]

448:                                              ; preds = %446
  %449 = and i32 %433, 255
  %450 = mul nuw nsw i32 %449, 65793
  br label %480

451:                                              ; preds = %446
  %452 = shl i32 %433, 9
  %453 = and i32 %452, 16252928
  %454 = shl i32 %433, 6
  %455 = and i32 %454, 63488
  %456 = or disjoint i32 %453, %455
  %457 = shl i32 %433, 3
  %458 = and i32 %457, 248
  %459 = or disjoint i32 %456, %458
  %460 = or disjoint i32 %436, 460551
  br label %480

461:                                              ; preds = %446
  %462 = shl i32 %433, 8
  %463 = and i32 %462, 16252928
  %464 = shl i32 %433, 5
  %465 = and i32 %464, 64512
  %466 = or disjoint i32 %463, %465
  %467 = shl i32 %433, 3
  %468 = and i32 %467, 248
  %469 = or disjoint i32 %466, %468
  %470 = or disjoint i32 %436, 459527
  br label %480

471:                                              ; preds = %446, %446
  %472 = lshr i32 %433, 6
  %473 = and i32 %472, 196608
  %474 = lshr i32 %433, 4
  %475 = and i32 %474, 65280
  %476 = or disjoint i32 %473, %475
  %477 = lshr i32 %433, 2
  %478 = and i32 %477, 255
  %479 = or disjoint i32 %476, %478
  br label %480

480:                                              ; preds = %471, %461, %451, %448, %446
  %481 = phi i32 [ %479, %471 ], [ %469, %461 ], [ %459, %451 ], [ %450, %448 ], [ %434, %446 ]
  %482 = phi i32 [ %436, %471 ], [ %470, %461 ], [ %460, %451 ], [ %436, %448 ], [ %436, %446 ]
  %483 = getelementptr inbounds i8, ptr %7, i64 80
  call void @iowrite32(i32 noundef %481, ptr noundef %483) #12
  %484 = getelementptr inbounds i8, ptr %7, i64 84
  call void @iowrite32(i32 noundef %482, ptr noundef %484) #12
  %485 = load i32, ptr %2, align 4
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %480
  %489 = and i32 %485, 65280
  %490 = add nsw i32 %489, -256
  %491 = lshr exact i32 %490, 8
  switch i32 %491, label %509 [
    i32 0, label %492
    i32 2, label %493
    i32 1, label %494
    i32 3, label %494
  ]

492:                                              ; preds = %488
  br label %509

493:                                              ; preds = %488
  br label %509

494:                                              ; preds = %488, %488
  br label %509

495:                                              ; preds = %480
  %496 = trunc i32 %485 to i16
  %497 = and i16 %496, -256
  %498 = icmp eq i16 %497, 512
  %499 = select i1 %498, i32 9217, i32 1
  %500 = icmp eq i16 %497, 256
  %501 = select i1 %500, i32 8193, i32 %499
  %502 = and i32 %485, 16711680
  switch i32 %502, label %509 [
    i32 196608, label %507
    i32 65536, label %503
    i32 131072, label %505
  ]

503:                                              ; preds = %495
  %504 = or disjoint i32 %501, 16384
  br label %509

505:                                              ; preds = %495
  %506 = or disjoint i32 %501, 32768
  br label %509

507:                                              ; preds = %495
  %508 = or disjoint i32 %501, 49152
  br label %509

509:                                              ; preds = %507, %505, %503, %495, %494, %493, %492, %488
  %510 = phi i32 [ 1, %488 ], [ 14337, %494 ], [ 12289, %493 ], [ 13313, %492 ], [ %501, %495 ], [ %506, %505 ], [ %504, %503 ], [ %508, %507 ]
  %511 = getelementptr inbounds i8, ptr %7, i64 104
  call void @iowrite32(i32 noundef %510, ptr noundef %511) #12
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds i8, ptr %0, i64 96
  %514 = load i32, ptr %513, align 8
  %515 = load i8, ptr %105, align 8, !range !11, !noundef !12
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %529, !prof !13

517:                                              ; preds = %509
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #12, !srcloc !40
  %518 = getelementptr inbounds i8, ptr %512, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @dev_driver_string(ptr noundef %519) #12
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 80
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = load ptr, ptr %521, align 8
  br label %527

527:                                              ; preds = %525, %517
  %528 = phi ptr [ %526, %525 ], [ %523, %517 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %520, ptr noundef %528, ptr noundef nonnull @.str.51) #12
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #12, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 326, i32 2313, i64 12) #12, !srcloc !42
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #12, !srcloc !43
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #12, !srcloc !44
  br label %529

529:                                              ; preds = %527, %509
  %530 = zext i1 %400 to i32
  %531 = or i32 %514, %530
  %532 = getelementptr inbounds i8, ptr %512, i64 7368
  %533 = getelementptr inbounds i8, ptr %512, i64 7512
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 %534(ptr noundef %532, i32 196616, i1 noundef zeroext true) #12
  %536 = and i32 %535, 131072
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %545, label %538

538:                                              ; preds = %529
  %539 = icmp eq ptr %512, null
  br i1 %539, label %543, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds i8, ptr %512, i64 8
  %542 = load ptr, ptr %541, align 8
  br label %543

543:                                              ; preds = %540, %538
  %544 = phi ptr [ %542, %540 ], [ null, %538 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %544, i32 noundef 1, ptr noundef nonnull @.str.53, i32 noundef %535) #12
  br label %545

545:                                              ; preds = %543, %529
  %546 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = call ptr @i915_request_create(ptr noundef %548) #12
  %550 = icmp ugt ptr %549, inttoptr (i64 -4096 to ptr)
  br i1 %550, label %558, label %551

551:                                              ; preds = %545
  %552 = getelementptr inbounds i8, ptr %0, i64 104
  %553 = call i32 @i915_active_add_request(ptr noundef %552, ptr noundef %549) #12
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  call void @i915_request_add(ptr noundef %549) #12
  %556 = sext i32 %553 to i64
  %557 = inttoptr i64 %556 to ptr
  br label %558

558:                                              ; preds = %555, %551, %545
  %559 = phi ptr [ %557, %555 ], [ %549, %545 ], [ %549, %551 ]
  %560 = icmp ugt ptr %559, inttoptr (i64 -4096 to ptr)
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = ptrtoint ptr %559 to i64
  %563 = trunc i64 %562 to i32
  br label %572

564:                                              ; preds = %558
  %565 = call ptr @intel_ring_begin(ptr noundef %559, i32 noundef 2) #12
  %566 = icmp ugt ptr %565, inttoptr (i64 -4096 to ptr)
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  call void @i915_request_add(ptr noundef %559) #12
  %568 = ptrtoint ptr %565 to i64
  %569 = trunc i64 %568 to i32
  br label %572

570:                                              ; preds = %564
  %571 = getelementptr i8, ptr %565, i64 4
  store i32 142606336, ptr %565, align 4
  store i32 %531, ptr %571, align 4
  call fastcc void @intel_overlay_flip_prepare(ptr noundef %0, ptr noundef %94)
  call void @i915_request_add(ptr noundef %559) #12
  br label %572

572:                                              ; preds = %570, %567, %561
  %573 = phi i32 [ %563, %561 ], [ %569, %567 ], [ 0, %570 ]
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %580, label %575

575:                                              ; preds = %572, %205
  %576 = phi i32 [ %573, %572 ], [ %206, %205 ]
  %577 = getelementptr inbounds i8, ptr %94, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %577, ptr elementtype(i32) %577) #12, !srcloc !45
  br label %578

578:                                              ; preds = %575, %96
  %579 = phi i32 [ %98, %96 ], [ %576, %575 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #12, !srcloc !45
  br label %580

580:                                              ; preds = %578, %572, %27
  %581 = phi i32 [ %579, %578 ], [ %28, %27 ], [ 0, %572 ]
  ret i32 %581
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #12, !srcloc !25
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #12
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @drm_gem_object_free(ptr noundef %0) #12
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_overlay_attrs_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.3) #12
  br label %137

14:                                               ; preds = %3
  tail call void @drm_modeset_lock_all(ptr noundef %0) #12
  %15 = load i32, ptr %1, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777215
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 2632
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %126, label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %0, i64 7368
  %37 = getelementptr inbounds i8, ptr %0, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %36, i32 196644, i1 noundef zeroext true) #12
  %40 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %37, align 8
  %42 = tail call i32 %41(ptr noundef %36, i32 196640, i1 noundef zeroext true) #12
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %37, align 8
  %45 = tail call i32 %44(ptr noundef %36, i32 196636, i1 noundef zeroext true) #12
  %46 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %37, align 8
  %48 = tail call i32 %47(ptr noundef %36, i32 196632, i1 noundef zeroext true) #12
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %37, align 8
  %51 = tail call i32 %50(ptr noundef %36, i32 196628, i1 noundef zeroext true) #12
  %52 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %37, align 8
  %54 = tail call i32 %53(ptr noundef %36, i32 196624, i1 noundef zeroext true) #12
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %54, ptr %55, align 4
  br label %126

56:                                               ; preds = %14
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -128
  %60 = icmp ult i32 %59, -256
  br i1 %60, label %135, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 255
  br i1 %64, label %135, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %67, 1023
  br i1 %68, label %135, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %71, 16777215
  %75 = and i32 %73, -16777216
  %76 = or disjoint i32 %75, %74
  store i32 %76, ptr %72, align 8
  %77 = load i32, ptr %57, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %62, align 4
  %80 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %66, align 4
  %82 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %5, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = shl i32 %79, 18
  %86 = and i32 %77, 255
  %87 = or disjoint i32 %85, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 72
  tail call void @iowrite32(i32 noundef %87, ptr noundef %88) #12
  %89 = load i32, ptr %82, align 4
  %90 = getelementptr inbounds i8, ptr %84, i64 76
  tail call void @iowrite32(i32 noundef %89, ptr noundef %90) #12
  %91 = load i32, ptr %1, align 4
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %126, label %94

94:                                               ; preds = %69
  %95 = getelementptr inbounds i8, ptr %0, i64 2632
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, 2
  br i1 %97, label %135, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %5, i64 48
  %100 = load i8, ptr %99, align 8, !range !11, !noundef !12
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = tail call fastcc i32 @check_gamma(ptr noundef %1), !range !23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 7368
  %109 = getelementptr inbounds i8, ptr %0, i64 7544
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef %108, i32 196644, i32 noundef %107, i1 noundef zeroext true) #12
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %109, align 8
  tail call void %113(ptr noundef %108, i32 196640, i32 noundef %112, i1 noundef zeroext true) #12
  %114 = getelementptr inbounds i8, ptr %1, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %109, align 8
  tail call void %116(ptr noundef %108, i32 196636, i32 noundef %115, i1 noundef zeroext true) #12
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %109, align 8
  tail call void %119(ptr noundef %108, i32 196632, i32 noundef %118, i1 noundef zeroext true) #12
  %120 = getelementptr inbounds i8, ptr %1, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %109, align 8
  tail call void %122(ptr noundef %108, i32 196628, i32 noundef %121, i1 noundef zeroext true) #12
  %123 = getelementptr inbounds i8, ptr %1, i64 40
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %109, align 8
  tail call void %125(ptr noundef %108, i32 196624, i32 noundef %124, i1 noundef zeroext true) #12
  br label %126

126:                                              ; preds = %105, %69, %35, %18
  %127 = load i32, ptr %1, align 4
  %128 = getelementptr inbounds i8, ptr %5, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = shl i32 %127, 22
  %131 = and i32 %130, 16777216
  %132 = and i32 %129, -16777217
  %133 = or disjoint i32 %131, %132
  %134 = xor i32 %133, 16777216
  store i32 %134, ptr %128, align 8
  br label %135

135:                                              ; preds = %126, %102, %98, %94, %65, %61, %56
  %136 = phi i32 [ -22, %56 ], [ -22, %61 ], [ -22, %65 ], [ -22, %94 ], [ %103, %102 ], [ 0, %126 ], [ -16, %98 ]
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #12
  br label %137

137:                                              ; preds = %135, %12
  %138 = phi i32 [ %136, %135 ], [ -19, %12 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_reg_attrs(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 18
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 255
  %9 = or disjoint i32 %8, %5
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @iowrite32(i32 noundef %9, ptr noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @iowrite32(i32 noundef %12, ptr noundef %13) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @check_gamma(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 16777216
  br i1 %4, label %5, label %129

5:                                                ; preds = %5, %1
  %6 = phi i32 [ %11, %5 ], [ 0, %1 ]
  %7 = shl nuw nsw i32 %6, 3
  %8 = shl i32 255, %7
  %9 = and i32 %8, %3
  %10 = icmp ne i32 %9, 0
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp ne i32 %11, 3
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %5, label %14, !llvm.loop !46

14:                                               ; preds = %5
  br i1 %10, label %15, label %129

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %3
  %19 = icmp ult i32 %18, 16777216
  br i1 %19, label %20, label %129

20:                                               ; preds = %20, %15
  %21 = phi i32 [ %28, %20 ], [ 0, %15 ]
  %22 = shl nuw nsw i32 %21, 3
  %23 = lshr i32 %3, %22
  %24 = and i32 %23, 255
  %25 = lshr i32 %17, %22
  %26 = and i32 %25, 255
  %27 = icmp ult i32 %24, %26
  %28 = add nuw nsw i32 %21, 1
  %29 = icmp ne i32 %28, 3
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %20, label %31, !llvm.loop !46

31:                                               ; preds = %20
  br i1 %27, label %32, label %129

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %17
  %36 = icmp ult i32 %35, 16777216
  br i1 %36, label %37, label %129

37:                                               ; preds = %37, %32
  %38 = phi i32 [ %45, %37 ], [ 0, %32 ]
  %39 = shl nuw nsw i32 %38, 3
  %40 = lshr i32 %17, %39
  %41 = and i32 %40, 255
  %42 = lshr i32 %34, %39
  %43 = and i32 %42, 255
  %44 = icmp ult i32 %41, %43
  %45 = add nuw nsw i32 %38, 1
  %46 = icmp ne i32 %45, 3
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %37, label %48, !llvm.loop !46

48:                                               ; preds = %37
  br i1 %44, label %49, label %129

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %34
  %53 = icmp ult i32 %52, 16777216
  br i1 %53, label %54, label %129

54:                                               ; preds = %54, %49
  %55 = phi i32 [ %62, %54 ], [ 0, %49 ]
  %56 = shl nuw nsw i32 %55, 3
  %57 = lshr i32 %34, %56
  %58 = and i32 %57, 255
  %59 = lshr i32 %51, %56
  %60 = and i32 %59, 255
  %61 = icmp ult i32 %58, %60
  %62 = add nuw nsw i32 %55, 1
  %63 = icmp ne i32 %62, 3
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %54, label %65, !llvm.loop !46

65:                                               ; preds = %54
  br i1 %61, label %66, label %129

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %51
  %70 = icmp ult i32 %69, 16777216
  br i1 %70, label %71, label %129

71:                                               ; preds = %71, %66
  %72 = phi i32 [ %79, %71 ], [ 0, %66 ]
  %73 = shl nuw nsw i32 %72, 3
  %74 = lshr i32 %51, %73
  %75 = and i32 %74, 255
  %76 = lshr i32 %68, %73
  %77 = and i32 %76, 255
  %78 = icmp ult i32 %75, %77
  %79 = add nuw nsw i32 %72, 1
  %80 = icmp ne i32 %79, 3
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %71, label %82, !llvm.loop !46

82:                                               ; preds = %71
  br i1 %78, label %83, label %129

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %68
  %87 = icmp ult i32 %86, 16777216
  br i1 %87, label %88, label %129

88:                                               ; preds = %88, %83
  %89 = phi i32 [ %96, %88 ], [ 0, %83 ]
  %90 = shl nuw nsw i32 %89, 3
  %91 = lshr i32 %68, %90
  %92 = and i32 %91, 255
  %93 = lshr i32 %85, %90
  %94 = and i32 %93, 255
  %95 = icmp ult i32 %92, %94
  %96 = add nuw nsw i32 %89, 1
  %97 = icmp ne i32 %96, 3
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %88, label %99, !llvm.loop !46

99:                                               ; preds = %88
  %100 = icmp ult i32 %85, 16777216
  %101 = and i1 %100, %95
  br i1 %101, label %102, label %129

102:                                              ; preds = %102, %99
  %103 = phi i32 [ %110, %102 ], [ 0, %99 ]
  %104 = shl nuw nsw i32 %103, 3
  %105 = lshr i32 %85, %104
  %106 = and i32 %105, 255
  %107 = lshr i32 16777215, %104
  %108 = and i32 %107, 255
  %109 = icmp ult i32 %106, %108
  %110 = add nuw nsw i32 %103, 1
  %111 = icmp ne i32 %110, 3
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %102, label %113, !llvm.loop !46

113:                                              ; preds = %102
  %114 = and i32 %85, 255
  %115 = icmp ne i32 %114, 128
  %116 = and i1 %115, %109
  br i1 %116, label %117, label %129

117:                                              ; preds = %121, %113
  %118 = phi i32 [ %119, %121 ], [ 0, %113 ]
  %119 = add nuw nsw i32 %118, 1
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %126, label %121, !llvm.loop !47

121:                                              ; preds = %117
  %122 = shl nuw nsw i32 %119, 3
  %123 = lshr i32 %85, %122
  %124 = and i32 %123, 255
  %125 = icmp eq i32 %124, 128
  br i1 %125, label %126, label %117, !llvm.loop !47

126:                                              ; preds = %121, %117
  %127 = icmp ugt i32 %118, 1
  %128 = select i1 %127, i32 0, i32 -22
  br label %129

129:                                              ; preds = %126, %113, %99, %83, %82, %66, %65, %49, %48, %32, %31, %15, %14, %1
  %130 = phi i32 [ -22, %113 ], [ -22, %99 ], [ -22, %82 ], [ -22, %65 ], [ -22, %48 ], [ -22, %31 ], [ -22, %14 ], [ -22, %1 ], [ -22, %15 ], [ -22, %32 ], [ -22, %49 ], [ -22, %66 ], [ -22, %83 ], [ %128, %126 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_overlay_setup(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 2048
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %112, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4040
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %112, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %112, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 272) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %112, label %22

22:                                               ; preds = %18
  store ptr %0, ptr %20, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -33554432
  %28 = or disjoint i32 %27, 16843262
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 60
  store i32 -19, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 64
  store i32 75, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 68
  store i32 146, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %20, i64 104
  tail call void @__i915_active_init(ptr noundef %32, ptr noundef null, ptr noundef nonnull @intel_overlay_last_flip_retire, i64 noundef 0, ptr noundef nonnull @intel_overlay_setup.__mkey, ptr noundef nonnull @intel_overlay_setup.__wkey) #12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 16384
  %37 = icmp eq i16 %36, 0
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr i8, ptr %38, i64 7188
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %22
  %44 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %38, i64 noundef 4096) #12
  br label %45

45:                                               ; preds = %43, %22
  %46 = phi ptr [ inttoptr (i64 -19 to ptr), %22 ], [ %44, %43 ]
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @i915_gem_object_create_internal(ptr noundef %38, i64 noundef 4096) #12
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %96

56:                                               ; preds = %50
  %57 = tail call ptr @i915_gem_object_ggtt_pin(ptr noundef %51, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 8) #12
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %84, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %20, i64 96
  br i1 %37, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %51, i64 744
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  br label %75

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %57, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 248
  %72 = load i32, ptr %71, align 8
  %73 = trunc i64 %70 to i32
  %74 = add i32 %72, %73
  br label %75

75:                                               ; preds = %68, %61
  %76 = phi i32 [ %74, %68 ], [ %67, %61 ]
  store i32 %76, ptr %60, align 8
  %77 = tail call ptr @i915_vma_pin_iomap(ptr noundef %57) #12
  %78 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %57, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #12, !srcloc !45
  %80 = load ptr, ptr %78, align 8
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr %51, ptr %83, align 8
  br label %96

84:                                               ; preds = %75, %56
  %85 = phi ptr [ %57, %56 ], [ %80, %75 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #12, !srcloc !25
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %94

91:                                               ; preds = %84
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %94, label %93, !prof !5

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #12
  br label %94

94:                                               ; preds = %93, %91, %90
  br i1 %89, label %95, label %96

95:                                               ; preds = %94
  tail call void @drm_gem_object_free(ptr noundef %51) #12
  br label %96

96:                                               ; preds = %95, %94, %82, %53
  %97 = phi i32 [ %55, %53 ], [ 0, %82 ], [ %87, %94 ], [ %87, %95 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %20, i64 88
  %101 = load ptr, ptr %100, align 8
  tail call void @memset_io(ptr noundef %101, i32 noundef 0, i64 noundef 1792) #12
  %102 = load ptr, ptr %100, align 8
  tail call fastcc void @update_polyphase_filter(ptr noundef %102)
  %103 = load ptr, ptr %100, align 8
  tail call fastcc void @update_reg_attrs(ptr noundef nonnull %20, ptr noundef %103)
  %104 = getelementptr inbounds i8, ptr %0, i64 6736
  store ptr %20, ptr %104, align 8
  %105 = icmp eq ptr %0, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi ptr [ %108, %106 ], [ null, %99 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %110, ptr noundef nonnull @.str.5) #14
  br label %112

111:                                              ; preds = %96
  tail call void @kfree(ptr noundef nonnull %20) #12
  br label %112

112:                                              ; preds = %111, %109, %18, %14, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_overlay_last_flip_retire(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -104
  tail call void %3(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memset_io(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_polyphase_filter(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @memcpy_toio(ptr noundef %2, ptr noundef nonnull @y_static_hcoeffs, i64 noundef 170) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 1536
  tail call void @memcpy_toio(ptr noundef %3, ptr noundef nonnull @uv_static_hcoeffs, i64 noundef 102) #12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_overlay_cleanup(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6736
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #12, !srcloc !48
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ %15, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %20, ptr noundef nonnull @.str.6) #12
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1447, i32 2313, i64 12) #12, !srcloc !50
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !51
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !52
  br label %21

21:                                               ; preds = %19, %5
  %22 = getelementptr inbounds i8, ptr %3, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #12, !srcloc !25
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %30

27:                                               ; preds = %21
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !5

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #12
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  tail call void @drm_gem_object_free(ptr noundef %23) #12
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @i915_active_fini(ptr noundef %33) #12
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_overlay_capture_error_state(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(1808) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 2080, i64 noundef 1808) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 196616, i1 noundef zeroext true) #12
  %18 = getelementptr inbounds i8, ptr %11, i64 1800
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i32 %19(ptr noundef %14, i32 8364, i1 noundef zeroext true) #12
  %21 = getelementptr inbounds i8, ptr %11, i64 1804
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %11, i64 1792
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void @memcpy_fromio(ptr noundef nonnull %11, ptr noundef %27, i64 noundef 1792) #12
  br label %28

28:                                               ; preds = %13, %9, %5, %1
  %29 = phi ptr [ %11, %13 ], [ null, %5 ], [ null, %1 ], [ null, %9 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_overlay_print_error_state(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1800
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1804
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %6) #12
  %7 = getelementptr inbounds i8, ptr %1, i64 1792
  %8 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %8) #12
  %9 = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %13) #12
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %15) #12
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %17) #12
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %19) #12
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %21) #12
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %23) #12
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %25) #12
  %26 = getelementptr inbounds i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %27) #12
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %29) #12
  %30 = getelementptr inbounds i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %31) #12
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %33) #12
  %34 = getelementptr inbounds i8, ptr %1, i64 52
  %35 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %35) #12
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %37) #12
  %38 = getelementptr inbounds i8, ptr %1, i64 60
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %39) #12
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %41) #12
  %42 = getelementptr inbounds i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %43) #12
  %44 = getelementptr inbounds i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %45) #12
  %46 = getelementptr inbounds i8, ptr %1, i64 76
  %47 = load i32, ptr %46, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %47) #12
  %48 = getelementptr inbounds i8, ptr %1, i64 80
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %49) #12
  %50 = getelementptr inbounds i8, ptr %1, i64 84
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %51) #12
  %52 = getelementptr inbounds i8, ptr %1, i64 88
  %53 = load i32, ptr %52, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %53) #12
  %54 = getelementptr inbounds i8, ptr %1, i64 92
  %55 = load i32, ptr %54, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %55) #12
  %56 = getelementptr inbounds i8, ptr %1, i64 96
  %57 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %57) #12
  %58 = getelementptr inbounds i8, ptr %1, i64 100
  %59 = load i32, ptr %58, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %59) #12
  %60 = getelementptr inbounds i8, ptr %1, i64 104
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %61) #12
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %63) #12
  %64 = getelementptr inbounds i8, ptr %1, i64 116
  %65 = load i32, ptr %64, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %65) #12
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load i32, ptr %66, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %67) #12
  %68 = getelementptr inbounds i8, ptr %1, i64 124
  %69 = load i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %69) #12
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  %71 = load i32, ptr %70, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %71) #12
  %72 = getelementptr inbounds i8, ptr %1, i64 132
  %73 = load i32, ptr %72, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %73) #12
  %74 = getelementptr inbounds i8, ptr %1, i64 136
  %75 = load i32, ptr %74, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %75) #12
  %76 = getelementptr inbounds i8, ptr %1, i64 140
  %77 = load i32, ptr %76, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %77) #12
  %78 = getelementptr inbounds i8, ptr %1, i64 144
  %79 = load i32, ptr %78, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %79) #12
  %80 = getelementptr inbounds i8, ptr %1, i64 148
  %81 = load i32, ptr %80, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %81) #12
  %82 = getelementptr inbounds i8, ptr %1, i64 152
  %83 = load i32, ptr %82, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %83) #12
  %84 = getelementptr inbounds i8, ptr %1, i64 156
  %85 = load i32, ptr %84, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %85) #12
  %86 = getelementptr inbounds i8, ptr %1, i64 160
  %87 = load i32, ptr %86, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %87) #12
  %88 = getelementptr inbounds i8, ptr %1, i64 164
  %89 = load i32, ptr %88, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %89) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_overlay_release_old_vid_tail(ptr nocapture noundef %0) #2 align 16 {
  tail call fastcc void @intel_overlay_release_old_vma(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_overlay_release_old_vma(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #12, !srcloc !53
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %14, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %19, ptr noundef nonnull @.str.50) #12
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #12, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 361, i32 2313, i64 12) #12, !srcloc !55
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #12, !srcloc !56
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #12, !srcloc !57
  br label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 3
  %27 = or disjoint i32 %26, 7
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = trunc i64 %29 to i32
  tail call void @intel_frontbuffer_flip_complete(ptr noundef %21, i32 noundef %30) #12
  %31 = getelementptr inbounds i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #12, !srcloc !45
  %32 = getelementptr inbounds i8, ptr %3, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #12, !srcloc !25
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %40

37:                                               ; preds = %20
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !5

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #12
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %42

41:                                               ; preds = %40
  tail call void @drm_gem_object_free(ptr noundef %33) #12
  br label %42

42:                                               ; preds = %41, %40, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_flip_complete(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_overlay_off_tail(ptr nocapture noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @intel_overlay_release_old_vma(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1696
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  store i8 0, ptr %2, align 1, !annotation !27
  %15 = getelementptr inbounds i8, ptr %3, i64 2624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 25088
  %20 = getelementptr inbounds i8, ptr %3, i64 7368
  %21 = getelementptr inbounds i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %20, i32 %19, i32 noundef 0, i1 noundef zeroext true) #12
  %23 = getelementptr i8, ptr %14, i64 -168
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @pci_bus_read_config_byte(ptr noundef %24, i32 noundef 0, i32 noundef 200, ptr noundef nonnull %2) #12
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, -5
  store i8 %27, ptr %2, align 1
  %28 = load ptr, ptr %23, align 8
  %29 = call i32 @pci_bus_write_config_byte(ptr noundef %28, i32 noundef 0, i32 noundef 200, i8 noundef zeroext %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %30

30:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_overlay_flip_prepare(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10, !prof !5

10:                                               ; preds = %2
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #12, !srcloc !58
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi ptr [ %22, %21 ], [ %19, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %24, ptr noundef nonnull @.str.52) #12
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #12, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 294, i32 2313, i64 12) #12, !srcloc !60
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #12, !srcloc !61
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #12, !srcloc !62
  br label %25

25:                                               ; preds = %23, %2
  %26 = icmp eq ptr %1, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @intel_frontbuffer_get(ptr noundef %29) #12
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %30, %27 ], [ null, %25 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = shl i32 %6, 3
  %36 = or disjoint i32 %35, 7
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = trunc i64 %38 to i32
  tail call void @intel_frontbuffer_track(ptr noundef %34, ptr noundef %32, i32 noundef %39) #12
  %40 = load ptr, ptr %33, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  tail call void @intel_frontbuffer_put(ptr noundef nonnull %40) #12
  br label %43

43:                                               ; preds = %42, %31
  store ptr %32, ptr %33, align 8
  %44 = load ptr, ptr %0, align 8
  tail call void @intel_frontbuffer_flip_prepare(ptr noundef %44, i32 noundef %39) #12
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br i1 %26, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #12, !srcloc !34
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !13

52:                                               ; preds = %47
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !5

56:                                               ; preds = %52, %47
  %57 = phi i32 [ 2, %47 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %57) #12
  br label %58

58:                                               ; preds = %56, %52, %43
  %59 = phi ptr [ null, %43 ], [ %1, %52 ], [ %1, %56 ]
  store ptr %59, ptr %45, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_byte(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_write_config_byte(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_frontbuffer_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_track(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_flip_prepare(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_rect_intersect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_to_display_plane(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_stolen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_pin_iomap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2161976281, i64 2161976090, i64 2161976142, i64 2161976188, i64 2161976216}
!7 = !{i64 2161976839, i64 2161976648, i64 2161976700, i64 2161976746, i64 2161976774}
!8 = !{i64 2161976913, i64 2161976942, i64 2161976988, i64 2161977046, i64 2161977100, i64 2161977154, i64 2161977209, i64 2161977240, i64 2161977548, i64 2161977554, i64 2161977601, i64 2161977624, i64 2161977650}
!9 = !{i64 2161982188, i64 2161981999, i64 2161982049, i64 2161982095, i64 2161982123}
!10 = !{i64 2161982494, i64 2161982305, i64 2161982355, i64 2161982401, i64 2161982429}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2161936256, i64 2161936065, i64 2161936117, i64 2161936163, i64 2161936191}
!15 = !{i64 2161936814, i64 2161936623, i64 2161936675, i64 2161936721, i64 2161936749}
!16 = !{i64 2161936888, i64 2161936917, i64 2161936963, i64 2161937021, i64 2161937075, i64 2161937129, i64 2161937184, i64 2161937215, i64 2161937523, i64 2161937529, i64 2161937576, i64 2161937599, i64 2161937625}
!17 = !{i64 2161938102, i64 2161937913, i64 2161937963, i64 2161938009, i64 2161938037}
!18 = !{i64 2161938408, i64 2161938219, i64 2161938269, i64 2161938315, i64 2161938343}
!19 = !{i64 2149025669, i64 2149025708, i64 2149025729, i64 2149025766, i64 2149025789, i64 2149025798, i64 2149026096}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i32 -22, i32 1}
!24 = !{i32 -2147483648, i32 1}
!25 = !{i64 2149019962, i64 2149020001, i64 2149020022, i64 2149020059, i64 2149020082, i64 2149020091}
!26 = !{i64 2150043804}
!27 = !{!"auto-init"}
!28 = !{i64 2161945070, i64 2161944879, i64 2161944931, i64 2161944977, i64 2161945005}
!29 = !{i64 2161945628, i64 2161945437, i64 2161945489, i64 2161945535, i64 2161945563}
!30 = !{i64 2161945702, i64 2161945731, i64 2161945777, i64 2161945835, i64 2161945889, i64 2161945943, i64 2161945998, i64 2161946029, i64 2161946337, i64 2161946343, i64 2161946390, i64 2161946413, i64 2161946439}
!31 = !{i64 2161946916, i64 2161946727, i64 2161946777, i64 2161946823, i64 2161946851}
!32 = !{i64 2161947222, i64 2161947033, i64 2161947083, i64 2161947129, i64 2161947157}
!33 = !{i64 2149007289, i64 2149007328, i64 2149007349, i64 2149007386, i64 2149007409, i64 2149007279}
!34 = !{i64 2149017777, i64 2149017816, i64 2149017837, i64 2149017874, i64 2149017897, i64 2149017906}
!35 = !{i64 2161918713, i64 2161918522, i64 2161918574, i64 2161918620, i64 2161918648}
!36 = !{i64 2161919271, i64 2161919080, i64 2161919132, i64 2161919178, i64 2161919206}
!37 = !{i64 2161919345, i64 2161919374, i64 2161919420, i64 2161919478, i64 2161919532, i64 2161919586, i64 2161919641, i64 2161919672, i64 2161919980, i64 2161919986, i64 2161920033, i64 2161920056, i64 2161920082}
!38 = !{i64 2161920559, i64 2161920370, i64 2161920420, i64 2161920466, i64 2161920494}
!39 = !{i64 2161920865, i64 2161920676, i64 2161920726, i64 2161920772, i64 2161920800}
!40 = !{i64 2161926824, i64 2161926633, i64 2161926685, i64 2161926731, i64 2161926759}
!41 = !{i64 2161927382, i64 2161927191, i64 2161927243, i64 2161927289, i64 2161927317}
!42 = !{i64 2161927456, i64 2161927485, i64 2161927531, i64 2161927589, i64 2161927643, i64 2161927697, i64 2161927752, i64 2161927783, i64 2161928091, i64 2161928097, i64 2161928144, i64 2161928167, i64 2161928193}
!43 = !{i64 2161928670, i64 2161928481, i64 2161928531, i64 2161928577, i64 2161928605}
!44 = !{i64 2161928976, i64 2161928787, i64 2161928837, i64 2161928883, i64 2161928911}
!45 = !{i64 2149007652, i64 2149007691, i64 2149007712, i64 2149007749, i64 2149007772, i64 2149007642}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22}
!48 = !{i64 2162127099, i64 2162126908, i64 2162126960, i64 2162127006, i64 2162127034}
!49 = !{i64 2162127657, i64 2162127466, i64 2162127518, i64 2162127564, i64 2162127592}
!50 = !{i64 2162127731, i64 2162127760, i64 2162127806, i64 2162127864, i64 2162127918, i64 2162127972, i64 2162128027, i64 2162128058, i64 2162128366, i64 2162128372, i64 2162128419, i64 2162128442, i64 2162128468}
!51 = !{i64 2162128946, i64 2162128757, i64 2162128807, i64 2162128853, i64 2162128881}
!52 = !{i64 2162129252, i64 2162129063, i64 2162129113, i64 2162129159, i64 2162129187}
!53 = !{i64 2161931163, i64 2161930972, i64 2161931024, i64 2161931070, i64 2161931098}
!54 = !{i64 2161931721, i64 2161931530, i64 2161931582, i64 2161931628, i64 2161931656}
!55 = !{i64 2161931795, i64 2161931824, i64 2161931870, i64 2161931928, i64 2161931982, i64 2161932036, i64 2161932091, i64 2161932122, i64 2161932430, i64 2161932436, i64 2161932483, i64 2161932506, i64 2161932532}
!56 = !{i64 2161933009, i64 2161932820, i64 2161932870, i64 2161932916, i64 2161932944}
!57 = !{i64 2161933315, i64 2161933126, i64 2161933176, i64 2161933222, i64 2161933250}
!58 = !{i64 2161922817, i64 2161922626, i64 2161922678, i64 2161922724, i64 2161922752}
!59 = !{i64 2161923375, i64 2161923184, i64 2161923236, i64 2161923282, i64 2161923310}
!60 = !{i64 2161923449, i64 2161923478, i64 2161923524, i64 2161923582, i64 2161923636, i64 2161923690, i64 2161923745, i64 2161923776, i64 2161924084, i64 2161924090, i64 2161924137, i64 2161924160, i64 2161924186}
!61 = !{i64 2161924663, i64 2161924474, i64 2161924524, i64 2161924570, i64 2161924598}
!62 = !{i64 2161924969, i64 2161924780, i64 2161924830, i64 2161924876, i64 2161924904}
