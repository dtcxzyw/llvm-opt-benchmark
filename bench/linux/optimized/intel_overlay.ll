; ModuleID = 'bench/linux/original/intel_overlay.ll'
source_filename = "bench/linux/original/intel_overlay.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_overlay_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_overlay_switch_off(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %3) #12
  br i1 %4, label %17, label %5, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = tail call i32 @__i915_active_wait(ptr noundef nonnull %18, i32 noundef 1) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i8, ptr %22, align 8, !range !11, !noundef !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @intel_overlay_release_old_vid(ptr noundef %0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = load i8, ptr %22, align 8, !range !11, !noundef !12
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %51, !prof !13

36:                                               ; preds = %28
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !14
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #12
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @intel_overlay_off_tail, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @i915_request_create(ptr noundef %55) #12
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = tail call i32 @i915_active_add_request(ptr noundef nonnull %18, ptr noundef %56) #12
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
  %82 = tail call i32 @__i915_active_wait(ptr noundef nonnull %18, i32 noundef 1) #12
  br label %83

83:                                               ; preds = %76, %73, %67, %25, %21, %17
  %84 = phi i32 [ %19, %17 ], [ 0, %21 ], [ %26, %25 ], [ %69, %67 ], [ %75, %73 ], [ %82, %76 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_overlay_release_old_vid(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 8364, i1 noundef zeroext true) #12
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call fastcc void @intel_overlay_release_old_vma(ptr noundef %0)
  br label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @intel_overlay_release_old_vid_tail, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @i915_request_create(ptr noundef %17) #12
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = tail call i32 @i915_active_add_request(ptr noundef nonnull %21, ptr noundef %18) #12
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = tail call i32 @__i915_active_wait(ptr noundef nonnull %41, i32 noundef 1) #12
  br label %43

43:                                               ; preds = %39, %36, %30, %13, %1
  %44 = phi i32 [ %32, %30 ], [ %38, %36 ], [ %42, %39 ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_overlay_put_image_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.3) #12
  br label %.thread25

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 4
  %16 = and i32 %15, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @drm_modeset_lock_all(ptr noundef %0) #12
  %19 = tail call i32 @intel_overlay_switch_off(ptr noundef nonnull %5)
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #12
  br label %.thread25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %22, i32 noundef -858993460) #12
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -96
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %.thread25, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void @__rcu_read_lock() #12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = zext i32 %30 to i64
  %33 = tail call ptr @idr_find(ptr noundef nonnull %31, i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread17, label %35

35:                                               ; preds = %28
  %36 = load volatile i32, ptr %33, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %.preheader

.preheader:                                       ; preds = %35, %43
  %38 = phi i32 [ %44, %43 ], [ %36, %35 ]
  %39 = add i32 %38, 1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %39, ptr nonnull elementtype(i32) %33, i32 %38) #12, !srcloc !19
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %43, label %.thread, !prof !13

43:                                               ; preds = %.preheader
  %44 = extractvalue { i8, i32 } %40, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.preheader, !llvm.loop !20

.thread:                                          ; preds = %.preheader, %43, %35
  %46 = phi i32 [ 0, %35 ], [ %38, %.preheader ], [ 0, %43 ]
  %47 = add i32 %46, 1
  %48 = or i32 %47, %46
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %51, label %50, !prof !5

50:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 0) #12
  br label %51

51:                                               ; preds = %50, %.thread
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %.thread17, label %53

.thread17:                                        ; preds = %28, %51
  tail call void @__rcu_read_unlock() #12
  br label %.thread25

53:                                               ; preds = %51
  tail call void @__rcu_read_unlock() #12
  tail call void @drm_modeset_lock_all(ptr noundef %0) #12
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 664
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = icmp eq ptr %0, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.4) #12
  br label %.thread20

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %67 = tail call i32 @__i915_active_wait(ptr noundef nonnull %66, i32 noundef 1) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread20

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %25
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @intel_overlay_switch_off(ptr noundef nonnull %5)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread20

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %23, i64 1556
  %78 = load i8, ptr %77, align 4, !range !11, !noundef !12
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread20, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %23, i64 1608
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1518
  %84 = load i8, ptr %83, align 2, !range !11, !noundef !12
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.thread20

86:                                               ; preds = %80
  store ptr %25, ptr %70, align 8
  %87 = getelementptr i8, ptr %23, i64 1600
  store ptr %5, ptr %87, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 840
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 848
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 4
  %93 = sub i32 %91, %92
  %94 = icmp sgt i32 %93, 1024
  br i1 %94, label %95, label %101

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 1460
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 1, ptr %100, align 1
  tail call fastcc void @update_pfit_vscale_ratio(ptr noundef nonnull %5)
  br label %103

101:                                              ; preds = %95, %86
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %99, %69
  %.val = load ptr, ptr %70, align 8
  %104 = getelementptr i8, ptr %.val, i64 1704
  %.val.val = load ptr, ptr %104, align 8
  %105 = tail call fastcc i32 @check_overlay_dst(ptr %.val.val, ptr noundef %1)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread20

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %109 = load i8, ptr %108, align 1, !range !11, !noundef !12
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 12
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = udiv i32 %115, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %112, align 2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 12
  %124 = load i32, ptr %116, align 4
  %125 = udiv i32 %123, %124
  %126 = trunc i32 %125 to i16
  %127 = add i16 %126, 1
  store i16 %127, ptr %120, align 2
  br label %128

128:                                              ; preds = %111, %107
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %130 = load i16, ptr %129, align 2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %132 = load i16, ptr %131, align 2
  %133 = icmp ugt i16 %130, %132
  br i1 %133, label %.thread20, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %136 = load i16, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load i16, ptr %137, align 4
  %139 = icmp ugt i16 %136, %138
  br i1 %139, label %.thread20, label %140

140:                                              ; preds = %134
  %141 = tail call fastcc i32 @check_overlay_src(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %33), !range !23
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread20

143:                                              ; preds = %140
  %144 = load i16, ptr %129, align 2
  %145 = zext i16 %144 to i32
  %146 = shl nuw i32 %145, 16
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = sdiv i32 %146, %149
  %151 = icmp ugt i32 %150, 524287
  br i1 %151, label %.thread20, label %152

152:                                              ; preds = %143
  %153 = load i16, ptr %135, align 4
  %154 = zext i16 %153 to i32
  %155 = shl nuw i32 %154, 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = sdiv i32 %155, %158
  %160 = icmp ugt i32 %159, 524287
  br i1 %160, label %.thread20, label %161

161:                                              ; preds = %152
  %162 = tail call fastcc i32 @intel_overlay_do_put_image(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %1)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread20

164:                                              ; preds = %161
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #12
  tail call fastcc void @i915_gem_object_put(ptr noundef nonnull %33)
  br label %.thread25

.thread20:                                        ; preds = %152, %143, %80, %76, %161, %140, %134, %128, %103, %73, %65, %63
  %165 = phi i32 [ -22, %63 ], [ %67, %65 ], [ %74, %73 ], [ -22, %128 ], [ %105, %103 ], [ %141, %140 ], [ -22, %80 ], [ %162, %161 ], [ -22, %134 ], [ -22, %76 ], [ -22, %143 ], [ -22, %152 ]
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #12
  %166 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #12, !srcloc !24
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %.thread20
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %.thread25, label %170, !prof !5

170:                                              ; preds = %168
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #12
  br label %.thread25

171:                                              ; preds = %.thread20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  tail call void @drm_gem_object_free(ptr noundef nonnull %33) #12
  br label %.thread25

.thread25:                                        ; preds = %168, %170, %.thread17, %171, %164, %20, %18, %12
  %172 = phi i32 [ 0, %164 ], [ %19, %18 ], [ -19, %12 ], [ -2, %20 ], [ %165, %168 ], [ -2, %.thread17 ], [ %165, %171 ], [ %165, %170 ]
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_pfit_vscale_ratio(ptr noundef nonnull captures(none) initializes((52, 56)) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  br i1 %6, label %13, label %18

13:                                               ; preds = %1
  %14 = add i32 %9, 397876
  %15 = tail call i32 %12(ptr noundef nonnull %10, i32 %14, i1 noundef zeroext true) #12
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 8191
  br label %31

18:                                               ; preds = %1
  %19 = add i32 %9, 397872
  %20 = tail call i32 %12(ptr noundef nonnull %10, i32 %19, i1 noundef zeroext true) #12
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = select i1 %22, i32 397876, i32 397880
  %28 = add i32 %27, %25
  %29 = tail call i32 %26(ptr noundef nonnull %10, i32 %28, i1 noundef zeroext true) #12
  %30 = lshr i32 %29, 20
  br label %31

31:                                               ; preds = %18, %13
  %32 = phi i32 [ %17, %13 ], [ %30, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @check_overlay_dst(ptr %.16.val.1704.val, ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.drm_rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %11, %5
  %16 = add nuw nsw i32 %14, %8
  store i32 %5, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.16.val.1704.val, i64 840
  %21 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %2, ptr noundef nonnull %20) #12
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %2, align 4
  %24 = sub i32 %22, %23
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %17, align 4
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %25, i1 %29, i1 false
  br i1 %30, label %31, label %40

31:                                               ; preds = %1
  %32 = icmp eq i32 %23, %5
  %33 = icmp eq i32 %22, %15
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp eq i32 %27, %8
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp eq i32 %26, %16
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i32 0, i32 -22
  br label %40

40:                                               ; preds = %31, %1
  %41 = phi i32 [ -22, %1 ], [ %39, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i32 -22, 1) i32 @check_overlay_src(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 65280
  %6 = add nsw i32 %5, -256
  %7 = lshr exact i32 %6, 8
  %8 = icmp ugt i32 %6, 1023
  %9 = lshr exact i32 %6, 4
  %switch.shiftamt = zext nneg i32 %9 to i64
  %switch.downshift = lshr i64 1125908497039362, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %.rhs.trunc17 = select i1 %8, i16 -22, i16 %switch.masked
  switch i32 %7, label %11 [
    i32 2, label %12
    i32 3, label %12
    i32 0, label %10
    i32 1, label %10
  ]

10:                                               ; preds = %3, %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10, %3, %3
  %13 = phi i1 [ false, %11 ], [ true, %10 ], [ false, %3 ], [ false, %3 ]
  %14 = phi i1 [ true, %11 ], [ %8, %10 ], [ %8, %3 ], [ %8, %3 ]
  %.rhs.trunc = phi i16 [ -22, %11 ], [ 1, %10 ], [ 2, %3 ], [ 2, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 48
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %20 = load i16, ptr %19, align 2
  br i1 %18, label %27, label %21

21:                                               ; preds = %12
  %22 = icmp ugt i16 %20, 1088
  br i1 %22, label %130, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i16, ptr %24, align 4
  %26 = icmp ugt i16 %25, 1024
  %.old = icmp samesign ult i16 %20, 12
  %or.cond5 = select i1 %26, i1 true, i1 %.old
  br i1 %or.cond5, label %130, label %34

27:                                               ; preds = %12
  %28 = icmp ugt i16 %20, 2046
  br i1 %28, label %130, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i16, ptr %30, align 4
  %32 = icmp ugt i16 %31, 2048
  %33 = icmp samesign ult i16 %20, 12
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %130, label %34

34:                                               ; preds = %23, %29
  %35 = phi i16 [ %25, %23 ], [ %31, %29 ]
  %36 = icmp samesign ult i16 %35, 20
  br i1 %36, label %130, label %37

37:                                               ; preds = %34
  %38 = trunc i32 %4 to i8
  switch i8 %38, label %130 [
    i8 1, label %49
    i8 2, label %39
  ]

39:                                               ; preds = %37
  %40 = icmp eq i32 %5, 256
  %or.cond7 = and i1 %40, %13
  br i1 %or.cond7, label %41, label %130

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 0, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %130

49:                                               ; preds = %37
  br i1 %14, label %130, label %50

50:                                               ; preds = %49, %41
  %51 = srem i16 %35, %.rhs.trunc17
  %52 = sdiv i16 %35, %.rhs.trunc17
  %.sext18 = sext i16 %52 to i32
  %53 = icmp eq i16 %51, 0
  br i1 %53, label %54, label %130

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4
  %56 = and i32 %55, 48
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 63, i32 255
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = and i32 %58, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %130

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %58, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 4
  %74 = icmp ult i16 %60, 512
  %75 = and i1 %74, %73
  br i1 %75, label %130, label %76

76:                                               ; preds = %70
  %77 = and i32 %4, 255
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 4096, i32 8192
  %80 = icmp samesign ult i32 %79, %61
  %81 = icmp ugt i16 %66, 2048
  %82 = or i1 %80, %81
  br i1 %82, label %130, label %83

83:                                               ; preds = %76
  %84 = icmp eq i8 %38, 1
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %5, 256
  %87 = zext nneg i16 %35 to i32
  %88 = shl nuw nsw i32 %87, 1
  %89 = icmp samesign ugt i32 %88, %61
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %130, label %91

91:                                               ; preds = %85
  %92 = zext nneg i16 %20 to i32
  %93 = mul nuw nsw i32 %61, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %93
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %130, label %129

101:                                              ; preds = %83
  %102 = icmp ugt i16 %35, %60
  %103 = icmp sgt i32 %.sext18, %67
  %104 = or i1 %102, %103
  br i1 %104, label %130, label %105

105:                                              ; preds = %101
  %106 = zext nneg i16 %20 to i32
  %107 = mul nuw nsw i32 %61, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %107
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %113, %111
  br i1 %114, label %130, label %115

115:                                              ; preds = %105
  %116 = sdiv i16 %20, %.rhs.trunc
  %.sext = sext i16 %116 to i32
  %117 = mul nsw i32 %.sext, %67
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %117, %119
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %113, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %117
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %113, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123, %91
  br label %130

130:                                              ; preds = %129, %123, %115, %105, %101, %91, %85, %76, %70, %64, %54, %50, %49, %41, %39, %37, %34, %29, %27, %23, %21
  %131 = phi i32 [ 0, %129 ], [ -22, %23 ], [ -22, %21 ], [ -22, %29 ], [ -22, %27 ], [ -22, %34 ], [ -22, %115 ], [ -22, %39 ], [ -22, %123 ], [ -22, %41 ], [ -22, %49 ], [ -22, %37 ], [ -22, %50 ], [ -22, %64 ], [ -22, %54 ], [ -22, %70 ], [ -22, %76 ], [ -22, %85 ], [ -22, %91 ], [ -22, %101 ], [ -22, %105 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_overlay_do_put_image(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.i915_gem_ww_ctx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1648
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %14 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %13) #12
  br i1 %14, label %27, label %15, !prof !5

15:                                               ; preds = %3
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 801, i32 2313, i64 12) #12, !srcloc !28
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #12, !srcloc !29
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #12, !srcloc !30
  br label %27

27:                                               ; preds = %25, %3
  %28 = tail call fastcc i32 @intel_overlay_release_old_vid(ptr noundef nonnull %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %553

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8720
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #12, !srcloc !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !32
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %5, i1 noundef zeroext true) #12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %39

39:                                               ; preds = %82, %30
  %40 = phi ptr [ null, %30 ], [ %83, %82 ]
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
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #12, !srcloc !33
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54, !prof !13

54:                                               ; preds = %51
  %55 = add i32 %52, 1
  %56 = or i32 %55, %52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %60, label %58, !prof !5

58:                                               ; preds = %54, %51
  %59 = phi i32 [ 2, %51 ], [ 1, %54 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %59) #12
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
  switch i32 %64, label %select.unfold [
    i32 -35, label %65
    i32 0, label %74
  ]

65:                                               ; preds = %62
  %66 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #12, !srcloc !33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !13

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.thread, label %72, !prof !5

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %73) #12
  br label %.thread

.thread:                                          ; preds = %68, %72
  store ptr %1, ptr %38, align 8
  br label %82

74:                                               ; preds = %62
  %75 = call ptr @i915_gem_object_pin_to_display_plane(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef 8) #12
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  %77 = ptrtoint ptr %75 to i64
  %78 = trunc i64 %77 to i32
  br i1 %76, label %select.unfold, label %.thread30

.thread30:                                        ; preds = %74
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #12
  br label %92

select.unfold:                                    ; preds = %74, %62
  %79 = phi ptr [ %40, %62 ], [ %75, %74 ]
  %80 = phi i32 [ %49, %62 ], [ %78, %74 ]
  %.fr = freeze i32 %80
  %81 = icmp eq i32 %.fr, -35
  br i1 %81, label %82, label %88

82:                                               ; preds = %.thread, %select.unfold
  %83 = phi ptr [ %40, %.thread ], [ %79, %select.unfold ]
  %84 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %5) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %39, label %.thread32

.thread32:                                        ; preds = %82
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #12
  %86 = sext i32 %84 to i64
  %87 = inttoptr i64 %86 to ptr
  br label %92

88:                                               ; preds = %select.unfold
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %5) #12
  %89 = icmp eq i32 %.fr, 0
  %90 = sext i32 %.fr to i64
  %91 = inttoptr i64 %90 to ptr
  %spec.select = select i1 %89, ptr %79, ptr %91
  br label %92

92:                                               ; preds = %88, %.thread30, %.thread32
  %93 = phi ptr [ %87, %.thread32 ], [ %spec.select, %88 ], [ %75, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  br label %551

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102, !prof !5

102:                                              ; preds = %98
  call void @__i915_gem_object_flush_frontbuffer(ptr noundef nonnull %1, i32 noundef 3) #12
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i8, ptr %104, align 8, !range !11, !noundef !12
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %207

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1704
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4752
  %112 = load i8, ptr %111, align 8, !range !11, !noundef !12
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4320
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 8, i32 0
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i32 [ 0, %107 ], [ %118, %114 ]
  %121 = or disjoint i32 %120, 65536
  %122 = select i1 %113, i32 %120, i32 %121
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 4
  %126 = or disjoint i32 %122, 32
  %127 = select i1 %125, i32 %126, i32 %122
  %128 = icmp eq i32 %12, 0
  %129 = select i1 %128, i32 0, i32 262144
  %130 = or i32 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 100
  call void @iowrite32(i32 noundef %130, ptr noundef nonnull %131) #12
  %132 = load ptr, ptr %0, align 8
  %133 = load i8, ptr %104, align 8, !range !11, !noundef !12
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %147, label %135, !prof !5

135:                                              ; preds = %119
  call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #12, !srcloc !34
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @dev_driver_string(ptr noundef %137) #12
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %139, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %141, %135 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %138, ptr noundef %146, ptr noundef nonnull @.str.6) #12
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #12, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 260, i32 2313, i64 12) #12, !srcloc !36
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #12, !srcloc !37
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #12, !srcloc !38
  br label %147

147:                                              ; preds = %145, %119
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @i915_request_create(ptr noundef %150) #12
  %152 = icmp ugt ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = call i32 @i915_active_add_request(ptr noundef nonnull %154, ptr noundef %151) #12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  call void @i915_request_add(ptr noundef %151) #12
  %158 = sext i32 %155 to i64
  %159 = inttoptr i64 %158 to ptr
  br label %160

160:                                              ; preds = %157, %153, %147
  %161 = phi ptr [ %159, %157 ], [ %151, %147 ], [ %151, %153 ]
  %162 = icmp ugt ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = ptrtoint ptr %161 to i64
  %165 = trunc i64 %164 to i32
  br label %204

166:                                              ; preds = %160
  %167 = call ptr @intel_ring_begin(ptr noundef %161, i32 noundef 4) #12
  %168 = icmp ugt ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  call void @i915_request_add(ptr noundef %161) #12
  %170 = ptrtoint ptr %167 to i64
  %171 = trunc i64 %170 to i32
  br label %204

172:                                              ; preds = %166
  store i8 1, ptr %104, align 8
  %173 = getelementptr inbounds nuw i8, ptr %132, i64 7184
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !32
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 2624
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 25088
  %185 = getelementptr inbounds nuw i8, ptr %132, i64 7368
  %186 = getelementptr inbounds nuw i8, ptr %132, i64 7544
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull %185, i32 %184, i32 noundef 8, i1 noundef zeroext true) #12
  %188 = getelementptr i8, ptr %179, i64 -168
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @pci_bus_read_config_byte(ptr noundef %189, i32 noundef 0, i32 noundef 200, ptr noundef nonnull %4) #12
  %191 = load i8, ptr %4, align 1
  %192 = or i8 %191, 4
  store i8 %192, ptr %4, align 1
  %193 = load ptr, ptr %188, align 8
  %194 = call i32 @pci_bus_write_config_byte(ptr noundef %193, i32 noundef 0, i32 noundef 200, i8 noundef zeroext %192) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

195:                                              ; preds = %177, %172
  %196 = getelementptr i8, ptr %167, i64 4
  store i32 144703488, ptr %167, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 1
  %200 = getelementptr i8, ptr %167, i64 8
  store i32 %199, ptr %196, align 4
  %201 = getelementptr i8, ptr %167, i64 12
  store i32 25231360, ptr %200, align 4
  store i32 0, ptr %201, align 4
  call void @i915_request_add(ptr noundef %161) #12
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %203 = call i32 @__i915_active_wait(ptr noundef nonnull %202, i32 noundef 1) #12
  br label %204

204:                                              ; preds = %195, %169, %163
  %205 = phi i32 [ %165, %163 ], [ %171, %169 ], [ %203, %195 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %548

207:                                              ; preds = %204, %103
  %208 = getelementptr i8, ptr %2, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @iowrite32(i32 noundef %209, ptr noundef nonnull %210) #12
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %212 = getelementptr i8, ptr %2, i64 40
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @iowrite32(i32 noundef %213, ptr noundef nonnull %214) #12
  %215 = load i32, ptr %2, align 4
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %219 = load i16, ptr %218, align 4
  %220 = and i32 %215, 65280
  %221 = icmp eq i32 %220, 256
  %222 = sext i16 %219 to i32
  %223 = shl nsw i32 %222, 1
  %224 = select i1 %221, i32 %223, i32 -22
  %225 = zext i16 %219 to i32
  %226 = select i1 %217, i32 %225, i32 %224
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %230 = load i16, ptr %229, align 8
  %231 = icmp eq i16 %230, 2
  %232 = select i1 %231, i32 31, i32 63
  %233 = select i1 %231, i32 -32, i32 -64
  %234 = and i32 %232, %228
  %235 = add nsw i32 %226, %232
  %236 = add nsw i32 %235, %234
  %237 = and i32 %236, %233
  %238 = icmp eq i32 %237, 0
  %239 = add i32 %237, -32
  %240 = lshr exact i32 %239, 3
  %241 = select i1 %238, i32 0, i32 %240
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %248 = load i32, ptr %247, align 8
  %249 = trunc i64 %246 to i32
  %250 = add i32 %228, %249
  %251 = add i32 %250, %248
  call void @iowrite32(i32 noundef %251, ptr noundef %7) #12
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i32
  %255 = load i32, ptr %2, align 4
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %324, label %258

258:                                              ; preds = %207
  %259 = and i32 %255, 65280
  %260 = add nsw i32 %259, -256
  %261 = lshr exact i32 %260, 8
  switch i32 %261, label %263 [
    i32 0, label %264
    i32 2, label %264
    i32 1, label %262
    i32 3, label %262
  ]

262:                                              ; preds = %258, %258
  br label %264

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %262, %258, %258
  %265 = phi i32 [ -22, %263 ], [ 4, %262 ], [ 2, %258 ], [ 2, %258 ]
  switch i32 %261, label %267 [
    i32 2, label %268
    i32 3, label %268
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  br label %268

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267, %266, %264, %264
  %269 = phi i32 [ -22, %267 ], [ 1, %266 ], [ 2, %264 ], [ 2, %264 ]
  %270 = load i16, ptr %218, align 4
  %271 = zext i16 %270 to i32
  %272 = sdiv i32 %271, %265
  %273 = shl i32 %272, 16
  %274 = or disjoint i32 %273, %225
  %275 = load i16, ptr %242, align 2
  %276 = zext i16 %275 to i32
  %277 = sdiv i32 %276, %269
  %278 = shl i32 %277, 16
  %279 = or disjoint i32 %278, %244
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = load i16, ptr %229, align 8
  %283 = icmp eq i16 %282, 2
  %284 = select i1 %283, i32 31, i32 63
  %285 = select i1 %283, i32 -32, i32 -64
  %286 = and i32 %284, %281
  %287 = add nsw i32 %284, %272
  %288 = add nsw i32 %287, %286
  %289 = and i32 %288, %285
  %290 = icmp eq i32 %289, 0
  %291 = add i32 %289, -32
  %292 = lshr exact i32 %291, 3
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %284, %294
  %296 = add nsw i32 %287, %295
  %297 = and i32 %296, %285
  %298 = icmp eq i32 %297, 0
  %299 = add i32 %297, -32
  %300 = lshr exact i32 %299, 3
  %301 = select i1 %298, i32 0, i32 %300
  %302 = call i32 @llvm.umax.i32(i32 %292, i32 %301)
  %303 = select i1 %290, i32 %301, i32 %302
  %304 = shl i32 %303, 16
  %305 = or i32 %304, %241
  %306 = load i64, ptr %245, align 8
  %307 = load i32, ptr %247, align 8
  %308 = trunc i64 %306 to i32
  %309 = add i32 %281, %308
  %310 = add i32 %309, %307
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @iowrite32(i32 noundef %310, ptr noundef nonnull %311) #12
  %312 = load i64, ptr %245, align 8
  %313 = load i32, ptr %247, align 8
  %314 = trunc i64 %312 to i32
  %315 = add i32 %313, %314
  %316 = load i32, ptr %293, align 4
  %317 = add i32 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @iowrite32(i32 noundef %317, ptr noundef nonnull %318) #12
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = shl nuw i32 %321, 16
  %323 = or disjoint i32 %322, %254
  br label %324

324:                                              ; preds = %268, %207
  %325 = phi i32 [ %323, %268 ], [ %254, %207 ]
  %326 = phi i32 [ %279, %268 ], [ %244, %207 ]
  %327 = phi i32 [ %305, %268 ], [ %241, %207 ]
  %328 = phi i32 [ %274, %268 ], [ %225, %207 ]
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 52
  call void @iowrite32(i32 noundef %328, ptr noundef nonnull %329) #12
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @iowrite32(i32 noundef %327, ptr noundef nonnull %330) #12
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 60
  call void @iowrite32(i32 noundef %326, ptr noundef nonnull %331) #12
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @iowrite32(i32 noundef %325, ptr noundef nonnull %332) #12
  %333 = load i32, ptr %2, align 4
  %334 = and i32 %333, 65280
  %335 = add nsw i32 %334, -256
  %336 = lshr exact i32 %335, 8
  switch i32 %336, label %338 [
    i32 0, label %339
    i32 2, label %339
    i32 1, label %337
    i32 3, label %337
  ]

337:                                              ; preds = %324, %324
  br label %339

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %338, %337, %324, %324
  %340 = phi i32 [ -22, %338 ], [ 4, %337 ], [ 2, %324 ], [ 2, %324 ]
  switch i32 %336, label %342 [
    i32 2, label %343
    i32 3, label %343
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  br label %343

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342, %341, %339, %339
  %344 = phi i32 [ -22, %342 ], [ 1, %341 ], [ 2, %339 ], [ 2, %339 ]
  %345 = load i16, ptr %212, align 4
  %346 = icmp ugt i16 %345, 1
  br i1 %346, label %347, label %355

347:                                              ; preds = %343
  %348 = zext i16 %345 to i32
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i32
  %352 = shl nuw nsw i32 %351, 12
  %353 = add nsw i32 %352, -4096
  %354 = sdiv i32 %353, %348
  br label %355

355:                                              ; preds = %347, %343
  %356 = phi i32 [ %354, %347 ], [ 4096, %343 ]
  %357 = load i16, ptr %211, align 2
  %358 = icmp ugt i16 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = zext i16 %357 to i32
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = shl nuw nsw i32 %363, 12
  %365 = add nsw i32 %364, -4096
  %366 = sdiv i32 %365, %360
  br label %367

367:                                              ; preds = %359, %355
  %368 = phi i32 [ %366, %359 ], [ 4096, %355 ]
  %369 = udiv i32 %356, %340
  %370 = udiv i32 %368, %344
  %371 = mul i32 %369, %340
  %372 = mul i32 %370, %344
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %372, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376, %367
  br label %381

381:                                              ; preds = %380, %376
  %382 = phi i1 [ true, %380 ], [ false, %376 ]
  store i32 %371, ptr %373, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %372, ptr %383, align 4
  %384 = shl i32 %372, 20
  %385 = shl i32 %371, 4
  %386 = and i32 %385, -65536
  %387 = or i32 %384, %386
  %388 = shl i32 %371, 3
  %389 = and i32 %388, 32752
  %390 = or disjoint i32 %387, %389
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @iowrite32(i32 noundef %390, ptr noundef nonnull %391) #12
  %392 = shl i32 %370, 20
  %393 = shl i32 %369, 4
  %394 = and i32 %393, -65536
  %395 = or i32 %392, %394
  %396 = shl i32 %369, 3
  %397 = and i32 %396, 32760
  %398 = or disjoint i32 %395, %397
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 68
  call void @iowrite32(i32 noundef %398, ptr noundef nonnull %399) #12
  %400 = shl i32 %372, 4
  %401 = and i32 %400, -65536
  %402 = lshr i32 %370, 12
  %403 = or i32 %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 164
  call void @iowrite32(i32 noundef %403, ptr noundef nonnull %404) #12
  br i1 %382, label %405, label %408

405:                                              ; preds = %381
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 768
  call void @memcpy_toio(ptr noundef nonnull %406, ptr noundef nonnull @y_static_hcoeffs, i64 noundef 170) #12
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  call void @memcpy_toio(ptr noundef nonnull %407, ptr noundef nonnull @uv_static_hcoeffs, i64 noundef 102) #12
  br label %408

408:                                              ; preds = %405, %381
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 128
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1240
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 16777215
  %417 = shl i32 %415, 7
  %418 = and i32 %417, -2147483648
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 140
  %420 = load i8, ptr %419, align 4, !range !11, !noundef !12
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %.thread34, label %422

422:                                              ; preds = %408
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 184
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 72
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %426, align 4
  switch i32 %427, label %.thread34 [
    i32 538982467, label %428
    i32 892424792, label %431
    i32 909199186, label %441
    i32 808669784, label %451
    i32 808665688, label %451
  ]

428:                                              ; preds = %422
  %429 = and i32 %415, 255
  %430 = mul nuw nsw i32 %429, 65793
  br label %.thread34

431:                                              ; preds = %422
  %432 = shl i32 %415, 9
  %433 = and i32 %432, 16252928
  %434 = shl i32 %415, 6
  %435 = and i32 %434, 63488
  %436 = or disjoint i32 %433, %435
  %437 = shl i32 %415, 3
  %438 = and i32 %437, 248
  %439 = or disjoint i32 %436, %438
  %440 = or disjoint i32 %418, 460551
  br label %.thread34

441:                                              ; preds = %422
  %442 = shl i32 %415, 8
  %443 = and i32 %442, 16252928
  %444 = shl i32 %415, 5
  %445 = and i32 %444, 64512
  %446 = or disjoint i32 %443, %445
  %447 = shl i32 %415, 3
  %448 = and i32 %447, 248
  %449 = or disjoint i32 %446, %448
  %450 = or disjoint i32 %418, 459527
  br label %.thread34

451:                                              ; preds = %422, %422
  %452 = lshr i32 %415, 6
  %453 = and i32 %452, 196608
  %454 = lshr i32 %415, 4
  %455 = and i32 %454, 65280
  %456 = or disjoint i32 %453, %455
  %457 = lshr i32 %415, 2
  %458 = and i32 %457, 255
  %459 = or disjoint i32 %456, %458
  br label %.thread34

.thread34:                                        ; preds = %408, %451, %441, %431, %428, %422
  %460 = phi i32 [ %459, %451 ], [ %449, %441 ], [ %439, %431 ], [ %430, %428 ], [ %416, %422 ], [ %416, %408 ]
  %461 = phi i32 [ %418, %451 ], [ %450, %441 ], [ %440, %431 ], [ %418, %428 ], [ %418, %422 ], [ %418, %408 ]
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @iowrite32(i32 noundef %460, ptr noundef nonnull %462) #12
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 84
  call void @iowrite32(i32 noundef %461, ptr noundef nonnull %463) #12
  %464 = load i32, ptr %2, align 4
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %.thread34
  %468 = and i32 %464, 65280
  %469 = add nsw i32 %468, -256
  %470 = lshr exact i32 %469, 8
  switch i32 %470, label %488 [
    i32 0, label %471
    i32 2, label %472
    i32 1, label %473
    i32 3, label %473
  ]

471:                                              ; preds = %467
  br label %488

472:                                              ; preds = %467
  br label %488

473:                                              ; preds = %467, %467
  br label %488

474:                                              ; preds = %.thread34
  %475 = trunc i32 %464 to i16
  %476 = and i16 %475, -256
  %477 = icmp eq i16 %476, 512
  %478 = select i1 %477, i32 9217, i32 1
  %479 = icmp eq i16 %476, 256
  %480 = select i1 %479, i32 8193, i32 %478
  %481 = and i32 %464, 16711680
  switch i32 %481, label %488 [
    i32 196608, label %486
    i32 65536, label %482
    i32 131072, label %484
  ]

482:                                              ; preds = %474
  %483 = or disjoint i32 %480, 16384
  br label %488

484:                                              ; preds = %474
  %485 = or disjoint i32 %480, 32768
  br label %488

486:                                              ; preds = %474
  %487 = or disjoint i32 %480, 49152
  br label %488

488:                                              ; preds = %486, %484, %482, %474, %473, %472, %471, %467
  %489 = phi i32 [ 1, %467 ], [ 14337, %473 ], [ 12289, %472 ], [ 13313, %471 ], [ %480, %474 ], [ %485, %484 ], [ %483, %482 ], [ %487, %486 ]
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @iowrite32(i32 noundef %489, ptr noundef nonnull %490) #12
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %493 = load i32, ptr %492, align 8
  %494 = load i8, ptr %104, align 8, !range !11, !noundef !12
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %508, !prof !13

496:                                              ; preds = %488
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #12, !srcloc !39
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @dev_driver_string(ptr noundef %498) #12
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = load ptr, ptr %500, align 8
  br label %506

506:                                              ; preds = %504, %496
  %507 = phi ptr [ %505, %504 ], [ %502, %496 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %499, ptr noundef %507, ptr noundef nonnull @.str.51) #12
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #12, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 326, i32 2313, i64 12) #12, !srcloc !41
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #12, !srcloc !42
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #12, !srcloc !43
  br label %508

508:                                              ; preds = %506, %488
  %509 = zext i1 %382 to i32
  %510 = or i32 %493, %509
  %511 = getelementptr inbounds nuw i8, ptr %491, i64 7368
  %512 = getelementptr inbounds nuw i8, ptr %491, i64 7512
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 %513(ptr noundef nonnull %511, i32 196616, i1 noundef zeroext true) #12
  %515 = and i32 %514, 131072
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %508
  %518 = icmp eq ptr %491, null
  br i1 %518, label %522, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %521 = load ptr, ptr %520, align 8
  br label %522

522:                                              ; preds = %519, %517
  %523 = phi ptr [ %521, %519 ], [ null, %517 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %523, i32 noundef 1, ptr noundef nonnull @.str.53, i32 noundef %514) #12
  br label %524

524:                                              ; preds = %522, %508
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @i915_request_create(ptr noundef %527) #12
  %529 = icmp ugt ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %529, label %537, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %532 = call i32 @i915_active_add_request(ptr noundef nonnull %531, ptr noundef %528) #12
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  call void @i915_request_add(ptr noundef %528) #12
  %535 = sext i32 %532 to i64
  %536 = inttoptr i64 %535 to ptr
  br label %537

537:                                              ; preds = %534, %530, %524
  %538 = phi ptr [ %536, %534 ], [ %528, %524 ], [ %528, %530 ]
  %539 = icmp ugt ptr %538, inttoptr (i64 -4096 to ptr)
  br i1 %539, label %545, label %540

540:                                              ; preds = %537
  %541 = call ptr @intel_ring_begin(ptr noundef %538, i32 noundef 2) #12
  %542 = icmp ugt ptr %541, inttoptr (i64 -4096 to ptr)
  br i1 %542, label %543, label %.thread35

543:                                              ; preds = %540
  call void @i915_request_add(ptr noundef %538) #12
  br label %545

.thread35:                                        ; preds = %540
  %544 = getelementptr i8, ptr %541, i64 4
  store i32 142606336, ptr %541, align 4
  store i32 %510, ptr %544, align 4
  call fastcc void @intel_overlay_flip_prepare(ptr noundef nonnull %0, ptr noundef %93)
  call void @i915_request_add(ptr noundef %538) #12
  br label %553

545:                                              ; preds = %537, %543
  %.in.in = phi ptr [ %541, %543 ], [ %538, %537 ]
  %.in = ptrtoint ptr %.in.in to i64
  %546 = trunc i64 %.in to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %545, %204
  %549 = phi i32 [ %546, %545 ], [ %205, %204 ]
  %550 = getelementptr inbounds nuw i8, ptr %93, i64 268
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %550, ptr nonnull elementtype(i32) %550) #12, !srcloc !44
  br label %551

551:                                              ; preds = %548, %95
  %552 = phi i32 [ %97, %95 ], [ %549, %548 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #12, !srcloc !44
  br label %553

553:                                              ; preds = %.thread35, %551, %545, %27
  %554 = phi i32 [ %552, %551 ], [ %28, %27 ], [ 0, %545 ], [ 0, %.thread35 ]
  ret i32 %554
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #12, !srcloc !24
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !5

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  tail call void @drm_gem_object_free(ptr noundef nonnull %0) #12
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @intel_overlay_attrs_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16777215
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 2
  br i1 %34, label %126, label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %36, i32 196644, i1 noundef zeroext true) #12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %37, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %36, i32 196640, i1 noundef zeroext true) #12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %37, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %36, i32 196636, i1 noundef zeroext true) #12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %37, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %36, i32 196632, i1 noundef zeroext true) #12
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %37, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %36, i32 196628, i1 noundef zeroext true) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %37, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %36, i32 196624, i1 noundef zeroext true) #12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %54, ptr %55, align 4
  br label %126

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -128
  %60 = icmp ult i32 %59, -256
  br i1 %60, label %135, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 255
  br i1 %64, label %135, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %67, 1023
  br i1 %68, label %135, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %71, 16777215
  %75 = and i32 %73, -16777216
  %76 = or disjoint i32 %75, %74
  store i32 %76, ptr %72, align 8
  %77 = load i32, ptr %57, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %62, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %66, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = shl i32 %79, 18
  %86 = and i32 %77, 255
  %87 = or disjoint i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 72
  tail call void @iowrite32(i32 noundef %87, ptr noundef nonnull %88) #12
  %89 = load i32, ptr %82, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 76
  tail call void @iowrite32(i32 noundef %89, ptr noundef nonnull %90) #12
  %91 = load i32, ptr %1, align 4
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %126, label %94

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %96 = load i16, ptr %95, align 8
  %97 = icmp eq i16 %96, 2
  br i1 %97, label %135, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = load i8, ptr %99, align 8, !range !11, !noundef !12
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = tail call fastcc i32 @check_gamma(ptr noundef %1), !range !45
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %135

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull %108, i32 196644, i32 noundef %107, i1 noundef zeroext true) #12
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %109, align 8
  tail call void %113(ptr noundef nonnull %108, i32 196640, i32 noundef %112, i1 noundef zeroext true) #12
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %109, align 8
  tail call void %116(ptr noundef nonnull %108, i32 196636, i32 noundef %115, i1 noundef zeroext true) #12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %109, align 8
  tail call void %119(ptr noundef nonnull %108, i32 196632, i32 noundef %118, i1 noundef zeroext true) #12
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %109, align 8
  tail call void %122(ptr noundef nonnull %108, i32 196628, i32 noundef %121, i1 noundef zeroext true) #12
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %109, align 8
  tail call void %125(ptr noundef nonnull %108, i32 196624, i32 noundef %124, i1 noundef zeroext true) #12
  br label %126

126:                                              ; preds = %105, %69, %35, %18
  %127 = load i32, ptr %1, align 4
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
define internal fastcc void @update_reg_attrs(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 255
  %9 = or disjoint i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @iowrite32(i32 noundef %9, ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @iowrite32(i32 noundef %12, ptr noundef nonnull %13) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc range(i32 -22, 1) i32 @check_gamma(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 16777216
  br i1 %4, label %.preheader7, label %118

.preheader7:                                      ; preds = %1, %.preheader7
  %5 = phi i32 [ %10, %.preheader7 ], [ 0, %1 ]
  %6 = shl nuw nsw i32 %5, 3
  %7 = shl i32 255, %6
  %8 = and i32 %7, %3
  %9 = icmp ne i32 %8, 0
  %10 = add nuw nsw i32 %5, 1
  %11 = icmp ne i32 %10, 3
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %.preheader7, label %13, !llvm.loop !46

13:                                               ; preds = %.preheader7
  br i1 %9, label %14, label %118

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, %3
  %18 = icmp ult i32 %17, 16777216
  br i1 %18, label %.preheader6, label %118

.preheader6:                                      ; preds = %14, %.preheader6
  %19 = phi i32 [ %26, %.preheader6 ], [ 0, %14 ]
  %20 = shl nuw nsw i32 %19, 3
  %21 = lshr i32 %3, %20
  %22 = and i32 %21, 255
  %23 = lshr i32 %16, %20
  %24 = and i32 %23, 255
  %25 = icmp samesign ult i32 %22, %24
  %26 = add nuw nsw i32 %19, 1
  %27 = icmp ne i32 %26, 3
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.preheader6, label %29, !llvm.loop !46

29:                                               ; preds = %.preheader6
  br i1 %25, label %30, label %118

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %16
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %.preheader5, label %118

.preheader5:                                      ; preds = %30, %.preheader5
  %35 = phi i32 [ %42, %.preheader5 ], [ 0, %30 ]
  %36 = shl nuw nsw i32 %35, 3
  %37 = lshr i32 %16, %36
  %38 = and i32 %37, 255
  %39 = lshr i32 %32, %36
  %40 = and i32 %39, 255
  %41 = icmp samesign ult i32 %38, %40
  %42 = add nuw nsw i32 %35, 1
  %43 = icmp ne i32 %42, 3
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %.preheader5, label %45, !llvm.loop !46

45:                                               ; preds = %.preheader5
  br i1 %41, label %46, label %118

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %32
  %50 = icmp ult i32 %49, 16777216
  br i1 %50, label %.preheader4, label %118

.preheader4:                                      ; preds = %46, %.preheader4
  %51 = phi i32 [ %58, %.preheader4 ], [ 0, %46 ]
  %52 = shl nuw nsw i32 %51, 3
  %53 = lshr i32 %32, %52
  %54 = and i32 %53, 255
  %55 = lshr i32 %48, %52
  %56 = and i32 %55, 255
  %57 = icmp samesign ult i32 %54, %56
  %58 = add nuw nsw i32 %51, 1
  %59 = icmp ne i32 %58, 3
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %.preheader4, label %61, !llvm.loop !46

61:                                               ; preds = %.preheader4
  br i1 %57, label %62, label %118

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %48
  %66 = icmp ult i32 %65, 16777216
  br i1 %66, label %.preheader3, label %118

.preheader3:                                      ; preds = %62, %.preheader3
  %67 = phi i32 [ %74, %.preheader3 ], [ 0, %62 ]
  %68 = shl nuw nsw i32 %67, 3
  %69 = lshr i32 %48, %68
  %70 = and i32 %69, 255
  %71 = lshr i32 %64, %68
  %72 = and i32 %71, 255
  %73 = icmp samesign ult i32 %70, %72
  %74 = add nuw nsw i32 %67, 1
  %75 = icmp ne i32 %74, 3
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %.preheader3, label %77, !llvm.loop !46

77:                                               ; preds = %.preheader3
  br i1 %73, label %78, label %118

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, %64
  %82 = icmp ult i32 %81, 16777216
  br i1 %82, label %.preheader2, label %118

.preheader2:                                      ; preds = %78, %.preheader2
  %83 = phi i32 [ %90, %.preheader2 ], [ 0, %78 ]
  %84 = shl nuw nsw i32 %83, 3
  %85 = lshr i32 %64, %84
  %86 = and i32 %85, 255
  %87 = lshr i32 %80, %84
  %88 = and i32 %87, 255
  %89 = icmp samesign ult i32 %86, %88
  %90 = add nuw nsw i32 %83, 1
  %91 = icmp ne i32 %90, 3
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %.preheader2, label %93, !llvm.loop !46

93:                                               ; preds = %.preheader2
  br i1 %89, label %.preheader1, label %118

.preheader1:                                      ; preds = %93, %.preheader1
  %94 = phi i32 [ %101, %.preheader1 ], [ 0, %93 ]
  %95 = shl nuw nsw i32 %94, 3
  %96 = lshr i32 %80, %95
  %97 = and i32 %96, 255
  %98 = lshr i32 16777215, %95
  %99 = and i32 %98, 255
  %100 = icmp samesign ult i32 %97, %99
  %101 = add nuw nsw i32 %94, 1
  %102 = icmp ne i32 %101, 3
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %.preheader1, label %104, !llvm.loop !46

104:                                              ; preds = %.preheader1
  %105 = and i32 %80, 255
  %106 = icmp ne i32 %105, 128
  %107 = and i1 %106, %100
  br i1 %107, label %.preheader, label %118

.preheader:                                       ; preds = %104, %111
  %108 = phi i32 [ %109, %111 ], [ 0, %104 ]
  %109 = add i32 %108, 1
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %.thread, label %111, !llvm.loop !47

111:                                              ; preds = %.preheader
  %112 = shl nuw nsw i32 %109, 3
  %113 = lshr i32 %80, %112
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 128
  br i1 %115, label %116, label %.preheader, !llvm.loop !47

116:                                              ; preds = %111
  %117 = icmp ugt i32 %108, 1
  br i1 %117, label %.thread, label %118

.thread:                                          ; preds = %.preheader, %116
  br label %118

118:                                              ; preds = %.thread, %116, %104, %93, %78, %77, %62, %61, %46, %45, %30, %29, %14, %13, %1
  %119 = phi i32 [ -22, %104 ], [ -22, %93 ], [ -22, %77 ], [ -22, %61 ], [ -22, %45 ], [ -22, %29 ], [ -22, %13 ], [ -22, %1 ], [ -22, %14 ], [ -22, %30 ], [ -22, %46 ], [ -22, %62 ], [ -22, %78 ], [ 0, %.thread ], [ -22, %116 ]
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_overlay_setup(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 2048
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %100, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4040
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %100, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %100, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(272) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 272) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %100, label %22

22:                                               ; preds = %18
  store ptr %0, ptr %20, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -33554432
  %28 = or disjoint i32 %27, 16843262
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 -19, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 75, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 146, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @__i915_active_init(ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull @intel_overlay_last_flip_retire, i64 noundef 0, ptr noundef nonnull @intel_overlay_setup.__mkey, ptr noundef nonnull @intel_overlay_setup.__wkey) #12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 16384
  %37 = icmp eq i16 %36, 0
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr i8, ptr %38, i64 7188
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8192
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %22
  %44 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %38, i64 noundef 4096) #12
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %22, %43
  %46 = tail call ptr @i915_gem_object_create_internal(ptr noundef %38, i64 noundef 4096) #12
  br label %47

47:                                               ; preds = %.thread, %43
  %48 = phi ptr [ %46, %.thread ], [ %44, %43 ]
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %.thread9, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @i915_gem_object_ggtt_pin(ptr noundef %48, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 8) #12
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 96
  br i1 %37, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 744
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %69

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %66 = load i32, ptr %65, align 8
  %67 = trunc i64 %64 to i32
  %68 = add i32 %66, %67
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i32 [ %68, %62 ], [ %61, %55 ]
  store i32 %70, ptr %54, align 8
  %71 = tail call ptr @i915_vma_pin_iomap(ptr noundef %51) #12
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %73) #12, !srcloc !44
  %74 = load ptr, ptr %72, align 8
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %77, label %.thread10

.thread10:                                        ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %48, ptr %76, align 8
  br label %87

77:                                               ; preds = %69, %50
  %78 = phi ptr [ %51, %50 ], [ %74, %69 ]
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #12, !srcloc !24
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.thread9, label %83, !prof !5

83:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #12
  br label %.thread9

84:                                               ; preds = %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  tail call void @drm_gem_object_free(ptr noundef %48) #12
  br label %.thread9

.thread9:                                         ; preds = %47, %81, %83, %84
  %.in.in = phi ptr [ %78, %81 ], [ %78, %84 ], [ %78, %83 ], [ %48, %47 ]
  %.in = ptrtoint ptr %.in.in to i64
  %85 = and i64 %.in, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread9._crit_edge, label %99

.thread9._crit_edge:                              ; preds = %.thread9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %87

87:                                               ; preds = %.thread9._crit_edge, %.thread10
  %88 = phi ptr [ %.pre, %.thread9._crit_edge ], [ %74, %.thread10 ]
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 88
  tail call void @memset_io(ptr noundef %88, i32 noundef 0, i64 noundef 1792) #12
  %90 = load ptr, ptr %89, align 8
  tail call fastcc void @update_polyphase_filter(ptr noundef %90)
  %91 = load ptr, ptr %89, align 8
  tail call fastcc void @update_reg_attrs(ptr noundef nonnull %20, ptr noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  store ptr %20, ptr %92, align 8
  %93 = icmp eq ptr %0, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi ptr [ %96, %94 ], [ null, %87 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %98, ptr noundef nonnull @.str.5) #14
  br label %100

99:                                               ; preds = %.thread9
  tail call void @kfree(ptr noundef nonnull %20) #12
  br label %100

100:                                              ; preds = %99, %97, %18, %14, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_overlay_last_flip_retire(ptr noundef %0) #1 align 16 {
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
declare dso_local void @memset_io(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_polyphase_filter(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @memcpy_toio(ptr noundef nonnull %2, ptr noundef nonnull @y_static_hcoeffs, i64 noundef 170) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @memcpy_toio(ptr noundef nonnull %3, ptr noundef nonnull @uv_static_hcoeffs, i64 noundef 102) #12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_overlay_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #12, !srcloc !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @dev_driver_string(ptr noundef %11) #12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #12, !srcloc !24
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !5

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #12
  br label %.thread

29:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  tail call void @drm_gem_object_free(ptr noundef %23) #12
  br label %.thread

.thread:                                          ; preds = %26, %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @i915_active_fini(ptr noundef nonnull %30) #12
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %31

31:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_overlay_capture_error_state(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(1808) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 2080, i64 noundef 1808) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 196616, i1 noundef zeroext true) #12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1800
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %14, i32 8364, i1 noundef zeroext true) #12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1804
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1792
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void @memcpy_fromio(ptr noundef nonnull %11, ptr noundef %27, i64 noundef 1792) #12
  br label %28

28:                                               ; preds = %13, %9, %5, %1
  %29 = phi ptr [ %11, %13 ], [ null, %5 ], [ null, %1 ], [ null, %9 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_overlay_print_error_state(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1804
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %8 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %8) #12
  %9 = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %41) #12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %47 = load i32, ptr %46, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %51) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load i32, ptr %52, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %55 = load i32, ptr %54, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i32, ptr %56, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %59 = load i32, ptr %58, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %59) #12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %61) #12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = load i32, ptr %62, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %63) #12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %65 = load i32, ptr %64, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %65) #12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load i32, ptr %66, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %69 = load i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %71 = load i32, ptr %70, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %71) #12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %73 = load i32, ptr %72, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %73) #12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %75 = load i32, ptr %74, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %77 = load i32, ptr %76, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %77) #12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %79 = load i32, ptr %78, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %79) #12
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %81 = load i32, ptr %80, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %81) #12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = load i32, ptr %82, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %83) #12
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %85 = load i32, ptr %84, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %85) #12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %87 = load i32, ptr %86, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %87) #12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %89 = load i32, ptr %88, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %89) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_overlay_release_old_vid_tail(ptr noundef captures(none) %0) #1 align 16 {
  tail call fastcc void @intel_overlay_release_old_vma(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_overlay_release_old_vma(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #12, !srcloc !53
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
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
  br label %.thread

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 3
  %27 = or disjoint i32 %26, 7
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = trunc i64 %29 to i32
  tail call void @intel_frontbuffer_flip_complete(ptr noundef %21, i32 noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #12, !srcloc !44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #12, !srcloc !24
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %20
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !5

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #12
  br label %.thread

39:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  tail call void @drm_gem_object_free(ptr noundef %33) #12
  br label %.thread

.thread:                                          ; preds = %36, %38, %39, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_flip_complete(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_add_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_overlay_off_tail(ptr noundef captures(none) %0) #1 align 16 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @intel_overlay_release_old_vma(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1696
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 25088
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %20, i32 %19, i32 noundef 0, i1 noundef zeroext true) #12
  %23 = getelementptr i8, ptr %14, i64 -168
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @pci_bus_read_config_byte(ptr noundef %24, i32 noundef 0, i32 noundef 200, ptr noundef nonnull %2) #12
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, -5
  store i8 %27, ptr %2, align 1
  %28 = load ptr, ptr %23, align 8
  %29 = call i32 @pci_bus_write_config_byte(ptr noundef %28, i32 noundef 0, i32 noundef 200, i8 noundef zeroext %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_overlay_flip_prepare(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10, !prof !5

10:                                               ; preds = %2
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #12, !srcloc !58
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @intel_frontbuffer_get(ptr noundef %29) #12
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %30, %27 ], [ null, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br i1 %26, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #12, !srcloc !33
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
  store ptr %1, ptr %45, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_read_config_byte(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_write_config_byte(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_frontbuffer_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_track(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_frontbuffer_flip_prepare(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_rect_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_to_display_plane(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_frontbuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_stolen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_pin_iomap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!23 = !{i32 -2147483648, i32 1}
!24 = !{i64 2149019962, i64 2149020001, i64 2149020022, i64 2149020059, i64 2149020082, i64 2149020091}
!25 = !{i64 2150043804}
!26 = !{i64 2161945070, i64 2161944879, i64 2161944931, i64 2161944977, i64 2161945005}
!27 = !{i64 2161945628, i64 2161945437, i64 2161945489, i64 2161945535, i64 2161945563}
!28 = !{i64 2161945702, i64 2161945731, i64 2161945777, i64 2161945835, i64 2161945889, i64 2161945943, i64 2161945998, i64 2161946029, i64 2161946337, i64 2161946343, i64 2161946390, i64 2161946413, i64 2161946439}
!29 = !{i64 2161946916, i64 2161946727, i64 2161946777, i64 2161946823, i64 2161946851}
!30 = !{i64 2161947222, i64 2161947033, i64 2161947083, i64 2161947129, i64 2161947157}
!31 = !{i64 2149007289, i64 2149007328, i64 2149007349, i64 2149007386, i64 2149007409, i64 2149007279}
!32 = !{!"auto-init"}
!33 = !{i64 2149017777, i64 2149017816, i64 2149017837, i64 2149017874, i64 2149017897, i64 2149017906}
!34 = !{i64 2161918713, i64 2161918522, i64 2161918574, i64 2161918620, i64 2161918648}
!35 = !{i64 2161919271, i64 2161919080, i64 2161919132, i64 2161919178, i64 2161919206}
!36 = !{i64 2161919345, i64 2161919374, i64 2161919420, i64 2161919478, i64 2161919532, i64 2161919586, i64 2161919641, i64 2161919672, i64 2161919980, i64 2161919986, i64 2161920033, i64 2161920056, i64 2161920082}
!37 = !{i64 2161920559, i64 2161920370, i64 2161920420, i64 2161920466, i64 2161920494}
!38 = !{i64 2161920865, i64 2161920676, i64 2161920726, i64 2161920772, i64 2161920800}
!39 = !{i64 2161926824, i64 2161926633, i64 2161926685, i64 2161926731, i64 2161926759}
!40 = !{i64 2161927382, i64 2161927191, i64 2161927243, i64 2161927289, i64 2161927317}
!41 = !{i64 2161927456, i64 2161927485, i64 2161927531, i64 2161927589, i64 2161927643, i64 2161927697, i64 2161927752, i64 2161927783, i64 2161928091, i64 2161928097, i64 2161928144, i64 2161928167, i64 2161928193}
!42 = !{i64 2161928670, i64 2161928481, i64 2161928531, i64 2161928577, i64 2161928605}
!43 = !{i64 2161928976, i64 2161928787, i64 2161928837, i64 2161928883, i64 2161928911}
!44 = !{i64 2149007652, i64 2149007691, i64 2149007712, i64 2149007749, i64 2149007772, i64 2149007642}
!45 = !{i32 -22, i32 1}
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
