target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_plane_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.77 }
%struct.atomic_t = type { i32 }
%union.anon.77 = type { i64 }
%struct.pcpu_hot = type { %union.anon.78 }
%union.anon.78 = type { %struct.anon.79, [16 x i8] }
%struct.anon.79 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.80 }
%union.anon.80 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i915_color_plane_view = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"drm_WARN_ON(alignment && !is_power_of_2(alignment))\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"drivers/gpu/drm/i915/display/skl_universal_plane.c\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Unable to find suitable display surface offset due to X-tiling\0A\00", align 1
@gen12_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gen12_plane_format_mod_supported }, align 8
@skl_plane_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @skl_plane_format_mod_supported }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"plane %d%c\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON(pipe != crtc->pipe)\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Unsupported bigjoiner configuration for initial FB\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"failed to alloc fb\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tiling\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"DPT disabled, skipping initial FB\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(offset != 0)\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"%s/%s with fb: size=%dx%d@%d, offset=%x, pitch %d, size 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"fb->modifier\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.15 = private unnamed_addr constant [70 x i8] c"drm_WARN_ON(plane_state->dpt_vma && plane_state->dpt_vma->node.start)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(offset & 0x1fffff)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(offset & 0xfff)\00", align 1
@icl_program_input_csc.input_csc_matrix = internal unnamed_addr constant [3 x [9 x i16]] [[9 x i16] [i16 31480, i16 30720, i16 0, i16 -29912, i16 30720, i16 -25920, i16 0, i16 30720, i16 32216], [9 x i16] [i16 31896, i16 30720, i16 0, i16 -24840, i16 30720, i16 -21504, i16 0, i16 30720, i16 32472], [9 x i16] [i16 31688, i16 30720, i16 0, i16 -30424, i16 30720, i16 -21880, i16 0, i16 30720, i16 32528]], align 16
@constinit.21 = private unnamed_addr constant [8 x i32] [i32 460944, i32 460976, i32 461008, i32 461040, i32 461088, i32 461120, i32 461152, i32 460928], align 4
@.str.22 = private unnamed_addr constant [49 x i8] c"RC support only with 0/180 degree rotation (%x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"horizontal flip is not supported with linear surface formats\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Y/Yf tiling required for 90/270!\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Unsupported pixel format %p4cc for 90/270!\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Y/Yf tiling not supported in IF-ID mode\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Source color keying not supported with P01x formats\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"CbCr source size %dx%d too big (limit %dx%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Unable to find suitable display surface offset due to CCS\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON(x > 65535 || y > 65535)\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(x > 8191 || y > 8191)\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"requested Y/RGB source size %dx%d outside limits (min: %dx1 max: %dx%d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"requested plane X %s position %d invalid (valid range %d-%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"src width must be multiple of 4 for rotated planar YUV\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"plane_state->hw.pixel_blend_mode\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pixel_format\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"fb_modifier\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"reflect\00", align 1
@icl_hdr_plane_formats = internal constant [29 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 808669761, i32 808665665, i32 1211388504, i32 1211384408, i32 1211388481, i32 1211384385, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654, i32 842094158, i32 808530000, i32 842084432, i32 909193296, i32 808530521, i32 842084953, i32 909193817, i32 1448434008, i32 808670808, i32 909334104, i32 942954072], align 16
@icl_sdr_y_plane_formats = internal constant [21 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 808669761, i32 808665665, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654, i32 808530521, i32 842084953, i32 909193817, i32 1448434008, i32 808670808, i32 909334104, i32 942954072], align 16
@icl_sdr_uv_plane_formats = internal constant [25 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 808669761, i32 808665665, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654, i32 842094158, i32 808530000, i32 842084432, i32 909193296, i32 808530521, i32 842084953, i32 909193817, i32 1448434008, i32 808670808, i32 909334104, i32 942954072], align 16
@glk_planar_formats = internal constant [19 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 1211388504, i32 1211384408, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654, i32 842094158, i32 1448434008, i32 808530000, i32 842084432, i32 909193296], align 16
@skl_plane_formats = internal constant [15 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 1211388504, i32 1211384408, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654, i32 1448434008], align 16
@skl_planar_formats = internal constant [16 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 1211388504, i32 1211384408, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654, i32 842094158, i32 1448434008], align 16
@.str.42 = private unnamed_addr constant [68 x i8] c"drm_WARN_ON(((&(i915)->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @skl_format_to_fourcc(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = add i32 %0, -8388608
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 9)
  switch i32 %5, label %17 [
    i32 27, label %32
    i32 1, label %6
    i32 15, label %7
    i32 5, label %8
    i32 9, label %9
    i32 13, label %10
    i32 0, label %11
    i32 2, label %12
    i32 4, label %13
    i32 6, label %14
    i32 8, label %15
    i32 10, label %16
    i32 11, label %27
    i32 3, label %22
  ]

6:                                                ; preds = %3
  br label %32

7:                                                ; preds = %3
  br label %32

8:                                                ; preds = %3
  br label %32

9:                                                ; preds = %3
  br label %32

10:                                               ; preds = %3
  br label %32

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  br label %32

15:                                               ; preds = %3
  br label %32

16:                                               ; preds = %3
  br label %32

17:                                               ; preds = %3
  br i1 %1, label %18, label %20

18:                                               ; preds = %17
  %19 = select i1 %2, i32 875708993, i32 875709016
  br label %32

20:                                               ; preds = %17
  %21 = select i1 %2, i32 875713089, i32 875713112
  br label %32

22:                                               ; preds = %3
  br i1 %1, label %23, label %25

23:                                               ; preds = %22
  %24 = select i1 %2, i32 808665665, i32 808665688
  br label %32

25:                                               ; preds = %22
  %26 = select i1 %2, i32 808669761, i32 808669784
  br label %32

27:                                               ; preds = %3
  br i1 %1, label %28, label %30

28:                                               ; preds = %27
  %29 = select i1 %2, i32 1211384385, i32 1211384408
  br label %32

30:                                               ; preds = %27
  %31 = select i1 %2, i32 1211388481, i32 1211388504
  br label %32

32:                                               ; preds = %30, %28, %25, %23, %20, %18, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3
  %33 = phi i32 [ 942954072, %16 ], [ 909334104, %15 ], [ 808670808, %14 ], [ 909193817, %13 ], [ 842084953, %12 ], [ 808530521, %11 ], [ 909193296, %10 ], [ 842084432, %9 ], [ 808530000, %8 ], [ 1448434008, %7 ], [ 842094158, %6 ], [ 909199186, %3 ], [ %19, %18 ], [ %21, %20 ], [ %24, %23 ], [ %26, %25 ], [ %29, %28 ], [ %31, %30 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @icl_is_nv12_y_plane(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 10
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = icmp ugt i16 %4, 12
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 7188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 96, i64 24
  br label %18

18:                                               ; preds = %14, %8, %6
  %19 = phi i64 [ 24, %8 ], [ 24, %6 ], [ %17, %14 ]
  %20 = zext nneg i32 %1 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %18, %2
  %25 = phi i1 [ false, %2 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i8 @icl_hdr_plane_mask() local_unnamed_addr #0 align 16 {
  ret i8 7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @icl_is_hdr_plane(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 10
  %6 = icmp ult i32 %1, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @skl_calc_main_surface_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @skl_main_to_aux_plane(ptr noundef %8, i32 noundef 0) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = sext i32 %9 to i64
  %12 = getelementptr [4 x %struct.i915_color_plane_view], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @intel_surf_alignment(ptr noundef %8, i32 noundef 0) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  tail call void @intel_add_fb_offsets(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0) #11
  %21 = tail call i32 @intel_plane_compute_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0) #11
  store i32 %21, ptr %3, align 4
  %22 = tail call i32 @llvm.ctpop.i32(i32 %14), !range !6
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %36, !prof !7

24:                                               ; preds = %4
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #11, !srcloc !8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #11
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.1) #11
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1657, i32 2313, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #11, !srcloc !11
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #11, !srcloc !12
  br label %78

36:                                               ; preds = %4
  %37 = icmp ne i32 %9, 0
  %38 = icmp ugt i32 %21, %13
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = sub i32 0, %14
  %42 = and i32 %13, %41
  %43 = tail call i32 @intel_plane_adjust_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef %42) #11
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds i8, ptr %8, i64 120
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 72057594037927937
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %8, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 308
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, %20
  %57 = mul i32 %56, %53
  %58 = load i32, ptr %54, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %70, %48
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = icmp eq ptr %6, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %78

70:                                               ; preds = %60
  %71 = sub i32 %61, %14
  %72 = tail call i32 @intel_plane_adjust_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %61, i32 noundef %71) #11
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %1, align 4
  %74 = add i32 %73, %20
  %75 = mul i32 %74, %53
  %76 = load i32, ptr %54, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %60, label %78, !llvm.loop !13

78:                                               ; preds = %70, %68, %48, %44, %34
  %79 = phi i32 [ -22, %68 ], [ -22, %34 ], [ 0, %44 ], [ 0, %48 ], [ 0, %70 ]
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_main_to_aux_plane(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_surf_alignment(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_add_fb_offsets(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_adjust_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skl_universal_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call ptr @intel_plane_alloc() #11
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %285, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 1328
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 1324
  store i32 %2, ptr %9, align 4
  %10 = shl i32 %1, 3
  %11 = add i32 %10, %2
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %4, i64 1336
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2650
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = zext nneg i32 %1 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 2632
  %25 = load i16, ptr %24, align 8
  %26 = icmp ugt i16 %25, 19
  %27 = icmp ult i32 %2, 3
  %28 = icmp eq i32 %2, 0
  %29 = select i1 %26, i1 %27, i1 %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 5992
  %32 = getelementptr [4 x ptr], ptr %31, i64 0, i64 %19
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %23, %7
  %35 = phi ptr [ %33, %30 ], [ null, %23 ], [ null, %7 ]
  tail call void @intel_fbc_add_plane(ptr noundef %35, ptr noundef %4) #11
  %36 = getelementptr inbounds i8, ptr %0, i64 2632
  %37 = load i16, ptr %36, align 8
  %38 = icmp ugt i16 %37, 10
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %4, i64 1360
  store ptr @icl_plane_min_width, ptr %40, align 8
  %41 = load i16, ptr %36, align 8
  %42 = icmp ugt i16 %41, 10
  %43 = icmp ult i32 %2, 3
  %44 = and i1 %43, %42
  %45 = getelementptr inbounds i8, ptr %4, i64 1368
  %46 = select i1 %44, ptr @icl_hdr_plane_max_width, ptr @icl_sdr_plane_max_width
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 1376
  store ptr @icl_plane_max_height, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 1432
  store ptr @icl_plane_min_cdclk, ptr %48, align 8
  br label %56

49:                                               ; preds = %34
  %50 = icmp eq i16 %37, 10
  %51 = getelementptr inbounds i8, ptr %4, i64 1368
  %52 = getelementptr inbounds i8, ptr %4, i64 1376
  %53 = getelementptr inbounds i8, ptr %4, i64 1432
  br i1 %50, label %54, label %55

54:                                               ; preds = %49
  store ptr @glk_plane_max_width, ptr %51, align 8
  store ptr @skl_plane_max_height, ptr %52, align 8
  store ptr @glk_plane_min_cdclk, ptr %53, align 8
  br label %56

55:                                               ; preds = %49
  store ptr @skl_plane_max_width, ptr %51, align 8
  store ptr @skl_plane_max_height, ptr %52, align 8
  store ptr @skl_plane_min_cdclk, ptr %53, align 8
  br label %56

56:                                               ; preds = %55, %54, %39
  %57 = getelementptr inbounds i8, ptr %4, i64 1384
  store ptr @skl_plane_max_stride, ptr %57, align 8
  %58 = load i16, ptr %36, align 8
  %59 = icmp ugt i16 %58, 10
  %60 = getelementptr inbounds i8, ptr %4, i64 1392
  %61 = getelementptr inbounds i8, ptr %4, i64 1400
  %62 = getelementptr inbounds i8, ptr %4, i64 1408
  %63 = select i1 %59, ptr @icl_plane_update_noarm, ptr @skl_plane_update_noarm
  %64 = select i1 %59, ptr @icl_plane_update_arm, ptr @skl_plane_update_arm
  %65 = select i1 %59, ptr @icl_plane_disable_arm, ptr @skl_plane_disable_arm
  store ptr %63, ptr %60, align 8
  store ptr %64, ptr %61, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 1416
  store ptr @skl_plane_get_hw_state, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 1424
  store ptr @skl_plane_check, ptr %67, align 8
  %68 = icmp eq i32 %2, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %56
  %70 = load i16, ptr %36, align 8
  %71 = add i16 %70, -9
  %72 = icmp ult i16 %71, 2
  %73 = zext i1 %72 to i8
  %74 = getelementptr inbounds i8, ptr %4, i64 1332
  store i8 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 1440
  store ptr @skl_plane_async_flip, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 1448
  store ptr @skl_plane_enable_flip_done, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 1456
  store ptr @skl_plane_disable_flip_done, ptr %77, align 8
  br label %78

78:                                               ; preds = %69, %56
  %79 = load i16, ptr %36, align 8
  %80 = icmp ugt i16 %79, 10
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = icmp ult i32 %2, 3
  br i1 %82, label %125, label %83

83:                                               ; preds = %81
  %84 = icmp ugt i16 %79, 12
  br i1 %84, label %95, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %0, i64 7188
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = and i64 %88, 256
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 96, i64 24
  br label %95

95:                                               ; preds = %91, %85, %83
  %96 = phi i64 [ 24, %85 ], [ 24, %83 ], [ %94, %91 ]
  %97 = zext nneg i32 %2 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %96, %98
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 25, i32 21
  %102 = select i1 %100, ptr @icl_sdr_uv_plane_formats, ptr @icl_sdr_y_plane_formats
  br label %125

103:                                              ; preds = %78
  %104 = icmp eq i16 %79, 10
  %105 = getelementptr inbounds i8, ptr %0, i64 7184
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 100663296
  %108 = icmp eq i32 %107, 0
  br i1 %104, label %109, label %114

109:                                              ; preds = %103
  %110 = icmp ult i32 %2, 2
  %111 = and i1 %108, %110
  %112 = select i1 %111, i32 19, i32 15
  %113 = select i1 %111, ptr @glk_planar_formats, ptr @skl_plane_formats
  br label %125

114:                                              ; preds = %103
  br i1 %108, label %115, label %121

115:                                              ; preds = %114
  %116 = icmp ne i16 %79, 9
  %117 = icmp ne i32 %1, 2
  %118 = or i1 %117, %116
  %119 = icmp ult i32 %2, 2
  %120 = and i1 %119, %118
  br label %121

121:                                              ; preds = %115, %114
  %122 = phi i1 [ false, %114 ], [ %120, %115 ]
  %123 = select i1 %122, i32 16, i32 15
  %124 = select i1 %122, ptr @skl_planar_formats, ptr @skl_plane_formats
  br label %125

125:                                              ; preds = %121, %109, %95, %81
  %126 = phi i32 [ %112, %109 ], [ %123, %121 ], [ 29, %81 ], [ %101, %95 ]
  %127 = phi ptr [ %113, %109 ], [ %124, %121 ], [ @icl_hdr_plane_formats, %81 ], [ %102, %95 ]
  %128 = icmp ugt i16 %79, 11
  %129 = select i1 %128, ptr @gen12_plane_funcs, ptr @skl_plane_funcs
  %130 = zext i1 %68 to i32
  %131 = icmp ult i16 %79, 13
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %0, i64 7188
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 512
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137, %132
  %139 = phi i8 [ 24, %137 ], [ 8, %132 ]
  %140 = icmp ult i16 %79, 12
  %141 = or disjoint i8 %139, 32
  %142 = select i1 %140, i8 %141, i8 %139
  %143 = getelementptr inbounds i8, ptr %0, i64 7184
  %144 = getelementptr i8, ptr %0, i64 7188
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 2048
  %147 = icmp ne i32 %146, 0
  %148 = icmp ugt i16 %79, 13
  %149 = or i1 %148, %147
  %150 = or disjoint i8 %142, 64
  %151 = select i1 %149, i8 %150, i8 %142
  %152 = and i32 %145, 512
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %138
  %155 = getelementptr inbounds i8, ptr %0, i64 7201
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %170, !prof !16

158:                                              ; preds = %154
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #11, !srcloc !17
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @dev_driver_string(ptr noundef %160) #11
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %162, align 8
  br label %168

168:                                              ; preds = %166, %158
  %169 = phi ptr [ %167, %166 ], [ %164, %158 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %161, ptr noundef %169, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2249, i32 2313, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #11, !srcloc !20
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #11, !srcloc !21
  br label %170

170:                                              ; preds = %168, %154
  %171 = load i8, ptr %155, align 1
  %172 = add i8 %171, -1
  %173 = icmp ult i8 %172, 4
  br i1 %173, label %191, label %174

174:                                              ; preds = %170, %138
  %175 = load i16, ptr %36, align 8
  %176 = icmp ugt i16 %175, 10
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %143, align 4
  %179 = and i32 %178, 268435456
  %180 = icmp eq i32 %179, 0
  %181 = icmp ne i32 %1, 2
  br i1 %180, label %182, label %185

182:                                              ; preds = %177
  %183 = icmp ult i32 %2, 2
  %184 = and i1 %181, %183
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi i1 [ %184, %182 ], [ %181, %177 ]
  br i1 %186, label %187, label %191

187:                                              ; preds = %185, %174
  %188 = icmp ugt i16 %175, 11
  %189 = select i1 %188, i8 3, i8 1
  %190 = or i8 %189, %151
  br label %191

191:                                              ; preds = %187, %185, %170
  %192 = phi i8 [ %151, %185 ], [ %190, %187 ], [ %151, %170 ]
  %193 = load i16, ptr %36, align 8
  %194 = icmp ult i16 %193, 12
  br i1 %194, label %249, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %144, align 4
  %197 = zext i32 %196 to i64
  %198 = and i64 %197, 192
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %249

200:                                              ; preds = %195
  %201 = and i64 %197, 32
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 7201
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %219, !prof !16

207:                                              ; preds = %203
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #11, !srcloc !22
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr @dev_driver_string(ptr noundef %209) #11
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load ptr, ptr %211, align 8
  br label %217

217:                                              ; preds = %215, %207
  %218 = phi ptr [ %216, %215 ], [ %213, %207 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %210, ptr noundef %218, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2271, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #11, !srcloc !25
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #11, !srcloc !26
  br label %219

219:                                              ; preds = %217, %203
  %220 = load i8, ptr %204, align 1
  %221 = add i8 %220, -1
  %222 = icmp ult i8 %221, 12
  br i1 %222, label %249, label %223

223:                                              ; preds = %219, %200
  %224 = load i32, ptr %144, align 4
  %225 = and i32 %224, 512
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %247, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %0, i64 7201
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %243, !prof !16

231:                                              ; preds = %227
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #11, !srcloc !27
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = tail call ptr @dev_driver_string(ptr noundef %233) #11
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load ptr, ptr %235, align 8
  br label %241

241:                                              ; preds = %239, %231
  %242 = phi ptr [ %240, %239 ], [ %237, %231 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %234, ptr noundef %242, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2275, i32 2313, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #11, !srcloc !30
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #11, !srcloc !31
  br label %243

243:                                              ; preds = %241, %227
  %244 = load i8, ptr %228, align 1
  %245 = add i8 %244, -1
  %246 = icmp ult i8 %245, 4
  br i1 %246, label %249, label %247

247:                                              ; preds = %243, %223
  %248 = icmp ult i32 %2, 5
  br label %249

249:                                              ; preds = %247, %243, %219, %195, %191
  %250 = phi i1 [ %248, %247 ], [ false, %191 ], [ false, %219 ], [ false, %195 ], [ false, %243 ]
  %251 = or i8 %192, 4
  %252 = select i1 %250, i8 %251, i8 %192
  %253 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext %252) #11
  %254 = add i32 %2, 1
  %255 = add i32 %1, 65
  %256 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %129, ptr noundef nonnull %127, i32 noundef %126, ptr noundef %253, i32 noundef %130, ptr noundef nonnull @.str.4, i32 noundef %254, i32 noundef %255) #11
  tail call void @kfree(ptr noundef %253) #11
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %282

258:                                              ; preds = %249
  %259 = load i16, ptr %36, align 8
  %260 = icmp ugt i16 %259, 12
  %261 = select i1 %260, i32 5, i32 15
  %262 = icmp ugt i16 %259, 10
  %263 = or disjoint i32 %261, 16
  %264 = select i1 %262, i32 %263, i32 %261
  %265 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %4, i32 noundef 1, i32 noundef %264) #11
  %266 = load i16, ptr %36, align 8
  %267 = icmp ugt i16 %266, 9
  %268 = select i1 %267, i32 7, i32 3
  %269 = tail call i32 @drm_plane_create_color_properties(ptr noundef %4, i32 noundef %268, i32 noundef 3, i32 noundef 1, i32 noundef 0) #11
  %270 = tail call i32 @drm_plane_create_alpha_property(ptr noundef %4) #11
  %271 = tail call i32 @drm_plane_create_blend_mode_property(ptr noundef %4, i32 noundef 7) #11
  %272 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %4, i32 noundef %2) #11
  %273 = load i16, ptr %36, align 8
  %274 = icmp ugt i16 %273, 11
  br i1 %274, label %275, label %276

275:                                              ; preds = %258
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %4) #11
  br label %276

276:                                              ; preds = %275, %258
  %277 = load i16, ptr %36, align 8
  %278 = icmp ugt i16 %277, 10
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = tail call i32 @drm_plane_create_scaling_filter_property(ptr noundef %4, i32 noundef 3) #11
  br label %281

281:                                              ; preds = %279, %276
  tail call void @intel_plane_helper_add(ptr noundef %4) #11
  br label %285

282:                                              ; preds = %249
  tail call void @intel_plane_free(ptr noundef %4) #11
  %283 = sext i32 %256 to i64
  %284 = inttoptr i64 %283 to ptr
  br label %285

285:                                              ; preds = %282, %281, %3
  %286 = phi ptr [ %284, %282 ], [ %4, %281 ], [ %4, %3 ]
  ret ptr %286
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_alloc() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_add_plane(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef i32 @icl_plane_min_width(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 538982467, label %13
    i32 909199186, label %7
    i32 875713112, label %8
    i32 875709016, label %8
    i32 875713089, label %8
    i32 875708993, label %8
    i32 808669784, label %8
    i32 808665688, label %8
    i32 808669761, label %8
    i32 808665665, label %8
    i32 808670808, label %8
    i32 842084953, label %8
    i32 909193817, label %8
    i32 842094158, label %9
    i32 808530000, label %10
    i32 842084432, label %10
    i32 909193296, label %10
    i32 1211388504, label %11
    i32 1211384408, label %11
    i32 1211388481, label %11
    i32 1211384385, label %11
    i32 909334104, label %11
    i32 942954072, label %11
  ]

7:                                                ; preds = %3
  br label %13

8:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %13

9:                                                ; preds = %3
  br label %13

10:                                               ; preds = %3, %3, %3
  br label %13

11:                                               ; preds = %3, %3, %3, %3, %3, %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %3
  %14 = phi i32 [ 1, %12 ], [ 4, %11 ], [ 12, %10 ], [ 20, %9 ], [ 6, %8 ], [ 10, %7 ], [ 18, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icl_hdr_plane_max_width(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %5, i64 noundef %7) #11
  %9 = select i1 %8, i32 4096, i32 5120
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @icl_sdr_plane_max_width(ptr nocapture readnone %0, i32 %1, i32 %2) #0 align 16 {
  ret i32 5120
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @icl_plane_max_height(ptr nocapture readnone %0, i32 %1, i32 %2) #0 align 16 {
  ret i32 4320
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icl_plane_min_cdclk(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #11
  %4 = add i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @glk_plane_max_width(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %18 [
    i64 0, label %12
    i64 72057594037927937, label %12
    i64 72057594037927940, label %15
    i64 72057594037927941, label %15
    i64 72057594037927938, label %15
    i64 72057594037927939, label %15
  ]

12:                                               ; preds = %3, %3
  %13 = icmp eq i8 %9, 8
  %14 = select i1 %13, i32 4096, i32 5120
  br label %20

15:                                               ; preds = %3, %3, %3, %3
  %16 = icmp eq i8 %9, 8
  %17 = select i1 %16, i32 2048, i32 5120
  br label %20

18:                                               ; preds = %3
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #11, !srcloc !32
  %19 = load i64, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %19) #11
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #11, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 387, i32 2313, i64 12) #11, !srcloc !34
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #11, !srcloc !35
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #11, !srcloc !36
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = phi i32 [ 2048, %18 ], [ %14, %12 ], [ %17, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @skl_plane_max_height(ptr nocapture readnone %0, i32 %1, i32 %2) #0 align 16 {
  ret i32 4096
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @glk_plane_min_cdclk(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #11
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, i32 10, i32 1
  %12 = mul i32 %11, %3
  %13 = select i1 %10, i32 15, i32 1
  %14 = add i32 %13, %12
  %15 = select i1 %10, i32 4, i32 1
  %16 = lshr i32 %14, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_plane_max_width(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %18 [
    i64 0, label %12
    i64 72057594037927937, label %12
    i64 72057594037927940, label %15
    i64 72057594037927941, label %15
    i64 72057594037927943, label %15
    i64 72057594037927938, label %15
    i64 72057594037927939, label %15
  ]

12:                                               ; preds = %3, %3
  %13 = icmp eq i8 %9, 8
  %14 = select i1 %13, i32 4096, i32 5120
  br label %20

15:                                               ; preds = %3, %3, %3, %3, %3
  %16 = icmp eq i8 %9, 8
  %17 = select i1 %16, i32 2048, i32 4096
  br label %20

18:                                               ; preds = %3
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #11, !srcloc !37
  %19 = load i64, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %19) #11
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #11, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 359, i32 2313, i64 12) #11, !srcloc !39
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #11, !srcloc !40
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #11, !srcloc !41
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = phi i32 [ 2048, %18 ], [ %14, %12 ], [ %17, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_plane_min_cdclk(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #11
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, i32 9, i32 1
  %12 = mul i32 %11, %3
  %13 = select i1 %10, i32 7, i32 0
  %14 = add i32 %13, %12
  %15 = select i1 %10, i32 3, i32 0
  %16 = lshr i32 %14, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_plane_max_stride(ptr nocapture noundef readonly %0, i32 noundef %1, i64 %2, i32 noundef %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @drm_format_info(i32 noundef %1) #11
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %5, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 12
  %13 = icmp eq i8 %8, 8
  %14 = select i1 %12, i32 131072, i32 32768
  %15 = and i32 %3, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = select i1 %13, i32 16384, i32 65536
  %19 = select i1 %12, i32 %18, i32 8192
  %20 = udiv i32 %14, %9
  %21 = tail call i32 @llvm.umin.i32(i32 %19, i32 %20)
  br label %27

22:                                               ; preds = %4
  %23 = select i1 %13, i32 14, i32 16
  %24 = select i1 %12, i32 %23, i32 13
  %25 = shl nuw nsw i32 %9, %24
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 %14)
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_plane_update_noarm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 408
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i1 [ true, %16 ], [ false, %12 ]
  %19 = phi i32 [ 0, %16 ], [ 1, %12 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %2, i64 296
  %30 = zext nneg i32 %19 to i64
  %31 = getelementptr [4 x %struct.i915_color_plane_view], ptr %29, i64 0, i64 %30, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 196
  %34 = load i32, ptr %33, align 4
  %35 = tail call zeroext i1 @is_surface_linear(ptr noundef %21, i32 noundef %19) #11
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = and i32 %34, 10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @intel_tile_height(ptr noundef %21, i32 noundef %19) #11
  br label %43

41:                                               ; preds = %36
  %42 = tail call i32 @intel_tile_width_bytes(ptr noundef %21, i32 noundef %19) #11
  br label %43

43:                                               ; preds = %41, %39, %28
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ], [ 64, %28 ]
  %45 = udiv i32 %32, %44
  br label %46

46:                                               ; preds = %43, %17
  %47 = phi i32 [ %45, %43 ], [ 0, %17 ]
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 124
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 128
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 296
  %54 = zext nneg i32 %19 to i64
  %55 = getelementptr [4 x %struct.i915_color_plane_view], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 108
  %61 = getelementptr inbounds i8, ptr %2, i64 116
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 4
  %64 = sub i32 %62, %63
  %65 = lshr i32 %64, 16
  %66 = getelementptr inbounds i8, ptr %2, i64 120
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %67, %69
  %71 = and i32 %70, -65536
  %72 = getelementptr inbounds i8, ptr %2, i64 384
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2632
  %77 = load i16, ptr %76, align 8
  %78 = icmp ugt i16 %77, 10
  br i1 %78, label %89, label %79

79:                                               ; preds = %46
  %80 = getelementptr inbounds i8, ptr %1, i64 4752
  %81 = load i8, ptr %80, align 8, !range !42, !noundef !43
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i32 0, i32 1073741824
  %84 = getelementptr inbounds i8, ptr %1, i64 4753
  %85 = load i8, ptr %84, align 1, !range !42, !noundef !43
  %86 = icmp eq i8 %85, 0
  %87 = or disjoint i32 %83, 8388608
  %88 = select i1 %86, i32 %83, i32 %87
  br label %89

89:                                               ; preds = %79, %46
  %90 = phi i32 [ %88, %79 ], [ 0, %46 ]
  %91 = or i32 %90, %73
  %92 = getelementptr inbounds i8, ptr %2, i64 392
  %93 = load i32, ptr %92, align 8
  %94 = shl i32 %52, 16
  %95 = and i32 %50, 65535
  %96 = shl i32 %8, 12
  %97 = shl i32 %6, 8
  %98 = add i32 %96, %97
  %99 = add i32 %98, 459144
  %100 = and i32 %47, 4095
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 2) #11
          to label %129 [label %103], !srcloc !44

103:                                              ; preds = %89
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104) #11, !srcloc !45
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #11, !srcloc !46
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %113 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %118, i1 noundef zeroext true, i32 %99, i64 noundef %101, i32 noundef 4, i1 noundef zeroext true) #11
  br label %120

120:                                              ; preds = %116, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #11, !srcloc !50
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !51

126:                                              ; preds = %120
  %127 = tail call i64 @llvm.read_register.i64(metadata !0)
  %128 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %120, %103, %89
  %130 = icmp ult i32 %99, 262144
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %4, i64 7404
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %99
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i32 [ %134, %131 ], [ %99, %129 ]
  %137 = getelementptr inbounds i8, ptr %4, i64 7368
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %140) #11, !srcloc !53
  %141 = add i32 %96, %97
  %142 = add i32 %141, 459148
  %143 = or disjoint i32 %94, %95
  %144 = icmp slt i32 %93, 0
  %145 = select i1 %144, i32 %143, i32 0
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %147, i32 2) #11
          to label %174 [label %148], !srcloc !44

148:                                              ; preds = %135
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %150 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149) #11, !srcloc !45
  %151 = zext i32 %150 to i64
  %152 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %151) #11, !srcloc !46
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, ptr nonnull elementtype(i32) %157) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %158 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %159 = load volatile ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %163, i1 noundef zeroext true, i32 %142, i64 noundef %146, i32 noundef 4, i1 noundef zeroext true) #11
  br label %165

165:                                              ; preds = %161, %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %168 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166, ptr nonnull elementtype(i32) %167) #11, !srcloc !50
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %174, label %171, !prof !51

171:                                              ; preds = %165
  %172 = tail call i64 @llvm.read_register.i64(metadata !0)
  %173 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %173)
  br label %174

174:                                              ; preds = %171, %165, %148, %135
  %175 = icmp ult i32 %142, 262144
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %4, i64 7404
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, %142
  br label %180

180:                                              ; preds = %176, %174
  %181 = phi i32 [ %179, %176 ], [ %142, %174 ]
  %182 = load ptr, ptr %137, align 8
  %183 = zext i32 %181 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %145, ptr elementtype(i32) %184) #11, !srcloc !53
  %185 = add i32 %96, %97
  %186 = add i32 %185, 459152
  %187 = add i32 %71, -65536
  %188 = add nuw nsw i32 %65, 65535
  %189 = and i32 %188, 65535
  %190 = or disjoint i32 %187, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %192, i32 2) #11
          to label %219 [label %193], !srcloc !44

193:                                              ; preds = %180
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %195 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194) #11, !srcloc !45
  %196 = zext i32 %195 to i64
  %197 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #11, !srcloc !46
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %219, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %202) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %203 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %208, i1 noundef zeroext true, i32 %186, i64 noundef %191, i32 noundef 4, i1 noundef zeroext true) #11
  br label %210

210:                                              ; preds = %206, %200
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %212) #11, !srcloc !50
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !51

216:                                              ; preds = %210
  %217 = tail call i64 @llvm.read_register.i64(metadata !0)
  %218 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %210, %193, %180
  %220 = icmp ult i32 %186, 262144
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %4, i64 7404
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, %186
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi i32 [ %224, %221 ], [ %186, %219 ]
  %227 = load ptr, ptr %137, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %190, ptr elementtype(i32) %229) #11, !srcloc !53
  %230 = add i32 %96, %97
  %231 = add i32 %230, 459156
  %232 = getelementptr inbounds i8, ptr %2, i64 416
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %235, i32 2) #11
          to label %262 [label %236], !srcloc !44

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %238 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %237) #11, !srcloc !45
  %239 = zext i32 %238 to i64
  %240 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %239) #11, !srcloc !46
  %241 = icmp ult i8 %240, 2
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, ptr nonnull elementtype(i32) %245) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %246 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %247 = load volatile ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %251, i1 noundef zeroext true, i32 %231, i64 noundef %234, i32 noundef 4, i1 noundef zeroext true) #11
  br label %253

253:                                              ; preds = %249, %243
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %254 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %255 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %256 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %254, ptr nonnull elementtype(i32) %255) #11, !srcloc !50
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259, !prof !51

259:                                              ; preds = %253
  %260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %261 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %262

262:                                              ; preds = %259, %253, %236, %225
  %263 = icmp ult i32 %231, 262144
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %4, i64 7404
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, %231
  br label %268

268:                                              ; preds = %264, %262
  %269 = phi i32 [ %267, %264 ], [ %231, %262 ]
  %270 = load ptr, ptr %137, align 8
  %271 = zext i32 %269 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %233, ptr elementtype(i32) %272) #11, !srcloc !53
  %273 = add i32 %96, %97
  %274 = add i32 %273, 459160
  %275 = getelementptr inbounds i8, ptr %2, i64 192
  %276 = load i16, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %2, i64 420
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 134217727
  %280 = icmp ugt i16 %276, -257
  %281 = or disjoint i32 %279, -2147483648
  %282 = select i1 %280, i32 %279, i32 %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %284, i32 2) #11
          to label %311 [label %285], !srcloc !44

285:                                              ; preds = %268
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %287 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %286) #11, !srcloc !45
  %288 = zext i32 %287 to i64
  %289 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %288) #11, !srcloc !46
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %311, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, ptr nonnull elementtype(i32) %294) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %295 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %296 = load volatile ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %300, i1 noundef zeroext true, i32 %274, i64 noundef %283, i32 noundef 4, i1 noundef zeroext true) #11
  br label %302

302:                                              ; preds = %298, %292
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %305 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %303, ptr nonnull elementtype(i32) %304) #11, !srcloc !50
  %306 = icmp ult i8 %305, 2
  tail call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %311, label %308, !prof !51

308:                                              ; preds = %302
  %309 = tail call i64 @llvm.read_register.i64(metadata !0)
  %310 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %309) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %310)
  br label %311

311:                                              ; preds = %308, %302, %285, %268
  %312 = icmp ult i32 %274, 262144
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %4, i64 7404
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, %274
  br label %317

317:                                              ; preds = %313, %311
  %318 = phi i32 [ %316, %313 ], [ %274, %311 ]
  %319 = load ptr, ptr %137, align 8
  %320 = zext i32 %318 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %282, ptr elementtype(i32) %321) #11, !srcloc !53
  %322 = add i32 %96, %97
  %323 = add i32 %322, 459168
  %324 = load i16, ptr %275, align 8
  %325 = lshr i16 %324, 8
  %326 = zext nneg i16 %325 to i32
  %327 = getelementptr inbounds i8, ptr %2, i64 424
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 16777215
  %330 = shl nuw i32 %326, 24
  %331 = or disjoint i32 %330, %329
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %333, i32 2) #11
          to label %360 [label %334], !srcloc !44

334:                                              ; preds = %317
  %335 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %336 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %335) #11, !srcloc !45
  %337 = zext i32 %336 to i64
  %338 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %337) #11, !srcloc !46
  %339 = icmp ult i8 %338, 2
  tail call void @llvm.assume(i1 %339)
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %360, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %343 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %342, ptr nonnull elementtype(i32) %343) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %344 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %345 = load volatile ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, ptr %345, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %349, i1 noundef zeroext true, i32 %323, i64 noundef %332, i32 noundef 4, i1 noundef zeroext true) #11
  br label %351

351:                                              ; preds = %347, %341
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %352 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %353 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %354 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %352, ptr nonnull elementtype(i32) %353) #11, !srcloc !50
  %355 = icmp ult i8 %354, 2
  tail call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %360, label %357, !prof !51

357:                                              ; preds = %351
  %358 = tail call i64 @llvm.read_register.i64(metadata !0)
  %359 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %358) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %359)
  br label %360

360:                                              ; preds = %357, %351, %334, %317
  %361 = icmp ult i32 %323, 262144
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %4, i64 7404
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %323
  br label %366

366:                                              ; preds = %362, %360
  %367 = phi i32 [ %365, %362 ], [ %323, %360 ]
  %368 = load ptr, ptr %137, align 8
  %369 = zext i32 %367 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %331, ptr elementtype(i32) %370) #11, !srcloc !53
  %371 = add i32 %96, %97
  %372 = add i32 %371, 459172
  %373 = shl i32 %59, 16
  %374 = and i32 %57, 65535
  %375 = or disjoint i32 %373, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %377, i32 2) #11
          to label %404 [label %378], !srcloc !44

378:                                              ; preds = %366
  %379 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %380 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %379) #11, !srcloc !45
  %381 = zext i32 %380 to i64
  %382 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %381) #11, !srcloc !46
  %383 = icmp ult i8 %382, 2
  tail call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %404, label %385

385:                                              ; preds = %378
  %386 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %386, ptr nonnull elementtype(i32) %387) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %388 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %389 = load volatile ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, ptr %389, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %393, i1 noundef zeroext true, i32 %372, i64 noundef %376, i32 noundef 4, i1 noundef zeroext true) #11
  br label %395

395:                                              ; preds = %391, %385
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %396 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %397 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %398 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %396, ptr nonnull elementtype(i32) %397) #11, !srcloc !50
  %399 = icmp ult i8 %398, 2
  tail call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %404, label %401, !prof !51

401:                                              ; preds = %395
  %402 = tail call i64 @llvm.read_register.i64(metadata !0)
  %403 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %402) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %403)
  br label %404

404:                                              ; preds = %401, %395, %378, %366
  %405 = icmp ult i32 %372, 262144
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %4, i64 7404
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, %372
  br label %410

410:                                              ; preds = %406, %404
  %411 = phi i32 [ %409, %406 ], [ %372, %404 ]
  %412 = load ptr, ptr %137, align 8
  %413 = zext i32 %411 to i64
  %414 = getelementptr i8, ptr %412, i64 %413
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %375, ptr elementtype(i32) %414) #11, !srcloc !53
  %415 = getelementptr inbounds i8, ptr %48, i64 120
  %416 = load i64, ptr %415, align 8
  %417 = tail call zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %416) #11
  br i1 %417, label %418, label %506

418:                                              ; preds = %410
  %419 = add i32 %96, %97
  %420 = add i32 %419, 459188
  %421 = getelementptr inbounds i8, ptr %2, i64 448
  %422 = load i64, ptr %421, align 8
  %423 = trunc i64 %422 to i32
  %424 = and i64 %422, 4294967295
  %425 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %425, i32 2) #11
          to label %452 [label %426], !srcloc !44

426:                                              ; preds = %418
  %427 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %428 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %427) #11, !srcloc !45
  %429 = zext i32 %428 to i64
  %430 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %429) #11, !srcloc !46
  %431 = icmp ult i8 %430, 2
  tail call void @llvm.assume(i1 %431)
  %432 = icmp eq i8 %430, 0
  br i1 %432, label %452, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, ptr nonnull elementtype(i32) %435) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %436 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %437 = load volatile ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %441, i1 noundef zeroext true, i32 %420, i64 noundef %424, i32 noundef 4, i1 noundef zeroext true) #11
  br label %443

443:                                              ; preds = %439, %433
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %444 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %445 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %446 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %444, ptr nonnull elementtype(i32) %445) #11, !srcloc !50
  %447 = icmp ult i8 %446, 2
  tail call void @llvm.assume(i1 %447)
  %448 = icmp eq i8 %446, 0
  br i1 %448, label %452, label %449, !prof !51

449:                                              ; preds = %443
  %450 = tail call i64 @llvm.read_register.i64(metadata !0)
  %451 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %450) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %451)
  br label %452

452:                                              ; preds = %449, %443, %426, %418
  %453 = icmp ult i32 %420, 262144
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, ptr %4, i64 7404
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, %420
  br label %458

458:                                              ; preds = %454, %452
  %459 = phi i32 [ %457, %454 ], [ %420, %452 ]
  %460 = load ptr, ptr %137, align 8
  %461 = zext i32 %459 to i64
  %462 = getelementptr i8, ptr %460, i64 %461
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %423, ptr elementtype(i32) %462) #11, !srcloc !53
  %463 = add i32 %96, %97
  %464 = add i32 %463, 459192
  %465 = load i64, ptr %421, align 8
  %466 = lshr i64 %465, 32
  %467 = trunc i64 %466 to i32
  %468 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %468, i32 2) #11
          to label %495 [label %469], !srcloc !44

469:                                              ; preds = %458
  %470 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %471 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %470) #11, !srcloc !45
  %472 = zext i32 %471 to i64
  %473 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %472) #11, !srcloc !46
  %474 = icmp ult i8 %473, 2
  tail call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %495, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %478 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %477, ptr nonnull elementtype(i32) %478) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %479 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %480 = load volatile ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds i8, ptr %480, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %484, i1 noundef zeroext true, i32 %464, i64 noundef %466, i32 noundef 4, i1 noundef zeroext true) #11
  br label %486

486:                                              ; preds = %482, %476
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %487 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %488 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %489 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %487, ptr nonnull elementtype(i32) %488) #11, !srcloc !50
  %490 = icmp ult i8 %489, 2
  tail call void @llvm.assume(i1 %490)
  %491 = icmp eq i8 %489, 0
  br i1 %491, label %495, label %492, !prof !51

492:                                              ; preds = %486
  %493 = tail call i64 @llvm.read_register.i64(metadata !0)
  %494 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %493) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %494)
  br label %495

495:                                              ; preds = %492, %486, %469, %458
  %496 = icmp ult i32 %464, 262144
  br i1 %496, label %497, label %501

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %4, i64 7404
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, %464
  br label %501

501:                                              ; preds = %497, %495
  %502 = phi i32 [ %500, %497 ], [ %464, %495 ]
  %503 = load ptr, ptr %137, align 8
  %504 = zext i32 %502 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %467, ptr elementtype(i32) %505) #11, !srcloc !53
  br label %506

506:                                              ; preds = %501, %410
  %507 = getelementptr inbounds i8, ptr %4, i64 7168
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 28
  %510 = load i64, ptr %509, align 4
  %511 = and i64 %510, 512
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %560

513:                                              ; preds = %506
  %514 = getelementptr inbounds i8, ptr %4, i64 2632
  %515 = load i16, ptr %514, align 8
  %516 = icmp ult i16 %515, 20
  br i1 %516, label %517, label %560

517:                                              ; preds = %513
  %518 = add i32 %96, %97
  %519 = add i32 %518, 459200
  %520 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef %19)
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %522, i32 2) #11
          to label %549 [label %523], !srcloc !44

523:                                              ; preds = %517
  %524 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %525 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %524) #11, !srcloc !45
  %526 = zext i32 %525 to i64
  %527 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %526) #11, !srcloc !46
  %528 = icmp ult i8 %527, 2
  tail call void @llvm.assume(i1 %528)
  %529 = icmp eq i8 %527, 0
  br i1 %529, label %549, label %530

530:                                              ; preds = %523
  %531 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %532 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %531, ptr nonnull elementtype(i32) %532) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %533 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %534 = load volatile ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %540, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds i8, ptr %534, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %538, i1 noundef zeroext true, i32 %519, i64 noundef %521, i32 noundef 4, i1 noundef zeroext true) #11
  br label %540

540:                                              ; preds = %536, %530
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %541 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %542 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %543 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %541, ptr nonnull elementtype(i32) %542) #11, !srcloc !50
  %544 = icmp ult i8 %543, 2
  tail call void @llvm.assume(i1 %544)
  %545 = icmp eq i8 %543, 0
  br i1 %545, label %549, label %546, !prof !51

546:                                              ; preds = %540
  %547 = tail call i64 @llvm.read_register.i64(metadata !0)
  %548 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %547) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %548)
  br label %549

549:                                              ; preds = %546, %540, %523, %517
  %550 = icmp ult i32 %519, 262144
  br i1 %550, label %551, label %555

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %4, i64 7404
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, %519
  br label %555

555:                                              ; preds = %551, %549
  %556 = phi i32 [ %554, %551 ], [ %519, %549 ]
  %557 = load ptr, ptr %137, align 8
  %558 = zext i32 %556 to i64
  %559 = getelementptr i8, ptr %557, i64 %558
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %520, ptr elementtype(i32) %559) #11, !srcloc !53
  br label %560

560:                                              ; preds = %555, %513, %506
  %561 = getelementptr inbounds i8, ptr %4, i64 2632
  %562 = load i16, ptr %561, align 8
  %563 = icmp ugt i16 %562, 10
  %564 = icmp ult i32 %6, 3
  %565 = and i1 %564, %563
  br i1 %565, label %566, label %610

566:                                              ; preds = %560
  %567 = or disjoint i32 %96, %97
  %568 = add i32 %567, 459208
  %569 = getelementptr inbounds i8, ptr %2, i64 388
  %570 = load i32, ptr %569, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %572, i32 2) #11
          to label %599 [label %573], !srcloc !44

573:                                              ; preds = %566
  %574 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %575 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %574) #11, !srcloc !45
  %576 = zext i32 %575 to i64
  %577 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %576) #11, !srcloc !46
  %578 = icmp ult i8 %577, 2
  tail call void @llvm.assume(i1 %578)
  %579 = icmp eq i8 %577, 0
  br i1 %579, label %599, label %580

580:                                              ; preds = %573
  %581 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %582 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %581, ptr nonnull elementtype(i32) %582) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %583 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %584 = load volatile ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %590, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds i8, ptr %584, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %588, i1 noundef zeroext true, i32 %568, i64 noundef %571, i32 noundef 4, i1 noundef zeroext true) #11
  br label %590

590:                                              ; preds = %586, %580
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %591 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %592 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %593 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %591, ptr nonnull elementtype(i32) %592) #11, !srcloc !50
  %594 = icmp ult i8 %593, 2
  tail call void @llvm.assume(i1 %594)
  %595 = icmp eq i8 %593, 0
  br i1 %595, label %599, label %596, !prof !51

596:                                              ; preds = %590
  %597 = tail call i64 @llvm.read_register.i64(metadata !0)
  %598 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %597) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %598)
  br label %599

599:                                              ; preds = %596, %590, %573, %566
  %600 = icmp ult i32 %568, 262144
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  %602 = getelementptr inbounds i8, ptr %4, i64 7404
  %603 = load i32, ptr %602, align 4
  %604 = add i32 %603, %568
  br label %605

605:                                              ; preds = %601, %599
  %606 = phi i32 [ %604, %601 ], [ %568, %599 ]
  %607 = load ptr, ptr %137, align 8
  %608 = zext i32 %606 to i64
  %609 = getelementptr i8, ptr %607, i64 %608
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %570, ptr elementtype(i32) %609) #11, !srcloc !53
  br label %610

610:                                              ; preds = %605, %560
  %611 = add i32 %96, %97
  %612 = add i32 %611, 459212
  %613 = zext i32 %91 to i64
  %614 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %614, i32 2) #11
          to label %641 [label %615], !srcloc !44

615:                                              ; preds = %610
  %616 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %617 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %616) #11, !srcloc !45
  %618 = zext i32 %617 to i64
  %619 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %618) #11, !srcloc !46
  %620 = icmp ult i8 %619, 2
  tail call void @llvm.assume(i1 %620)
  %621 = icmp eq i8 %619, 0
  br i1 %621, label %641, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %624 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %623, ptr nonnull elementtype(i32) %624) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %625 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %626 = load volatile ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %632, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds i8, ptr %626, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %630, i1 noundef zeroext true, i32 %612, i64 noundef %613, i32 noundef 4, i1 noundef zeroext true) #11
  br label %632

632:                                              ; preds = %628, %622
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %633 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %634 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %635 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %633, ptr nonnull elementtype(i32) %634) #11, !srcloc !50
  %636 = icmp ult i8 %635, 2
  tail call void @llvm.assume(i1 %636)
  %637 = icmp eq i8 %635, 0
  br i1 %637, label %641, label %638, !prof !51

638:                                              ; preds = %632
  %639 = tail call i64 @llvm.read_register.i64(metadata !0)
  %640 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %639) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %640)
  br label %641

641:                                              ; preds = %638, %632, %615, %610
  %642 = icmp ult i32 %612, 262144
  br i1 %642, label %643, label %647

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %4, i64 7404
  %645 = load i32, ptr %644, align 4
  %646 = add i32 %645, %612
  br label %647

647:                                              ; preds = %643, %641
  %648 = phi i32 [ %646, %643 ], [ %612, %641 ]
  %649 = load ptr, ptr %137, align 8
  %650 = zext i32 %648 to i64
  %651 = getelementptr i8, ptr %649, i64 %650
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %651) #11, !srcloc !53
  %652 = getelementptr inbounds i8, ptr %48, i64 72
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 21
  %655 = load i8, ptr %654, align 1, !range !42, !noundef !43
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %1182, label %657

657:                                              ; preds = %647
  %658 = load i16, ptr %561, align 8
  %659 = icmp ugt i16 %658, 10
  %660 = and i1 %564, %659
  br i1 %660, label %661, label %1182

661:                                              ; preds = %657
  %662 = load ptr, ptr %0, align 8
  %663 = load i32, ptr %7, align 8
  %664 = load i32, ptr %5, align 4
  %665 = getelementptr inbounds i8, ptr %2, i64 200
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = getelementptr [3 x [9 x i16]], ptr @icl_program_input_csc.input_csc_matrix, i64 0, i64 %667
  %669 = shl i32 %663, 12
  %670 = shl i32 %664, 8
  %671 = add i32 %670, %669
  %672 = add i32 %671, 459232
  %673 = load i16, ptr %668, align 2
  %674 = zext i16 %673 to i32
  %675 = shl nuw i32 %674, 16
  %676 = getelementptr i8, ptr %668, i64 2
  %677 = load i16, ptr %676, align 2
  %678 = zext i16 %677 to i32
  %679 = or disjoint i32 %675, %678
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %681, i32 2) #11
          to label %708 [label %682], !srcloc !44

682:                                              ; preds = %661
  %683 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %684 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %683) #11, !srcloc !45
  %685 = zext i32 %684 to i64
  %686 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %685) #11, !srcloc !46
  %687 = icmp ult i8 %686, 2
  tail call void @llvm.assume(i1 %687)
  %688 = icmp eq i8 %686, 0
  br i1 %688, label %708, label %689

689:                                              ; preds = %682
  %690 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %691 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %690, ptr nonnull elementtype(i32) %691) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %692 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %693 = load volatile ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %699, label %695

695:                                              ; preds = %689
  %696 = getelementptr inbounds i8, ptr %693, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %697, i1 noundef zeroext true, i32 %672, i64 noundef %680, i32 noundef 4, i1 noundef zeroext true) #11
  br label %699

699:                                              ; preds = %695, %689
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %700 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %701 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %702 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %700, ptr nonnull elementtype(i32) %701) #11, !srcloc !50
  %703 = icmp ult i8 %702, 2
  tail call void @llvm.assume(i1 %703)
  %704 = icmp eq i8 %702, 0
  br i1 %704, label %708, label %705, !prof !51

705:                                              ; preds = %699
  %706 = tail call i64 @llvm.read_register.i64(metadata !0)
  %707 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %706) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %707)
  br label %708

708:                                              ; preds = %705, %699, %682, %661
  %709 = icmp ult i32 %672, 262144
  br i1 %709, label %710, label %714

710:                                              ; preds = %708
  %711 = getelementptr inbounds i8, ptr %662, i64 7404
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %712, %672
  br label %714

714:                                              ; preds = %710, %708
  %715 = phi i32 [ %713, %710 ], [ %672, %708 ]
  %716 = getelementptr inbounds i8, ptr %662, i64 7368
  %717 = load ptr, ptr %716, align 8
  %718 = zext i32 %715 to i64
  %719 = getelementptr i8, ptr %717, i64 %718
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %679, ptr elementtype(i32) %719) #11, !srcloc !53
  %720 = add i32 %671, 459236
  %721 = getelementptr i8, ptr %668, i64 4
  %722 = load i16, ptr %721, align 2
  %723 = zext i16 %722 to i32
  %724 = shl nuw i32 %723, 16
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %726, i32 2) #11
          to label %753 [label %727], !srcloc !44

727:                                              ; preds = %714
  %728 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %729 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %728) #11, !srcloc !45
  %730 = zext i32 %729 to i64
  %731 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %730) #11, !srcloc !46
  %732 = icmp ult i8 %731, 2
  tail call void @llvm.assume(i1 %732)
  %733 = icmp eq i8 %731, 0
  br i1 %733, label %753, label %734

734:                                              ; preds = %727
  %735 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %736 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %735, ptr nonnull elementtype(i32) %736) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %737 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %738 = load volatile ptr, ptr %737, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %744, label %740

740:                                              ; preds = %734
  %741 = getelementptr inbounds i8, ptr %738, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %742, i1 noundef zeroext true, i32 %720, i64 noundef %725, i32 noundef 4, i1 noundef zeroext true) #11
  br label %744

744:                                              ; preds = %740, %734
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %745 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %746 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %747 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %745, ptr nonnull elementtype(i32) %746) #11, !srcloc !50
  %748 = icmp ult i8 %747, 2
  tail call void @llvm.assume(i1 %748)
  %749 = icmp eq i8 %747, 0
  br i1 %749, label %753, label %750, !prof !51

750:                                              ; preds = %744
  %751 = tail call i64 @llvm.read_register.i64(metadata !0)
  %752 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %751) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %752)
  br label %753

753:                                              ; preds = %750, %744, %727, %714
  %754 = icmp ult i32 %720, 262144
  br i1 %754, label %755, label %759

755:                                              ; preds = %753
  %756 = getelementptr inbounds i8, ptr %662, i64 7404
  %757 = load i32, ptr %756, align 4
  %758 = add i32 %757, %720
  br label %759

759:                                              ; preds = %755, %753
  %760 = phi i32 [ %758, %755 ], [ %720, %753 ]
  %761 = load ptr, ptr %716, align 8
  %762 = zext i32 %760 to i64
  %763 = getelementptr i8, ptr %761, i64 %762
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %724, ptr elementtype(i32) %763) #11, !srcloc !53
  %764 = add i32 %671, 459240
  %765 = getelementptr i8, ptr %668, i64 6
  %766 = load i16, ptr %765, align 2
  %767 = zext i16 %766 to i32
  %768 = shl nuw i32 %767, 16
  %769 = getelementptr i8, ptr %668, i64 8
  %770 = load i16, ptr %769, align 2
  %771 = zext i16 %770 to i32
  %772 = or disjoint i32 %768, %771
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %774, i32 2) #11
          to label %801 [label %775], !srcloc !44

775:                                              ; preds = %759
  %776 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %777 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %776) #11, !srcloc !45
  %778 = zext i32 %777 to i64
  %779 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %778) #11, !srcloc !46
  %780 = icmp ult i8 %779, 2
  tail call void @llvm.assume(i1 %780)
  %781 = icmp eq i8 %779, 0
  br i1 %781, label %801, label %782

782:                                              ; preds = %775
  %783 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %784 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %783, ptr nonnull elementtype(i32) %784) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %785 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %786 = load volatile ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %792, label %788

788:                                              ; preds = %782
  %789 = getelementptr inbounds i8, ptr %786, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %790, i1 noundef zeroext true, i32 %764, i64 noundef %773, i32 noundef 4, i1 noundef zeroext true) #11
  br label %792

792:                                              ; preds = %788, %782
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %793 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %794 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %795 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %793, ptr nonnull elementtype(i32) %794) #11, !srcloc !50
  %796 = icmp ult i8 %795, 2
  tail call void @llvm.assume(i1 %796)
  %797 = icmp eq i8 %795, 0
  br i1 %797, label %801, label %798, !prof !51

798:                                              ; preds = %792
  %799 = tail call i64 @llvm.read_register.i64(metadata !0)
  %800 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %799) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %800)
  br label %801

801:                                              ; preds = %798, %792, %775, %759
  %802 = icmp ult i32 %764, 262144
  br i1 %802, label %803, label %807

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, ptr %662, i64 7404
  %805 = load i32, ptr %804, align 4
  %806 = add i32 %805, %764
  br label %807

807:                                              ; preds = %803, %801
  %808 = phi i32 [ %806, %803 ], [ %764, %801 ]
  %809 = load ptr, ptr %716, align 8
  %810 = zext i32 %808 to i64
  %811 = getelementptr i8, ptr %809, i64 %810
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %772, ptr elementtype(i32) %811) #11, !srcloc !53
  %812 = add i32 %671, 459244
  %813 = getelementptr i8, ptr %668, i64 10
  %814 = load i16, ptr %813, align 2
  %815 = zext i16 %814 to i32
  %816 = shl nuw i32 %815, 16
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %818, i32 2) #11
          to label %845 [label %819], !srcloc !44

819:                                              ; preds = %807
  %820 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %821 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %820) #11, !srcloc !45
  %822 = zext i32 %821 to i64
  %823 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %822) #11, !srcloc !46
  %824 = icmp ult i8 %823, 2
  tail call void @llvm.assume(i1 %824)
  %825 = icmp eq i8 %823, 0
  br i1 %825, label %845, label %826

826:                                              ; preds = %819
  %827 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %828 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %827, ptr nonnull elementtype(i32) %828) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %829 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %830 = load volatile ptr, ptr %829, align 8
  %831 = icmp eq ptr %830, null
  br i1 %831, label %836, label %832

832:                                              ; preds = %826
  %833 = getelementptr inbounds i8, ptr %830, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %834, i1 noundef zeroext true, i32 %812, i64 noundef %817, i32 noundef 4, i1 noundef zeroext true) #11
  br label %836

836:                                              ; preds = %832, %826
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %837 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %838 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %839 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %837, ptr nonnull elementtype(i32) %838) #11, !srcloc !50
  %840 = icmp ult i8 %839, 2
  tail call void @llvm.assume(i1 %840)
  %841 = icmp eq i8 %839, 0
  br i1 %841, label %845, label %842, !prof !51

842:                                              ; preds = %836
  %843 = tail call i64 @llvm.read_register.i64(metadata !0)
  %844 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %843) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %844)
  br label %845

845:                                              ; preds = %842, %836, %819, %807
  %846 = icmp ult i32 %812, 262144
  br i1 %846, label %847, label %851

847:                                              ; preds = %845
  %848 = getelementptr inbounds i8, ptr %662, i64 7404
  %849 = load i32, ptr %848, align 4
  %850 = add i32 %849, %812
  br label %851

851:                                              ; preds = %847, %845
  %852 = phi i32 [ %850, %847 ], [ %812, %845 ]
  %853 = load ptr, ptr %716, align 8
  %854 = zext i32 %852 to i64
  %855 = getelementptr i8, ptr %853, i64 %854
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %816, ptr elementtype(i32) %855) #11, !srcloc !53
  %856 = add i32 %671, 459248
  %857 = getelementptr i8, ptr %668, i64 12
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i32
  %860 = shl nuw i32 %859, 16
  %861 = getelementptr i8, ptr %668, i64 14
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i32
  %864 = or disjoint i32 %860, %863
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %866, i32 2) #11
          to label %893 [label %867], !srcloc !44

867:                                              ; preds = %851
  %868 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %869 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %868) #11, !srcloc !45
  %870 = zext i32 %869 to i64
  %871 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %870) #11, !srcloc !46
  %872 = icmp ult i8 %871, 2
  tail call void @llvm.assume(i1 %872)
  %873 = icmp eq i8 %871, 0
  br i1 %873, label %893, label %874

874:                                              ; preds = %867
  %875 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %876 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %875, ptr nonnull elementtype(i32) %876) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %877 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %878 = load volatile ptr, ptr %877, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %884, label %880

880:                                              ; preds = %874
  %881 = getelementptr inbounds i8, ptr %878, i64 8
  %882 = load ptr, ptr %881, align 8
  %883 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %882, i1 noundef zeroext true, i32 %856, i64 noundef %865, i32 noundef 4, i1 noundef zeroext true) #11
  br label %884

884:                                              ; preds = %880, %874
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %885 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %886 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %887 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %885, ptr nonnull elementtype(i32) %886) #11, !srcloc !50
  %888 = icmp ult i8 %887, 2
  tail call void @llvm.assume(i1 %888)
  %889 = icmp eq i8 %887, 0
  br i1 %889, label %893, label %890, !prof !51

890:                                              ; preds = %884
  %891 = tail call i64 @llvm.read_register.i64(metadata !0)
  %892 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %891) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %892)
  br label %893

893:                                              ; preds = %890, %884, %867, %851
  %894 = icmp ult i32 %856, 262144
  br i1 %894, label %895, label %899

895:                                              ; preds = %893
  %896 = getelementptr inbounds i8, ptr %662, i64 7404
  %897 = load i32, ptr %896, align 4
  %898 = add i32 %897, %856
  br label %899

899:                                              ; preds = %895, %893
  %900 = phi i32 [ %898, %895 ], [ %856, %893 ]
  %901 = load ptr, ptr %716, align 8
  %902 = zext i32 %900 to i64
  %903 = getelementptr i8, ptr %901, i64 %902
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %864, ptr elementtype(i32) %903) #11, !srcloc !53
  %904 = add i32 %671, 459252
  %905 = getelementptr i8, ptr %668, i64 16
  %906 = load i16, ptr %905, align 2
  %907 = zext i16 %906 to i32
  %908 = shl nuw i32 %907, 16
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %910, i32 2) #11
          to label %937 [label %911], !srcloc !44

911:                                              ; preds = %899
  %912 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %913 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %912) #11, !srcloc !45
  %914 = zext i32 %913 to i64
  %915 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %914) #11, !srcloc !46
  %916 = icmp ult i8 %915, 2
  tail call void @llvm.assume(i1 %916)
  %917 = icmp eq i8 %915, 0
  br i1 %917, label %937, label %918

918:                                              ; preds = %911
  %919 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %920 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %919, ptr nonnull elementtype(i32) %920) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %921 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %922 = load volatile ptr, ptr %921, align 8
  %923 = icmp eq ptr %922, null
  br i1 %923, label %928, label %924

924:                                              ; preds = %918
  %925 = getelementptr inbounds i8, ptr %922, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %926, i1 noundef zeroext true, i32 %904, i64 noundef %909, i32 noundef 4, i1 noundef zeroext true) #11
  br label %928

928:                                              ; preds = %924, %918
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %929 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %930 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %931 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %929, ptr nonnull elementtype(i32) %930) #11, !srcloc !50
  %932 = icmp ult i8 %931, 2
  tail call void @llvm.assume(i1 %932)
  %933 = icmp eq i8 %931, 0
  br i1 %933, label %937, label %934, !prof !51

934:                                              ; preds = %928
  %935 = tail call i64 @llvm.read_register.i64(metadata !0)
  %936 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %935) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %936)
  br label %937

937:                                              ; preds = %934, %928, %911, %899
  %938 = icmp ult i32 %904, 262144
  br i1 %938, label %939, label %943

939:                                              ; preds = %937
  %940 = getelementptr inbounds i8, ptr %662, i64 7404
  %941 = load i32, ptr %940, align 4
  %942 = add i32 %941, %904
  br label %943

943:                                              ; preds = %939, %937
  %944 = phi i32 [ %942, %939 ], [ %904, %937 ]
  %945 = load ptr, ptr %716, align 8
  %946 = zext i32 %944 to i64
  %947 = getelementptr i8, ptr %945, i64 %946
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %908, ptr elementtype(i32) %947) #11, !srcloc !53
  %948 = add i32 %671, 459256
  %949 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %949, i32 2) #11
          to label %976 [label %950], !srcloc !44

950:                                              ; preds = %943
  %951 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %952 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %951) #11, !srcloc !45
  %953 = zext i32 %952 to i64
  %954 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %953) #11, !srcloc !46
  %955 = icmp ult i8 %954, 2
  tail call void @llvm.assume(i1 %955)
  %956 = icmp eq i8 %954, 0
  br i1 %956, label %976, label %957

957:                                              ; preds = %950
  %958 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %959 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %958, ptr nonnull elementtype(i32) %959) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %960 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %961 = load volatile ptr, ptr %960, align 8
  %962 = icmp eq ptr %961, null
  br i1 %962, label %967, label %963

963:                                              ; preds = %957
  %964 = getelementptr inbounds i8, ptr %961, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %965, i1 noundef zeroext true, i32 %948, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %967

967:                                              ; preds = %963, %957
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %968 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %969 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %970 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %968, ptr nonnull elementtype(i32) %969) #11, !srcloc !50
  %971 = icmp ult i8 %970, 2
  tail call void @llvm.assume(i1 %971)
  %972 = icmp eq i8 %970, 0
  br i1 %972, label %976, label %973, !prof !51

973:                                              ; preds = %967
  %974 = tail call i64 @llvm.read_register.i64(metadata !0)
  %975 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %974) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %975)
  br label %976

976:                                              ; preds = %973, %967, %950, %943
  %977 = icmp ult i32 %948, 262144
  br i1 %977, label %978, label %982

978:                                              ; preds = %976
  %979 = getelementptr inbounds i8, ptr %662, i64 7404
  %980 = load i32, ptr %979, align 4
  %981 = add i32 %980, %948
  br label %982

982:                                              ; preds = %978, %976
  %983 = phi i32 [ %981, %978 ], [ %948, %976 ]
  %984 = load ptr, ptr %716, align 8
  %985 = zext i32 %983 to i64
  %986 = getelementptr i8, ptr %984, i64 %985
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %986) #11, !srcloc !53
  %987 = add i32 %671, 459260
  %988 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %988, i32 2) #11
          to label %1015 [label %989], !srcloc !44

989:                                              ; preds = %982
  %990 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %991 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %990) #11, !srcloc !45
  %992 = zext i32 %991 to i64
  %993 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %992) #11, !srcloc !46
  %994 = icmp ult i8 %993, 2
  tail call void @llvm.assume(i1 %994)
  %995 = icmp eq i8 %993, 0
  br i1 %995, label %1015, label %996

996:                                              ; preds = %989
  %997 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %998 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %997, ptr nonnull elementtype(i32) %998) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %999 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1000 = load volatile ptr, ptr %999, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %996
  %1003 = getelementptr inbounds i8, ptr %1000, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1004, i1 noundef zeroext true, i32 %987, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1006

1006:                                             ; preds = %1002, %996
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1007 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1008 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1009 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1007, ptr nonnull elementtype(i32) %1008) #11, !srcloc !50
  %1010 = icmp ult i8 %1009, 2
  tail call void @llvm.assume(i1 %1010)
  %1011 = icmp eq i8 %1009, 0
  br i1 %1011, label %1015, label %1012, !prof !51

1012:                                             ; preds = %1006
  %1013 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1014 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1013) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1014)
  br label %1015

1015:                                             ; preds = %1012, %1006, %989, %982
  %1016 = icmp ult i32 %987, 262144
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds i8, ptr %662, i64 7404
  %1019 = load i32, ptr %1018, align 4
  %1020 = add i32 %1019, %987
  br label %1021

1021:                                             ; preds = %1017, %1015
  %1022 = phi i32 [ %1020, %1017 ], [ %987, %1015 ]
  %1023 = load ptr, ptr %716, align 8
  %1024 = zext i32 %1022 to i64
  %1025 = getelementptr i8, ptr %1023, i64 %1024
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1025) #11, !srcloc !53
  %1026 = add i32 %671, 459264
  %1027 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1027, i32 2) #11
          to label %1054 [label %1028], !srcloc !44

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1030 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1029) #11, !srcloc !45
  %1031 = zext i32 %1030 to i64
  %1032 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1031) #11, !srcloc !46
  %1033 = icmp ult i8 %1032, 2
  tail call void @llvm.assume(i1 %1033)
  %1034 = icmp eq i8 %1032, 0
  br i1 %1034, label %1054, label %1035

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1037 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1036, ptr nonnull elementtype(i32) %1037) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1038 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1039 = load volatile ptr, ptr %1038, align 8
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1045, label %1041

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds i8, ptr %1039, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1043, i1 noundef zeroext true, i32 %1026, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1045

1045:                                             ; preds = %1041, %1035
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1046 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1047 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1048 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1046, ptr nonnull elementtype(i32) %1047) #11, !srcloc !50
  %1049 = icmp ult i8 %1048, 2
  tail call void @llvm.assume(i1 %1049)
  %1050 = icmp eq i8 %1048, 0
  br i1 %1050, label %1054, label %1051, !prof !51

1051:                                             ; preds = %1045
  %1052 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1053 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1052) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1053)
  br label %1054

1054:                                             ; preds = %1051, %1045, %1028, %1021
  %1055 = icmp ult i32 %1026, 262144
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds i8, ptr %662, i64 7404
  %1058 = load i32, ptr %1057, align 4
  %1059 = add i32 %1058, %1026
  br label %1060

1060:                                             ; preds = %1056, %1054
  %1061 = phi i32 [ %1059, %1056 ], [ %1026, %1054 ]
  %1062 = load ptr, ptr %716, align 8
  %1063 = zext i32 %1061 to i64
  %1064 = getelementptr i8, ptr %1062, i64 %1063
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %1064) #11, !srcloc !53
  %1065 = add i32 %671, 459268
  %1066 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1066, i32 2) #11
          to label %1093 [label %1067], !srcloc !44

1067:                                             ; preds = %1060
  %1068 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1069 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1068) #11, !srcloc !45
  %1070 = zext i32 %1069 to i64
  %1071 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1070) #11, !srcloc !46
  %1072 = icmp ult i8 %1071, 2
  tail call void @llvm.assume(i1 %1072)
  %1073 = icmp eq i8 %1071, 0
  br i1 %1073, label %1093, label %1074

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1076 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1075, ptr nonnull elementtype(i32) %1076) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1077 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1078 = load volatile ptr, ptr %1077, align 8
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds i8, ptr %1078, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1082, i1 noundef zeroext true, i32 %1065, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1084

1084:                                             ; preds = %1080, %1074
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1085 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1086 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1087 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1085, ptr nonnull elementtype(i32) %1086) #11, !srcloc !50
  %1088 = icmp ult i8 %1087, 2
  tail call void @llvm.assume(i1 %1088)
  %1089 = icmp eq i8 %1087, 0
  br i1 %1089, label %1093, label %1090, !prof !51

1090:                                             ; preds = %1084
  %1091 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1092 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1091) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1092)
  br label %1093

1093:                                             ; preds = %1090, %1084, %1067, %1060
  %1094 = icmp ult i32 %1065, 262144
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %662, i64 7404
  %1097 = load i32, ptr %1096, align 4
  %1098 = add i32 %1097, %1065
  br label %1099

1099:                                             ; preds = %1095, %1093
  %1100 = phi i32 [ %1098, %1095 ], [ %1065, %1093 ]
  %1101 = load ptr, ptr %716, align 8
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr i8, ptr %1101, i64 %1102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1103) #11, !srcloc !53
  %1104 = add i32 %671, 459272
  %1105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1105, i32 2) #11
          to label %1132 [label %1106], !srcloc !44

1106:                                             ; preds = %1099
  %1107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1107) #11, !srcloc !45
  %1109 = zext i32 %1108 to i64
  %1110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1109) #11, !srcloc !46
  %1111 = icmp ult i8 %1110, 2
  tail call void @llvm.assume(i1 %1111)
  %1112 = icmp eq i8 %1110, 0
  br i1 %1112, label %1132, label %1113

1113:                                             ; preds = %1106
  %1114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1114, ptr nonnull elementtype(i32) %1115) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1117 = load volatile ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1123, label %1119

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds i8, ptr %1117, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1121, i1 noundef zeroext true, i32 %1104, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1123

1123:                                             ; preds = %1119, %1113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1124, ptr nonnull elementtype(i32) %1125) #11, !srcloc !50
  %1127 = icmp ult i8 %1126, 2
  tail call void @llvm.assume(i1 %1127)
  %1128 = icmp eq i8 %1126, 0
  br i1 %1128, label %1132, label %1129, !prof !51

1129:                                             ; preds = %1123
  %1130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1130) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1131)
  br label %1132

1132:                                             ; preds = %1129, %1123, %1106, %1099
  %1133 = icmp ult i32 %1104, 262144
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds i8, ptr %662, i64 7404
  %1136 = load i32, ptr %1135, align 4
  %1137 = add i32 %1136, %1104
  br label %1138

1138:                                             ; preds = %1134, %1132
  %1139 = phi i32 [ %1137, %1134 ], [ %1104, %1132 ]
  %1140 = load ptr, ptr %716, align 8
  %1141 = zext i32 %1139 to i64
  %1142 = getelementptr i8, ptr %1140, i64 %1141
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1142) #11, !srcloc !53
  %1143 = add i32 %671, 459276
  %1144 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1144, i32 2) #11
          to label %1171 [label %1145], !srcloc !44

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1146) #11, !srcloc !45
  %1148 = zext i32 %1147 to i64
  %1149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1148) #11, !srcloc !46
  %1150 = icmp ult i8 %1149, 2
  tail call void @llvm.assume(i1 %1150)
  %1151 = icmp eq i8 %1149, 0
  br i1 %1151, label %1171, label %1152

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1153, ptr nonnull elementtype(i32) %1154) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1155 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1156 = load volatile ptr, ptr %1155, align 8
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1162, label %1158

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds i8, ptr %1156, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1160, i1 noundef zeroext true, i32 %1143, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1162

1162:                                             ; preds = %1158, %1152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1165 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1163, ptr nonnull elementtype(i32) %1164) #11, !srcloc !50
  %1166 = icmp ult i8 %1165, 2
  tail call void @llvm.assume(i1 %1166)
  %1167 = icmp eq i8 %1165, 0
  br i1 %1167, label %1171, label %1168, !prof !51

1168:                                             ; preds = %1162
  %1169 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1170 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1169) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1170)
  br label %1171

1171:                                             ; preds = %1168, %1162, %1145, %1138
  %1172 = icmp ult i32 %1143, 262144
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds i8, ptr %662, i64 7404
  %1175 = load i32, ptr %1174, align 4
  %1176 = add i32 %1175, %1143
  br label %1177

1177:                                             ; preds = %1173, %1171
  %1178 = phi i32 [ %1176, %1173 ], [ %1143, %1171 ]
  %1179 = load ptr, ptr %716, align 8
  %1180 = zext i32 %1178 to i64
  %1181 = getelementptr i8, ptr %1179, i64 %1180
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1181) #11, !srcloc !53
  br label %1182

1182:                                             ; preds = %1177, %657, %647
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  %1183 = getelementptr inbounds i8, ptr %2, i64 377
  %1184 = load i8, ptr %1183, align 1, !range !42, !noundef !43
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %1662, label %1186

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %0, align 8
  %1188 = load i32, ptr %5, align 4
  %1189 = load i32, ptr %7, align 8
  %1190 = shl i32 %1189, 12
  %1191 = shl i32 %1188, 8
  %1192 = add i32 %1190, %1191
  %1193 = add i32 %1192, 459280
  %1194 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1194, i32 2) #11
          to label %1221 [label %1195], !srcloc !44

1195:                                             ; preds = %1186
  %1196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1197 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1196) #11, !srcloc !45
  %1198 = zext i32 %1197 to i64
  %1199 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1198) #11, !srcloc !46
  %1200 = icmp ult i8 %1199, 2
  tail call void @llvm.assume(i1 %1200)
  %1201 = icmp eq i8 %1199, 0
  br i1 %1201, label %1221, label %1202

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1203, ptr nonnull elementtype(i32) %1204) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1205 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1206 = load volatile ptr, ptr %1205, align 8
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1212, label %1208

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds i8, ptr %1206, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1210, i1 noundef zeroext true, i32 %1193, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1212

1212:                                             ; preds = %1208, %1202
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1215 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1213, ptr nonnull elementtype(i32) %1214) #11, !srcloc !50
  %1216 = icmp ult i8 %1215, 2
  tail call void @llvm.assume(i1 %1216)
  %1217 = icmp eq i8 %1215, 0
  br i1 %1217, label %1221, label %1218, !prof !51

1218:                                             ; preds = %1212
  %1219 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1220 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1219) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1220)
  br label %1221

1221:                                             ; preds = %1218, %1212, %1195, %1186
  %1222 = icmp ult i32 %1193, 262144
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1221
  %1224 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1225 = load i32, ptr %1224, align 4
  %1226 = add i32 %1225, %1193
  br label %1227

1227:                                             ; preds = %1223, %1221
  %1228 = phi i32 [ %1226, %1223 ], [ %1193, %1221 ]
  %1229 = getelementptr inbounds i8, ptr %1187, i64 7368
  %1230 = load ptr, ptr %1229, align 8
  %1231 = zext i32 %1228 to i64
  %1232 = getelementptr i8, ptr %1230, i64 %1231
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1232) #11, !srcloc !53
  %1233 = add i32 %1192, 459284
  %1234 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1234, i32 2) #11
          to label %1261 [label %1235], !srcloc !44

1235:                                             ; preds = %1227
  %1236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1237 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1236) #11, !srcloc !45
  %1238 = zext i32 %1237 to i64
  %1239 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1238) #11, !srcloc !46
  %1240 = icmp ult i8 %1239, 2
  tail call void @llvm.assume(i1 %1240)
  %1241 = icmp eq i8 %1239, 0
  br i1 %1241, label %1261, label %1242

1242:                                             ; preds = %1235
  %1243 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1243, ptr nonnull elementtype(i32) %1244) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1245 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1246 = load volatile ptr, ptr %1245, align 8
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1252, label %1248

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds i8, ptr %1246, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1250, i1 noundef zeroext true, i32 %1233, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1252

1252:                                             ; preds = %1248, %1242
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1253 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1254 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1255 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1253, ptr nonnull elementtype(i32) %1254) #11, !srcloc !50
  %1256 = icmp ult i8 %1255, 2
  tail call void @llvm.assume(i1 %1256)
  %1257 = icmp eq i8 %1255, 0
  br i1 %1257, label %1261, label %1258, !prof !51

1258:                                             ; preds = %1252
  %1259 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1260 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1259) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1260)
  br label %1261

1261:                                             ; preds = %1258, %1252, %1235, %1227
  %1262 = icmp ult i32 %1233, 262144
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1265 = load i32, ptr %1264, align 4
  %1266 = add i32 %1265, %1233
  br label %1267

1267:                                             ; preds = %1263, %1261
  %1268 = phi i32 [ %1266, %1263 ], [ %1233, %1261 ]
  %1269 = load ptr, ptr %1229, align 8
  %1270 = zext i32 %1268 to i64
  %1271 = getelementptr i8, ptr %1269, i64 %1270
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1271) #11, !srcloc !53
  %1272 = add i32 %1192, 459288
  %1273 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1273, i32 2) #11
          to label %1300 [label %1274], !srcloc !44

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1276 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1275) #11, !srcloc !45
  %1277 = zext i32 %1276 to i64
  %1278 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1277) #11, !srcloc !46
  %1279 = icmp ult i8 %1278, 2
  tail call void @llvm.assume(i1 %1279)
  %1280 = icmp eq i8 %1278, 0
  br i1 %1280, label %1300, label %1281

1281:                                             ; preds = %1274
  %1282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1282, ptr nonnull elementtype(i32) %1283) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1284 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1285 = load volatile ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1291, label %1287

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds i8, ptr %1285, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1289, i1 noundef zeroext true, i32 %1272, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1291

1291:                                             ; preds = %1287, %1281
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1294 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1292, ptr nonnull elementtype(i32) %1293) #11, !srcloc !50
  %1295 = icmp ult i8 %1294, 2
  tail call void @llvm.assume(i1 %1295)
  %1296 = icmp eq i8 %1294, 0
  br i1 %1296, label %1300, label %1297, !prof !51

1297:                                             ; preds = %1291
  %1298 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1299 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1298) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1299)
  br label %1300

1300:                                             ; preds = %1297, %1291, %1274, %1267
  %1301 = icmp ult i32 %1272, 262144
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1304 = load i32, ptr %1303, align 4
  %1305 = add i32 %1304, %1272
  br label %1306

1306:                                             ; preds = %1302, %1300
  %1307 = phi i32 [ %1305, %1302 ], [ %1272, %1300 ]
  %1308 = load ptr, ptr %1229, align 8
  %1309 = zext i32 %1307 to i64
  %1310 = getelementptr i8, ptr %1308, i64 %1309
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1310) #11, !srcloc !53
  %1311 = add i32 %1192, 459292
  %1312 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1312, i32 2) #11
          to label %1339 [label %1313], !srcloc !44

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1315 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1314) #11, !srcloc !45
  %1316 = zext i32 %1315 to i64
  %1317 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1316) #11, !srcloc !46
  %1318 = icmp ult i8 %1317, 2
  tail call void @llvm.assume(i1 %1318)
  %1319 = icmp eq i8 %1317, 0
  br i1 %1319, label %1339, label %1320

1320:                                             ; preds = %1313
  %1321 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1322 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1321, ptr nonnull elementtype(i32) %1322) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1323 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1324 = load volatile ptr, ptr %1323, align 8
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1330, label %1326

1326:                                             ; preds = %1320
  %1327 = getelementptr inbounds i8, ptr %1324, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1328, i1 noundef zeroext true, i32 %1311, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1330

1330:                                             ; preds = %1326, %1320
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1331 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1332 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1333 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1331, ptr nonnull elementtype(i32) %1332) #11, !srcloc !50
  %1334 = icmp ult i8 %1333, 2
  tail call void @llvm.assume(i1 %1334)
  %1335 = icmp eq i8 %1333, 0
  br i1 %1335, label %1339, label %1336, !prof !51

1336:                                             ; preds = %1330
  %1337 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1338 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1337) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1338)
  br label %1339

1339:                                             ; preds = %1336, %1330, %1313, %1306
  %1340 = icmp ult i32 %1311, 262144
  br i1 %1340, label %1341, label %1345

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1343 = load i32, ptr %1342, align 4
  %1344 = add i32 %1343, %1311
  br label %1345

1345:                                             ; preds = %1341, %1339
  %1346 = phi i32 [ %1344, %1341 ], [ %1311, %1339 ]
  %1347 = load ptr, ptr %1229, align 8
  %1348 = zext i32 %1346 to i64
  %1349 = getelementptr i8, ptr %1347, i64 %1348
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1349) #11, !srcloc !53
  %1350 = add i32 %1192, 459296
  %1351 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1351, i32 2) #11
          to label %1378 [label %1352], !srcloc !44

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1354 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1353) #11, !srcloc !45
  %1355 = zext i32 %1354 to i64
  %1356 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1355) #11, !srcloc !46
  %1357 = icmp ult i8 %1356, 2
  tail call void @llvm.assume(i1 %1357)
  %1358 = icmp eq i8 %1356, 0
  br i1 %1358, label %1378, label %1359

1359:                                             ; preds = %1352
  %1360 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1361 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1360, ptr nonnull elementtype(i32) %1361) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1362 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1363 = load volatile ptr, ptr %1362, align 8
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1369, label %1365

1365:                                             ; preds = %1359
  %1366 = getelementptr inbounds i8, ptr %1363, i64 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1367, i1 noundef zeroext true, i32 %1350, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1369

1369:                                             ; preds = %1365, %1359
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1370 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1371 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1372 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1370, ptr nonnull elementtype(i32) %1371) #11, !srcloc !50
  %1373 = icmp ult i8 %1372, 2
  tail call void @llvm.assume(i1 %1373)
  %1374 = icmp eq i8 %1372, 0
  br i1 %1374, label %1378, label %1375, !prof !51

1375:                                             ; preds = %1369
  %1376 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1377 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1376) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1377)
  br label %1378

1378:                                             ; preds = %1375, %1369, %1352, %1345
  %1379 = icmp ult i32 %1350, 262144
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1378
  %1381 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1382 = load i32, ptr %1381, align 4
  %1383 = add i32 %1382, %1350
  br label %1384

1384:                                             ; preds = %1380, %1378
  %1385 = phi i32 [ %1383, %1380 ], [ %1350, %1378 ]
  %1386 = load ptr, ptr %1229, align 8
  %1387 = zext i32 %1385 to i64
  %1388 = getelementptr i8, ptr %1386, i64 %1387
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1388) #11, !srcloc !53
  %1389 = add i32 %1192, 459300
  %1390 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1390, i32 2) #11
          to label %1417 [label %1391], !srcloc !44

1391:                                             ; preds = %1384
  %1392 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1393 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1392) #11, !srcloc !45
  %1394 = zext i32 %1393 to i64
  %1395 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1394) #11, !srcloc !46
  %1396 = icmp ult i8 %1395, 2
  tail call void @llvm.assume(i1 %1396)
  %1397 = icmp eq i8 %1395, 0
  br i1 %1397, label %1417, label %1398

1398:                                             ; preds = %1391
  %1399 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1400 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1399, ptr nonnull elementtype(i32) %1400) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1401 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1402 = load volatile ptr, ptr %1401, align 8
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1408, label %1404

1404:                                             ; preds = %1398
  %1405 = getelementptr inbounds i8, ptr %1402, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1406, i1 noundef zeroext true, i32 %1389, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1408

1408:                                             ; preds = %1404, %1398
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1409 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1410 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1411 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1409, ptr nonnull elementtype(i32) %1410) #11, !srcloc !50
  %1412 = icmp ult i8 %1411, 2
  tail call void @llvm.assume(i1 %1412)
  %1413 = icmp eq i8 %1411, 0
  br i1 %1413, label %1417, label %1414, !prof !51

1414:                                             ; preds = %1408
  %1415 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1416 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1415) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1416)
  br label %1417

1417:                                             ; preds = %1414, %1408, %1391, %1384
  %1418 = icmp ult i32 %1389, 262144
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1421 = load i32, ptr %1420, align 4
  %1422 = add i32 %1421, %1389
  br label %1423

1423:                                             ; preds = %1419, %1417
  %1424 = phi i32 [ %1422, %1419 ], [ %1389, %1417 ]
  %1425 = load ptr, ptr %1229, align 8
  %1426 = zext i32 %1424 to i64
  %1427 = getelementptr i8, ptr %1425, i64 %1426
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1427) #11, !srcloc !53
  %1428 = add i32 %1192, 459304
  %1429 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1429, i32 2) #11
          to label %1456 [label %1430], !srcloc !44

1430:                                             ; preds = %1423
  %1431 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1432 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1431) #11, !srcloc !45
  %1433 = zext i32 %1432 to i64
  %1434 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1433) #11, !srcloc !46
  %1435 = icmp ult i8 %1434, 2
  tail call void @llvm.assume(i1 %1435)
  %1436 = icmp eq i8 %1434, 0
  br i1 %1436, label %1456, label %1437

1437:                                             ; preds = %1430
  %1438 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1439 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1438, ptr nonnull elementtype(i32) %1439) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1440 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1441 = load volatile ptr, ptr %1440, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1447, label %1443

1443:                                             ; preds = %1437
  %1444 = getelementptr inbounds i8, ptr %1441, i64 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1445, i1 noundef zeroext true, i32 %1428, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1447

1447:                                             ; preds = %1443, %1437
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1448 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1449 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1450 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1448, ptr nonnull elementtype(i32) %1449) #11, !srcloc !50
  %1451 = icmp ult i8 %1450, 2
  tail call void @llvm.assume(i1 %1451)
  %1452 = icmp eq i8 %1450, 0
  br i1 %1452, label %1456, label %1453, !prof !51

1453:                                             ; preds = %1447
  %1454 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1455 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1454) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1455)
  br label %1456

1456:                                             ; preds = %1453, %1447, %1430, %1423
  %1457 = icmp ult i32 %1428, 262144
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1460 = load i32, ptr %1459, align 4
  %1461 = add i32 %1460, %1428
  br label %1462

1462:                                             ; preds = %1458, %1456
  %1463 = phi i32 [ %1461, %1458 ], [ %1428, %1456 ]
  %1464 = load ptr, ptr %1229, align 8
  %1465 = zext i32 %1463 to i64
  %1466 = getelementptr i8, ptr %1464, i64 %1465
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1466) #11, !srcloc !53
  %1467 = add i32 %1192, 459308
  %1468 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1468, i32 2) #11
          to label %1495 [label %1469], !srcloc !44

1469:                                             ; preds = %1462
  %1470 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1471 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1470) #11, !srcloc !45
  %1472 = zext i32 %1471 to i64
  %1473 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1472) #11, !srcloc !46
  %1474 = icmp ult i8 %1473, 2
  tail call void @llvm.assume(i1 %1474)
  %1475 = icmp eq i8 %1473, 0
  br i1 %1475, label %1495, label %1476

1476:                                             ; preds = %1469
  %1477 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1478 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1477, ptr nonnull elementtype(i32) %1478) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1479 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1480 = load volatile ptr, ptr %1479, align 8
  %1481 = icmp eq ptr %1480, null
  br i1 %1481, label %1486, label %1482

1482:                                             ; preds = %1476
  %1483 = getelementptr inbounds i8, ptr %1480, i64 8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1484, i1 noundef zeroext true, i32 %1467, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1486

1486:                                             ; preds = %1482, %1476
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1487 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1488 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1489 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1487, ptr nonnull elementtype(i32) %1488) #11, !srcloc !50
  %1490 = icmp ult i8 %1489, 2
  tail call void @llvm.assume(i1 %1490)
  %1491 = icmp eq i8 %1489, 0
  br i1 %1491, label %1495, label %1492, !prof !51

1492:                                             ; preds = %1486
  %1493 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1494 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1493) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1494)
  br label %1495

1495:                                             ; preds = %1492, %1486, %1469, %1462
  %1496 = icmp ult i32 %1467, 262144
  br i1 %1496, label %1497, label %1501

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1499 = load i32, ptr %1498, align 4
  %1500 = add i32 %1499, %1467
  br label %1501

1501:                                             ; preds = %1497, %1495
  %1502 = phi i32 [ %1500, %1497 ], [ %1467, %1495 ]
  %1503 = load ptr, ptr %1229, align 8
  %1504 = zext i32 %1502 to i64
  %1505 = getelementptr i8, ptr %1503, i64 %1504
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1505) #11, !srcloc !53
  %1506 = add i32 %1192, 459312
  %1507 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1507, i32 2) #11
          to label %1534 [label %1508], !srcloc !44

1508:                                             ; preds = %1501
  %1509 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1510 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1509) #11, !srcloc !45
  %1511 = zext i32 %1510 to i64
  %1512 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1511) #11, !srcloc !46
  %1513 = icmp ult i8 %1512, 2
  tail call void @llvm.assume(i1 %1513)
  %1514 = icmp eq i8 %1512, 0
  br i1 %1514, label %1534, label %1515

1515:                                             ; preds = %1508
  %1516 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1517 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1516, ptr nonnull elementtype(i32) %1517) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1518 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1519 = load volatile ptr, ptr %1518, align 8
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1525, label %1521

1521:                                             ; preds = %1515
  %1522 = getelementptr inbounds i8, ptr %1519, i64 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1523, i1 noundef zeroext true, i32 %1506, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1525

1525:                                             ; preds = %1521, %1515
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1526 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1527 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1528 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1526, ptr nonnull elementtype(i32) %1527) #11, !srcloc !50
  %1529 = icmp ult i8 %1528, 2
  tail call void @llvm.assume(i1 %1529)
  %1530 = icmp eq i8 %1528, 0
  br i1 %1530, label %1534, label %1531, !prof !51

1531:                                             ; preds = %1525
  %1532 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1533 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1532) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1533)
  br label %1534

1534:                                             ; preds = %1531, %1525, %1508, %1501
  %1535 = icmp ult i32 %1506, 262144
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1534
  %1537 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1538 = load i32, ptr %1537, align 4
  %1539 = add i32 %1538, %1506
  br label %1540

1540:                                             ; preds = %1536, %1534
  %1541 = phi i32 [ %1539, %1536 ], [ %1506, %1534 ]
  %1542 = load ptr, ptr %1229, align 8
  %1543 = zext i32 %1541 to i64
  %1544 = getelementptr i8, ptr %1542, i64 %1543
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1544) #11, !srcloc !53
  %1545 = add i32 %1192, 459316
  %1546 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1546, i32 2) #11
          to label %1573 [label %1547], !srcloc !44

1547:                                             ; preds = %1540
  %1548 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1549 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1548) #11, !srcloc !45
  %1550 = zext i32 %1549 to i64
  %1551 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1550) #11, !srcloc !46
  %1552 = icmp ult i8 %1551, 2
  tail call void @llvm.assume(i1 %1552)
  %1553 = icmp eq i8 %1551, 0
  br i1 %1553, label %1573, label %1554

1554:                                             ; preds = %1547
  %1555 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1556 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1555, ptr nonnull elementtype(i32) %1556) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1557 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1558 = load volatile ptr, ptr %1557, align 8
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1564, label %1560

1560:                                             ; preds = %1554
  %1561 = getelementptr inbounds i8, ptr %1558, i64 8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1562, i1 noundef zeroext true, i32 %1545, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1564

1564:                                             ; preds = %1560, %1554
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1565 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1566 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1567 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1565, ptr nonnull elementtype(i32) %1566) #11, !srcloc !50
  %1568 = icmp ult i8 %1567, 2
  tail call void @llvm.assume(i1 %1568)
  %1569 = icmp eq i8 %1567, 0
  br i1 %1569, label %1573, label %1570, !prof !51

1570:                                             ; preds = %1564
  %1571 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1572 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1571) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1572)
  br label %1573

1573:                                             ; preds = %1570, %1564, %1547, %1540
  %1574 = icmp ult i32 %1545, 262144
  br i1 %1574, label %1575, label %1579

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1577 = load i32, ptr %1576, align 4
  %1578 = add i32 %1577, %1545
  br label %1579

1579:                                             ; preds = %1575, %1573
  %1580 = phi i32 [ %1578, %1575 ], [ %1545, %1573 ]
  %1581 = load ptr, ptr %1229, align 8
  %1582 = zext i32 %1580 to i64
  %1583 = getelementptr i8, ptr %1581, i64 %1582
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1583) #11, !srcloc !53
  %1584 = add i32 %1192, 459320
  %1585 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1585, i32 2) #11
          to label %1612 [label %1586], !srcloc !44

1586:                                             ; preds = %1579
  %1587 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1588 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1587) #11, !srcloc !45
  %1589 = zext i32 %1588 to i64
  %1590 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1589) #11, !srcloc !46
  %1591 = icmp ult i8 %1590, 2
  tail call void @llvm.assume(i1 %1591)
  %1592 = icmp eq i8 %1590, 0
  br i1 %1592, label %1612, label %1593

1593:                                             ; preds = %1586
  %1594 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1595 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1594, ptr nonnull elementtype(i32) %1595) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1596 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1597 = load volatile ptr, ptr %1596, align 8
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %1603, label %1599

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds i8, ptr %1597, i64 8
  %1601 = load ptr, ptr %1600, align 8
  %1602 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1601, i1 noundef zeroext true, i32 %1584, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1603

1603:                                             ; preds = %1599, %1593
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1604 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1605 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1606 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1604, ptr nonnull elementtype(i32) %1605) #11, !srcloc !50
  %1607 = icmp ult i8 %1606, 2
  tail call void @llvm.assume(i1 %1607)
  %1608 = icmp eq i8 %1606, 0
  br i1 %1608, label %1612, label %1609, !prof !51

1609:                                             ; preds = %1603
  %1610 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1611 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1610) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1611)
  br label %1612

1612:                                             ; preds = %1609, %1603, %1586, %1579
  %1613 = icmp ult i32 %1584, 262144
  br i1 %1613, label %1614, label %1618

1614:                                             ; preds = %1612
  %1615 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1616 = load i32, ptr %1615, align 4
  %1617 = add i32 %1616, %1584
  br label %1618

1618:                                             ; preds = %1614, %1612
  %1619 = phi i32 [ %1617, %1614 ], [ %1584, %1612 ]
  %1620 = load ptr, ptr %1229, align 8
  %1621 = zext i32 %1619 to i64
  %1622 = getelementptr i8, ptr %1620, i64 %1621
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1622) #11, !srcloc !53
  %1623 = add i32 %1192, 459324
  %1624 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1624, i32 2) #11
          to label %1651 [label %1625], !srcloc !44

1625:                                             ; preds = %1618
  %1626 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1627 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1626) #11, !srcloc !45
  %1628 = zext i32 %1627 to i64
  %1629 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1628) #11, !srcloc !46
  %1630 = icmp ult i8 %1629, 2
  tail call void @llvm.assume(i1 %1630)
  %1631 = icmp eq i8 %1629, 0
  br i1 %1631, label %1651, label %1632

1632:                                             ; preds = %1625
  %1633 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1634 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1633, ptr nonnull elementtype(i32) %1634) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1635 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1636 = load volatile ptr, ptr %1635, align 8
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1642, label %1638

1638:                                             ; preds = %1632
  %1639 = getelementptr inbounds i8, ptr %1636, i64 8
  %1640 = load ptr, ptr %1639, align 8
  %1641 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1640, i1 noundef zeroext true, i32 %1623, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1642

1642:                                             ; preds = %1638, %1632
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1643 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1644 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1645 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1643, ptr nonnull elementtype(i32) %1644) #11, !srcloc !50
  %1646 = icmp ult i8 %1645, 2
  tail call void @llvm.assume(i1 %1646)
  %1647 = icmp eq i8 %1645, 0
  br i1 %1647, label %1651, label %1648, !prof !51

1648:                                             ; preds = %1642
  %1649 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1650 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1649) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1650)
  br label %1651

1651:                                             ; preds = %1648, %1642, %1625, %1618
  %1652 = icmp ult i32 %1623, 262144
  br i1 %1652, label %1653, label %1657

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds i8, ptr %1187, i64 7404
  %1655 = load i32, ptr %1654, align 4
  %1656 = add i32 %1655, %1623
  br label %1657

1657:                                             ; preds = %1653, %1651
  %1658 = phi i32 [ %1656, %1653 ], [ %1623, %1651 ]
  %1659 = load ptr, ptr %1229, align 8
  %1660 = zext i32 %1658 to i64
  %1661 = getelementptr i8, ptr %1659, i64 %1660
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1661) #11, !srcloc !53
  br label %1662

1662:                                             ; preds = %1657, %1182
  %1663 = load ptr, ptr %0, align 8
  %1664 = getelementptr inbounds i8, ptr %1, i64 1411
  %1665 = load i8, ptr %1664, align 1, !range !42, !noundef !43
  %1666 = icmp eq i8 %1665, 0
  br i1 %1666, label %1834, label %1667

1667:                                             ; preds = %1662
  %1668 = load i32, ptr %7, align 8
  %1669 = getelementptr inbounds i8, ptr %2, i64 436
  %1670 = load i32, ptr %1669, align 4
  %1671 = load i32, ptr %51, align 4
  %1672 = add i32 %1671, %1670
  %1673 = shl i32 %1672, 16
  %1674 = load i32, ptr %49, align 4
  %1675 = or i32 %1673, %1674
  %1676 = shl i32 %1668, 12
  %1677 = load i32, ptr %5, align 4
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1678
  %1680 = load i32, ptr %1679, align 4
  %1681 = or disjoint i32 %1676, 4
  %1682 = add i32 %1680, %1681
  %1683 = zext i32 %1675 to i64
  %1684 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1684, i32 2) #11
          to label %1711 [label %1685], !srcloc !44

1685:                                             ; preds = %1667
  %1686 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1687 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1686) #11, !srcloc !45
  %1688 = zext i32 %1687 to i64
  %1689 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1688) #11, !srcloc !46
  %1690 = icmp ult i8 %1689, 2
  tail call void @llvm.assume(i1 %1690)
  %1691 = icmp eq i8 %1689, 0
  br i1 %1691, label %1711, label %1692

1692:                                             ; preds = %1685
  %1693 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1694 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1693, ptr nonnull elementtype(i32) %1694) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1695 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1696 = load volatile ptr, ptr %1695, align 8
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %1702, label %1698

1698:                                             ; preds = %1692
  %1699 = getelementptr inbounds i8, ptr %1696, i64 8
  %1700 = load ptr, ptr %1699, align 8
  %1701 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1700, i1 noundef zeroext true, i32 %1682, i64 noundef %1683, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1702

1702:                                             ; preds = %1698, %1692
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1703 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1704 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1705 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1703, ptr nonnull elementtype(i32) %1704) #11, !srcloc !50
  %1706 = icmp ult i8 %1705, 2
  tail call void @llvm.assume(i1 %1706)
  %1707 = icmp eq i8 %1705, 0
  br i1 %1707, label %1711, label %1708, !prof !51

1708:                                             ; preds = %1702
  %1709 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1710 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1709) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1710)
  br label %1711

1711:                                             ; preds = %1708, %1702, %1685, %1667
  %1712 = icmp ult i32 %1682, 262144
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds i8, ptr %1663, i64 7404
  %1715 = load i32, ptr %1714, align 4
  %1716 = add i32 %1715, %1682
  br label %1717

1717:                                             ; preds = %1713, %1711
  %1718 = phi i32 [ %1716, %1713 ], [ %1682, %1711 ]
  %1719 = getelementptr inbounds i8, ptr %1663, i64 7368
  %1720 = load ptr, ptr %1719, align 8
  %1721 = zext i32 %1718 to i64
  %1722 = getelementptr i8, ptr %1720, i64 %1721
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1675, ptr elementtype(i32) %1722) #11, !srcloc !53
  %1723 = load i32, ptr %56, align 4
  %1724 = load i32, ptr %58, align 4
  %1725 = load i32, ptr %1669, align 4
  %1726 = sdiv i32 %1725, 2
  %1727 = select i1 %18, i32 %1725, i32 %1726
  %1728 = add i32 %1727, %1724
  %1729 = shl i32 %1728, 16
  %1730 = or i32 %1729, %1723
  %1731 = load i32, ptr %5, align 4
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1732
  %1734 = load i32, ptr %1733, align 4
  %1735 = or disjoint i32 %1676, 12
  %1736 = add i32 %1734, %1735
  %1737 = zext i32 %1730 to i64
  %1738 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1738, i32 2) #11
          to label %1765 [label %1739], !srcloc !44

1739:                                             ; preds = %1717
  %1740 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1741 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1740) #11, !srcloc !45
  %1742 = zext i32 %1741 to i64
  %1743 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1742) #11, !srcloc !46
  %1744 = icmp ult i8 %1743, 2
  tail call void @llvm.assume(i1 %1744)
  %1745 = icmp eq i8 %1743, 0
  br i1 %1745, label %1765, label %1746

1746:                                             ; preds = %1739
  %1747 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1748 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1747, ptr nonnull elementtype(i32) %1748) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1749 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1750 = load volatile ptr, ptr %1749, align 8
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1756, label %1752

1752:                                             ; preds = %1746
  %1753 = getelementptr inbounds i8, ptr %1750, i64 8
  %1754 = load ptr, ptr %1753, align 8
  %1755 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1754, i1 noundef zeroext true, i32 %1736, i64 noundef %1737, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1756

1756:                                             ; preds = %1752, %1746
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1757 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1758 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1759 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1757, ptr nonnull elementtype(i32) %1758) #11, !srcloc !50
  %1760 = icmp ult i8 %1759, 2
  tail call void @llvm.assume(i1 %1760)
  %1761 = icmp eq i8 %1759, 0
  br i1 %1761, label %1765, label %1762, !prof !51

1762:                                             ; preds = %1756
  %1763 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1764 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1763) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1764)
  br label %1765

1765:                                             ; preds = %1762, %1756, %1739, %1717
  %1766 = icmp ult i32 %1736, 262144
  br i1 %1766, label %1767, label %1771

1767:                                             ; preds = %1765
  %1768 = getelementptr inbounds i8, ptr %1663, i64 7404
  %1769 = load i32, ptr %1768, align 4
  %1770 = add i32 %1769, %1736
  br label %1771

1771:                                             ; preds = %1767, %1765
  %1772 = phi i32 [ %1770, %1767 ], [ %1736, %1765 ]
  %1773 = load ptr, ptr %1719, align 8
  %1774 = zext i32 %1772 to i64
  %1775 = getelementptr i8, ptr %1773, i64 %1774
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1730, ptr elementtype(i32) %1775) #11, !srcloc !53
  %1776 = getelementptr inbounds i8, ptr %2, i64 444
  %1777 = load i32, ptr %1776, align 4
  %1778 = load i32, ptr %1669, align 4
  %1779 = sub i32 %1777, %1778
  %1780 = shl i32 %1779, 16
  %1781 = add i32 %1780, -65536
  %1782 = getelementptr inbounds i8, ptr %2, i64 116
  %1783 = load i32, ptr %1782, align 4
  %1784 = load i32, ptr %60, align 4
  %1785 = sub i32 %1783, %1784
  %1786 = ashr i32 %1785, 16
  %1787 = add nsw i32 %1786, -1
  %1788 = or i32 %1787, %1781
  %1789 = load i32, ptr %5, align 4
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1790
  %1792 = load i32, ptr %1791, align 4
  %1793 = or disjoint i32 %1676, 8
  %1794 = add i32 %1792, %1793
  %1795 = zext i32 %1788 to i64
  %1796 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1796, i32 2) #11
          to label %1823 [label %1797], !srcloc !44

1797:                                             ; preds = %1771
  %1798 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1799 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1798) #11, !srcloc !45
  %1800 = zext i32 %1799 to i64
  %1801 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1800) #11, !srcloc !46
  %1802 = icmp ult i8 %1801, 2
  tail call void @llvm.assume(i1 %1802)
  %1803 = icmp eq i8 %1801, 0
  br i1 %1803, label %1823, label %1804

1804:                                             ; preds = %1797
  %1805 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1806 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1805, ptr nonnull elementtype(i32) %1806) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1807 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1808 = load volatile ptr, ptr %1807, align 8
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1814, label %1810

1810:                                             ; preds = %1804
  %1811 = getelementptr inbounds i8, ptr %1808, i64 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1812, i1 noundef zeroext true, i32 %1794, i64 noundef %1795, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1814

1814:                                             ; preds = %1810, %1804
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1815 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1816 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1817 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1815, ptr nonnull elementtype(i32) %1816) #11, !srcloc !50
  %1818 = icmp ult i8 %1817, 2
  tail call void @llvm.assume(i1 %1818)
  %1819 = icmp eq i8 %1817, 0
  br i1 %1819, label %1823, label %1820, !prof !51

1820:                                             ; preds = %1814
  %1821 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1822 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1821) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1822)
  br label %1823

1823:                                             ; preds = %1820, %1814, %1797, %1771
  %1824 = icmp ult i32 %1794, 262144
  br i1 %1824, label %1825, label %1829

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds i8, ptr %1663, i64 7404
  %1827 = load i32, ptr %1826, align 4
  %1828 = add i32 %1827, %1794
  br label %1829

1829:                                             ; preds = %1825, %1823
  %1830 = phi i32 [ %1828, %1825 ], [ %1794, %1823 ]
  %1831 = load ptr, ptr %1719, align 8
  %1832 = zext i32 %1830 to i64
  %1833 = getelementptr i8, ptr %1831, i64 %1832
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1788, ptr elementtype(i32) %1833) #11, !srcloc !53
  br label %1834

1834:                                             ; preds = %1829, %1662
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_plane_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 408
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ 0, %16 ], [ 1, %12 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 380
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 9
  br i1 %25, label %36, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %1, i64 4752
  %28 = load i8, ptr %27, align 8, !range !42, !noundef !43
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i32 0, i32 1073741824
  %31 = getelementptr inbounds i8, ptr %1, i64 4753
  %32 = load i8, ptr %31, align 1, !range !42, !noundef !43
  %33 = icmp eq i8 %32, 0
  %34 = or disjoint i32 %30, 8388608
  %35 = select i1 %33, i32 %30, i32 %34
  br label %36

36:                                               ; preds = %26, %17
  %37 = phi i32 [ %35, %26 ], [ 0, %17 ]
  %38 = getelementptr inbounds i8, ptr %2, i64 392
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @skl_program_plane_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %42

42:                                               ; preds = %41, %36
  %43 = or i32 %37, %20
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 1411
  %47 = load i8, ptr %46, align 1, !range !42, !noundef !43
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %103, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %2, i64 444
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 436
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %102

56:                                               ; preds = %49
  %57 = shl i32 %45, 12
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %57
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, i32 2) #11
          to label %90 [label %64], !srcloc !44

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65) #11, !srcloc !45
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #11, !srcloc !46
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %79, i1 noundef zeroext true, i32 %62, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #11
  br label %81

81:                                               ; preds = %77, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #11, !srcloc !50
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !51

87:                                               ; preds = %81
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81, %64, %56
  %91 = icmp ult i32 %62, 262144
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %44, i64 7404
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %62
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %95, %92 ], [ %62, %90 ]
  %98 = getelementptr inbounds i8, ptr %44, i64 7368
  %99 = load ptr, ptr %98, align 8
  %100 = zext i32 %97 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %101) #11, !srcloc !53
  br label %103

102:                                              ; preds = %49
  tail call fastcc void @icl_plane_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  br label %103

103:                                              ; preds = %102, %96, %42
  %104 = shl i32 %8, 12
  %105 = shl i32 %6, 8
  %106 = add i32 %104, %105
  %107 = add i32 %106, 459136
  %108 = zext i32 %43 to i64
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #11
          to label %136 [label %110], !srcloc !44

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111) #11, !srcloc !45
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #11, !srcloc !46
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %125, i1 noundef zeroext true, i32 %107, i64 noundef %108, i32 noundef 4, i1 noundef zeroext true) #11
  br label %127

127:                                              ; preds = %123, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #11, !srcloc !50
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !51

133:                                              ; preds = %127
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %127, %110, %103
  %137 = icmp ult i32 %107, 262144
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %4, i64 7404
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %107
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i32 [ %141, %138 ], [ %107, %136 ]
  %144 = getelementptr inbounds i8, ptr %4, i64 7368
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %143 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %147) #11, !srcloc !53
  %148 = add i32 %104, %105
  %149 = add i32 %148, 459164
  %150 = getelementptr inbounds i8, ptr %2, i64 216
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 248
  %155 = load i32, ptr %154, align 8
  %156 = trunc i64 %153 to i32
  %157 = add i32 %155, %156
  %158 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef %18)
  %159 = add i32 %157, %158
  %160 = getelementptr inbounds i8, ptr %2, i64 376
  %161 = load i8, ptr %160, align 8, !range !42, !noundef !43
  %162 = icmp eq i8 %161, 0
  %163 = or i32 %159, 4
  %164 = select i1 %162, i32 %159, i32 %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %166, i32 2) #11
          to label %193 [label %167], !srcloc !44

167:                                              ; preds = %142
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %169 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168) #11, !srcloc !45
  %170 = zext i32 %169 to i64
  %171 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #11, !srcloc !46
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %176) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %177 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %182, i1 noundef zeroext true, i32 %149, i64 noundef %165, i32 noundef 4, i1 noundef zeroext true) #11
  br label %184

184:                                              ; preds = %180, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #11, !srcloc !50
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !51

190:                                              ; preds = %184
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %184, %167, %142
  %194 = icmp ult i32 %149, 262144
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = getelementptr inbounds i8, ptr %4, i64 7404
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, %149
  br label %199

199:                                              ; preds = %195, %193
  %200 = phi i32 [ %198, %195 ], [ %149, %193 ]
  %201 = load ptr, ptr %144, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %164, ptr elementtype(i32) %203) #11, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_plane_disable_arm(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 10
  %11 = icmp ult i32 %5, 3
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %57

13:                                               ; preds = %2
  %14 = shl i32 %7, 12
  %15 = shl nuw nsw i32 %5, 8
  %16 = add nuw nsw i32 %15, 459208
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #11
          to label %45 [label %19], !srcloc !44

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #11, !srcloc !45
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #11, !srcloc !46
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %34, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #11, !srcloc !50
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !51

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %13
  %46 = icmp ult i32 %17, 262144
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %3, i64 7404
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %17
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %50, %47 ], [ %17, %45 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 7368
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %56) #11, !srcloc !53
  br label %57

57:                                               ; preds = %51, %2
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  tail call fastcc void @icl_plane_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  %58 = shl i32 %7, 12
  %59 = shl i32 %5, 8
  %60 = add i32 %58, %59
  %61 = add i32 %60, 459136
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #11
          to label %89 [label %63], !srcloc !44

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #11, !srcloc !45
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #11, !srcloc !46
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %78, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #11, !srcloc !50
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !51

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %57
  %90 = icmp ult i32 %61, 262144
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %3, i64 7404
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %61
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %94, %91 ], [ %61, %89 ]
  %97 = getelementptr inbounds i8, ptr %3, i64 7368
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %96 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %100) #11, !srcloc !53
  %101 = add i32 %58, %59
  %102 = add i32 %101, 459164
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %103, i32 2) #11
          to label %130 [label %104], !srcloc !44

104:                                              ; preds = %95
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %106 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105) #11, !srcloc !45
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #11, !srcloc !46
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %119, i1 noundef zeroext true, i32 %102, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %121

121:                                              ; preds = %117, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #11, !srcloc !50
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !51

127:                                              ; preds = %121
  %128 = tail call i64 @llvm.read_register.i64(metadata !0)
  %129 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %121, %104, %95
  %131 = icmp ult i32 %102, 262144
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %3, i64 7404
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, %102
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi i32 [ %135, %132 ], [ %102, %130 ]
  %138 = load ptr, ptr %97, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %140) #11, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_update_noarm(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %2, i64 312
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 196
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @is_surface_linear(ptr noundef %10, i32 noundef 0) #11
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = and i32 %20, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @intel_tile_height(ptr noundef %10, i32 noundef 0) #11
  br label %29

27:                                               ; preds = %22
  %28 = tail call i32 @intel_tile_width_bytes(ptr noundef %10, i32 noundef 0) #11
  br label %29

29:                                               ; preds = %27, %25, %16
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ], [ 64, %16 ]
  %31 = udiv i32 %18, %30
  %32 = and i32 %31, 4095
  br label %33

33:                                               ; preds = %29, %3
  %34 = phi i32 [ %32, %29 ], [ 0, %3 ]
  %35 = getelementptr inbounds i8, ptr %2, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 128
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 108
  %40 = getelementptr inbounds i8, ptr %2, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = sub i32 %41, %42
  %44 = getelementptr inbounds i8, ptr %2, i64 120
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 112
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds i8, ptr %2, i64 392
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %36, 65535
  %52 = shl i32 %38, 16
  %53 = and i32 %48, -65536
  %54 = lshr i32 %43, 16
  %55 = shl i32 %8, 12
  %56 = shl i32 %6, 8
  %57 = add i32 %55, %56
  %58 = add i32 %57, 459144
  %59 = zext nneg i32 %34 to i64
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #11
          to label %87 [label %61], !srcloc !44

61:                                               ; preds = %33
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #11, !srcloc !45
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %76, i1 noundef zeroext true, i32 %58, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #11
  br label %78

78:                                               ; preds = %74, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #11, !srcloc !50
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !51

84:                                               ; preds = %78
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78, %61, %33
  %88 = icmp ult i32 %58, 262144
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %4, i64 7404
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %58
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i32 [ %92, %89 ], [ %58, %87 ]
  %95 = getelementptr inbounds i8, ptr %4, i64 7368
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %94 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %98) #11, !srcloc !53
  %99 = add i32 %55, %56
  %100 = add i32 %99, 459148
  %101 = or disjoint i32 %52, %51
  %102 = icmp slt i32 %50, 0
  %103 = select i1 %102, i32 %101, i32 0
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #11
          to label %132 [label %106], !srcloc !44

106:                                              ; preds = %93
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #11, !srcloc !45
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #11, !srcloc !46
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %121, i1 noundef zeroext true, i32 %100, i64 noundef %104, i32 noundef 4, i1 noundef zeroext true) #11
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #11, !srcloc !50
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !51

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %93
  %133 = icmp ult i32 %100, 262144
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %4, i64 7404
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %100
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi i32 [ %137, %134 ], [ %100, %132 ]
  %140 = load ptr, ptr %95, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %103, ptr elementtype(i32) %142) #11, !srcloc !53
  %143 = add i32 %55, %56
  %144 = add i32 %143, 459152
  %145 = add i32 %53, -65536
  %146 = add nuw nsw i32 %54, 65535
  %147 = and i32 %146, 65535
  %148 = or disjoint i32 %145, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %150, i32 2) #11
          to label %177 [label %151], !srcloc !44

151:                                              ; preds = %138
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %153 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152) #11, !srcloc !45
  %154 = zext i32 %153 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #11, !srcloc !46
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %166, i1 noundef zeroext true, i32 %144, i64 noundef %149, i32 noundef 4, i1 noundef zeroext true) #11
  br label %168

168:                                              ; preds = %164, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #11, !srcloc !50
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !51

174:                                              ; preds = %168
  %175 = tail call i64 @llvm.read_register.i64(metadata !0)
  %176 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %168, %151, %138
  %178 = icmp ult i32 %144, 262144
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %4, i64 7404
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, %144
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i32 [ %182, %179 ], [ %144, %177 ]
  %185 = load ptr, ptr %95, align 8
  %186 = zext i32 %184 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %148, ptr elementtype(i32) %187) #11, !srcloc !53
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 380
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, 9
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 4752
  %22 = load i8, ptr %21, align 8, !range !42, !noundef !43
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i32 0, i32 1073741824
  %25 = getelementptr inbounds i8, ptr %1, i64 4753
  %26 = load i8, ptr %25, align 1, !range !42, !noundef !43
  %27 = icmp eq i8 %26, 0
  %28 = or disjoint i32 %24, 8388608
  %29 = select i1 %27, i32 %24, i32 %28
  br label %30

30:                                               ; preds = %20, %3
  %31 = phi i32 [ %29, %20 ], [ 0, %3 ]
  %32 = getelementptr inbounds i8, ptr %4, i64 2632
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, 9
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %2, i64 384
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i16 %18, 10
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 4752
  %41 = load i8, ptr %40, align 8, !range !42, !noundef !43
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 0, i32 1073741824
  %44 = getelementptr inbounds i8, ptr %1, i64 4753
  %45 = load i8, ptr %44, align 1, !range !42, !noundef !43
  %46 = icmp eq i8 %45, 0
  %47 = or disjoint i32 %43, 8388608
  %48 = select i1 %46, i32 %43, i32 %47
  br label %49

49:                                               ; preds = %39, %35
  %50 = phi i32 [ %48, %39 ], [ 0, %35 ]
  %51 = or i32 %50, %37
  br label %52

52:                                               ; preds = %49, %30
  %53 = phi i32 [ %51, %49 ], [ 0, %30 ]
  %54 = shl i32 %8, 12
  %55 = shl i32 %6, 8
  %56 = add i32 %54, %55
  %57 = add i32 %56, 459156
  %58 = getelementptr inbounds i8, ptr %2, i64 416
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #11
          to label %88 [label %62], !srcloc !44

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #11, !srcloc !45
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #11, !srcloc !46
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %77, i1 noundef zeroext true, i32 %57, i64 noundef %60, i32 noundef 4, i1 noundef zeroext true) #11
  br label %79

79:                                               ; preds = %75, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #11, !srcloc !50
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !51

85:                                               ; preds = %79
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %52
  %89 = icmp ult i32 %57, 262144
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %4, i64 7404
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %57
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %93, %90 ], [ %57, %88 ]
  %96 = getelementptr inbounds i8, ptr %4, i64 7368
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %99) #11, !srcloc !53
  %100 = add i32 %54, %55
  %101 = add i32 %100, 459160
  %102 = getelementptr inbounds i8, ptr %2, i64 192
  %103 = load i16, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 420
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 134217727
  %107 = icmp ugt i16 %103, -257
  %108 = or disjoint i32 %106, -2147483648
  %109 = select i1 %107, i32 %106, i32 %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %111, i32 2) #11
          to label %138 [label %112], !srcloc !44

112:                                              ; preds = %94
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113) #11, !srcloc !45
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #11, !srcloc !46
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %121) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %127, i1 noundef zeroext true, i32 %101, i64 noundef %110, i32 noundef 4, i1 noundef zeroext true) #11
  br label %129

129:                                              ; preds = %125, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, ptr nonnull elementtype(i32) %131) #11, !srcloc !50
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %138, label %135, !prof !51

135:                                              ; preds = %129
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %138

138:                                              ; preds = %135, %129, %112, %94
  %139 = icmp ult i32 %101, 262144
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %4, i64 7404
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %101
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi i32 [ %143, %140 ], [ %101, %138 ]
  %146 = load ptr, ptr %96, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %109, ptr elementtype(i32) %148) #11, !srcloc !53
  %149 = add i32 %54, %55
  %150 = add i32 %149, 459168
  %151 = load i16, ptr %102, align 8
  %152 = lshr i16 %151, 8
  %153 = zext nneg i16 %152 to i32
  %154 = getelementptr inbounds i8, ptr %2, i64 424
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 16777215
  %157 = shl nuw i32 %153, 24
  %158 = or disjoint i32 %157, %156
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %160, i32 2) #11
          to label %187 [label %161], !srcloc !44

161:                                              ; preds = %144
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %162) #11, !srcloc !45
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #11, !srcloc !46
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %176, i1 noundef zeroext true, i32 %150, i64 noundef %159, i32 noundef 4, i1 noundef zeroext true) #11
  br label %178

178:                                              ; preds = %174, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, ptr nonnull elementtype(i32) %180) #11, !srcloc !50
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !51

184:                                              ; preds = %178
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %178, %161, %144
  %188 = icmp ult i32 %150, 262144
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %4, i64 7404
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, %150
  br label %193

193:                                              ; preds = %189, %187
  %194 = phi i32 [ %192, %189 ], [ %150, %187 ]
  %195 = load ptr, ptr %96, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %158, ptr elementtype(i32) %197) #11, !srcloc !53
  %198 = add i32 %54, %55
  %199 = add i32 %198, 459172
  %200 = shl i32 %12, 16
  %201 = and i32 %10, 65535
  %202 = or disjoint i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %204, i32 2) #11
          to label %231 [label %205], !srcloc !44

205:                                              ; preds = %193
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %207 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206) #11, !srcloc !45
  %208 = zext i32 %207 to i64
  %209 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %208) #11, !srcloc !46
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213, ptr nonnull elementtype(i32) %214) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %215 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %216 = load volatile ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %220, i1 noundef zeroext true, i32 %199, i64 noundef %203, i32 noundef 4, i1 noundef zeroext true) #11
  br label %222

222:                                              ; preds = %218, %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %223, ptr nonnull elementtype(i32) %224) #11, !srcloc !50
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !51

228:                                              ; preds = %222
  %229 = tail call i64 @llvm.read_register.i64(metadata !0)
  %230 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %228, %222, %205, %193
  %232 = icmp ult i32 %199, 262144
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %4, i64 7404
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, %199
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi i32 [ %236, %233 ], [ %199, %231 ]
  %239 = load ptr, ptr %96, align 8
  %240 = zext i32 %238 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %202, ptr elementtype(i32) %241) #11, !srcloc !53
  %242 = add i32 %54, %55
  %243 = add i32 %242, 459200
  %244 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef 0)
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %246, i32 2) #11
          to label %273 [label %247], !srcloc !44

247:                                              ; preds = %237
  %248 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %249 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %248) #11, !srcloc !45
  %250 = zext i32 %249 to i64
  %251 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %250) #11, !srcloc !46
  %252 = icmp ult i8 %251, 2
  tail call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %273, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %256 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %255, ptr nonnull elementtype(i32) %256) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %257 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %258 = load volatile ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %262, i1 noundef zeroext true, i32 %243, i64 noundef %245, i32 noundef 4, i1 noundef zeroext true) #11
  br label %264

264:                                              ; preds = %260, %254
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %265 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %266 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %267 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265, ptr nonnull elementtype(i32) %266) #11, !srcloc !50
  %268 = icmp ult i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %273, label %270, !prof !51

270:                                              ; preds = %264
  %271 = tail call i64 @llvm.read_register.i64(metadata !0)
  %272 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %271) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %272)
  br label %273

273:                                              ; preds = %270, %264, %247, %237
  %274 = icmp ult i32 %243, 262144
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %4, i64 7404
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %243
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi i32 [ %278, %275 ], [ %243, %273 ]
  %281 = load ptr, ptr %96, align 8
  %282 = zext i32 %280 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %244, ptr elementtype(i32) %283) #11, !srcloc !53
  %284 = add i32 %54, %55
  %285 = add i32 %284, 459204
  %286 = getelementptr i8, ptr %2, i64 324
  %287 = load i32, ptr %286, align 4
  %288 = shl i32 %287, 16
  %289 = getelementptr i8, ptr %2, i64 320
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 65535
  %292 = or disjoint i32 %291, %288
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %294, i32 2) #11
          to label %321 [label %295], !srcloc !44

295:                                              ; preds = %279
  %296 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %297 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %296) #11, !srcloc !45
  %298 = zext i32 %297 to i64
  %299 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %298) #11, !srcloc !46
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %321, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %304 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %303, ptr nonnull elementtype(i32) %304) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %305 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %306 = load volatile ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %306, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %310, i1 noundef zeroext true, i32 %285, i64 noundef %293, i32 noundef 4, i1 noundef zeroext true) #11
  br label %312

312:                                              ; preds = %308, %302
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %314 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %315 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %313, ptr nonnull elementtype(i32) %314) #11, !srcloc !50
  %316 = icmp ult i8 %315, 2
  tail call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %321, label %318, !prof !51

318:                                              ; preds = %312
  %319 = tail call i64 @llvm.read_register.i64(metadata !0)
  %320 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %319) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %320)
  br label %321

321:                                              ; preds = %318, %312, %295, %279
  %322 = icmp ult i32 %285, 262144
  br i1 %322, label %323, label %327

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %4, i64 7404
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, %285
  br label %327

327:                                              ; preds = %323, %321
  %328 = phi i32 [ %326, %323 ], [ %285, %321 ]
  %329 = load ptr, ptr %96, align 8
  %330 = zext i32 %328 to i64
  %331 = getelementptr i8, ptr %329, i64 %330
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %292, ptr elementtype(i32) %331) #11, !srcloc !53
  %332 = load i16, ptr %32, align 8
  %333 = icmp ugt i16 %332, 9
  br i1 %333, label %334, label %376

334:                                              ; preds = %327
  %335 = add i32 %54, %55
  %336 = add i32 %335, 459212
  %337 = zext i32 %53 to i64
  %338 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %338, i32 2) #11
          to label %365 [label %339], !srcloc !44

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %341 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %340) #11, !srcloc !45
  %342 = zext i32 %341 to i64
  %343 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %342) #11, !srcloc !46
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %365, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %348 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %347, ptr nonnull elementtype(i32) %348) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %349 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %350 = load volatile ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %350, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %354, i1 noundef zeroext true, i32 %336, i64 noundef %337, i32 noundef 4, i1 noundef zeroext true) #11
  br label %356

356:                                              ; preds = %352, %346
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %357 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %358 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %359 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %357, ptr nonnull elementtype(i32) %358) #11, !srcloc !50
  %360 = icmp ult i8 %359, 2
  tail call void @llvm.assume(i1 %360)
  %361 = icmp eq i8 %359, 0
  br i1 %361, label %365, label %362, !prof !51

362:                                              ; preds = %356
  %363 = tail call i64 @llvm.read_register.i64(metadata !0)
  %364 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %363) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %364)
  br label %365

365:                                              ; preds = %362, %356, %339, %334
  %366 = icmp ult i32 %336, 262144
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %4, i64 7404
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, %336
  br label %371

371:                                              ; preds = %367, %365
  %372 = phi i32 [ %370, %367 ], [ %336, %365 ]
  %373 = load ptr, ptr %96, align 8
  %374 = zext i32 %372 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %375) #11, !srcloc !53
  br label %376

376:                                              ; preds = %371, %327
  %377 = getelementptr inbounds i8, ptr %2, i64 392
  %378 = load i32, ptr %377, align 8
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  tail call void @skl_program_plane_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %381

381:                                              ; preds = %380, %376
  %382 = or i32 %31, %14
  %383 = add i32 %54, %55
  %384 = add i32 %383, 459136
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %386, i32 2) #11
          to label %413 [label %387], !srcloc !44

387:                                              ; preds = %381
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %389 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %388) #11, !srcloc !45
  %390 = zext i32 %389 to i64
  %391 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %390) #11, !srcloc !46
  %392 = icmp ult i8 %391, 2
  tail call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %413, label %394

394:                                              ; preds = %387
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %396 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %395, ptr nonnull elementtype(i32) %396) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %397 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %398 = load volatile ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %398, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %402, i1 noundef zeroext true, i32 %384, i64 noundef %385, i32 noundef 4, i1 noundef zeroext true) #11
  br label %404

404:                                              ; preds = %400, %394
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %406 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %407 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405, ptr nonnull elementtype(i32) %406) #11, !srcloc !50
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %413, label %410, !prof !51

410:                                              ; preds = %404
  %411 = tail call i64 @llvm.read_register.i64(metadata !0)
  %412 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %412)
  br label %413

413:                                              ; preds = %410, %404, %387, %381
  %414 = icmp ult i32 %384, 262144
  br i1 %414, label %415, label %419

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %4, i64 7404
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, %384
  br label %419

419:                                              ; preds = %415, %413
  %420 = phi i32 [ %418, %415 ], [ %384, %413 ]
  %421 = load ptr, ptr %96, align 8
  %422 = zext i32 %420 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %382, ptr elementtype(i32) %423) #11, !srcloc !53
  %424 = add i32 %54, %55
  %425 = add i32 %424, 459164
  %426 = getelementptr inbounds i8, ptr %2, i64 216
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %427, i64 248
  %431 = load i32, ptr %430, align 8
  %432 = trunc i64 %429 to i32
  %433 = add i32 %431, %432
  %434 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %435 = add i32 %433, %434
  %436 = getelementptr inbounds i8, ptr %2, i64 376
  %437 = load i8, ptr %436, align 8, !range !42, !noundef !43
  %438 = icmp eq i8 %437, 0
  %439 = or i32 %435, 4
  %440 = select i1 %438, i32 %435, i32 %439
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %442, i32 2) #11
          to label %469 [label %443], !srcloc !44

443:                                              ; preds = %419
  %444 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %445 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %444) #11, !srcloc !45
  %446 = zext i32 %445 to i64
  %447 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %446) #11, !srcloc !46
  %448 = icmp ult i8 %447, 2
  tail call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %469, label %450

450:                                              ; preds = %443
  %451 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %452 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %451, ptr nonnull elementtype(i32) %452) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %453 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %454 = load volatile ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %458, i1 noundef zeroext true, i32 %425, i64 noundef %441, i32 noundef 4, i1 noundef zeroext true) #11
  br label %460

460:                                              ; preds = %456, %450
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %461 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %462 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %463 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %461, ptr nonnull elementtype(i32) %462) #11, !srcloc !50
  %464 = icmp ult i8 %463, 2
  tail call void @llvm.assume(i1 %464)
  %465 = icmp eq i8 %463, 0
  br i1 %465, label %469, label %466, !prof !51

466:                                              ; preds = %460
  %467 = tail call i64 @llvm.read_register.i64(metadata !0)
  %468 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %467) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %468)
  br label %469

469:                                              ; preds = %466, %460, %443, %419
  %470 = icmp ult i32 %425, 262144
  br i1 %470, label %471, label %475

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %4, i64 7404
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, %425
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi i32 [ %474, %471 ], [ %425, %469 ]
  %477 = load ptr, ptr %96, align 8
  %478 = zext i32 %476 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %440, ptr elementtype(i32) %479) #11, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_disable_arm(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  %8 = shl i32 %7, 12
  %9 = shl i32 %5, 8
  %10 = add i32 %8, %9
  %11 = add i32 %10, 459136
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #11
          to label %39 [label %13], !srcloc !44

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #11, !srcloc !45
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #11, !srcloc !46
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #11, !srcloc !50
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !51

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %2
  %40 = icmp ult i32 %11, 262144
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %3, i64 7404
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %11
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %44, %41 ], [ %11, %39 ]
  %47 = getelementptr inbounds i8, ptr %3, i64 7368
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %50) #11, !srcloc !53
  %51 = add i32 %8, %9
  %52 = add i32 %51, 459164
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #11
          to label %80 [label %54], !srcloc !44

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #11, !srcloc !45
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #11, !srcloc !46
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %69, i1 noundef zeroext true, i32 %52, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #11, !srcloc !50
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !51

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %45
  %81 = icmp ult i32 %52, 262144
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %3, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %52
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ %52, %80 ]
  %88 = load ptr, ptr %47, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %90) #11, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @skl_plane_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %8) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 8
  %13 = shl i32 %12, 12
  %14 = shl i32 %5, 8
  %15 = add i32 %14, 459136
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %3, i64 7368
  %18 = getelementptr inbounds i8, ptr %3, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 %16, i1 noundef zeroext true) #11
  %21 = icmp slt i32 %20, 0
  %22 = load i32, ptr %6, align 8
  store i32 %22, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %8) #11
  br label %23

23:                                               ; preds = %11, %2
  %24 = phi i1 [ %21, %11 ], [ false, %2 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_plane_check(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 196
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq ptr %17, null
  br i1 %20, label %116, label %21

21:                                               ; preds = %2
  %22 = and i32 %19, -6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 120
  %26 = load i64, ptr %25, align 8
  %27 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %26) #11
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = icmp eq ptr %15, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %19) #11
  br label %116

35:                                               ; preds = %24, %21
  %36 = and i32 %19, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %17, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = icmp eq ptr %15, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.23) #11
  br label %116

49:                                               ; preds = %38, %35
  %50 = and i32 %19, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @intel_fb_supports_90_270_rotation(ptr noundef nonnull %17) #11
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %15, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.24) #11
  br label %116

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %17, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %76 [
    i32 909199186, label %65
    i32 538982467, label %69
    i32 1211388504, label %69
    i32 1211384408, label %69
    i32 1211388481, label %69
    i32 1211384385, label %69
    i32 808530521, label %69
    i32 842084953, label %69
    i32 909193817, label %69
    i32 909334104, label %69
    i32 942954072, label %69
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %15, i64 2632
  %67 = load i16, ptr %66, align 8
  %68 = icmp ugt i16 %67, 10
  br i1 %68, label %76, label %69

69:                                               ; preds = %65, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %70 = icmp eq ptr %15, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %63) #11
  br label %116

76:                                               ; preds = %65, %61, %49
  %77 = getelementptr inbounds i8, ptr %0, i64 337
  %78 = load i8, ptr %77, align 1, !range !42, !noundef !43
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 632
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %17, i64 120
  %87 = load i64, ptr %86, align 8
  switch i64 %87, label %88 [
    i64 0, label %95
    i64 72057594037927937, label %95
  ]

88:                                               ; preds = %85
  %89 = icmp eq ptr %15, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 2, ptr noundef nonnull @.str.26) #11
  br label %116

95:                                               ; preds = %85, %85, %80, %76
  %96 = getelementptr i8, ptr %15, i64 7188
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 288
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 428
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %17, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %116 [
    i32 808530000, label %109
    i32 842084432, label %109
    i32 909193296, label %109
  ]

109:                                              ; preds = %105, %105, %105
  %110 = icmp eq ptr %15, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %15, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  br label %116

116:                                              ; preds = %114, %105, %100, %95, %93, %74, %59, %47, %33, %2
  %117 = phi i1 [ false, %33 ], [ false, %47 ], [ false, %93 ], [ false, %114 ], [ false, %74 ], [ false, %59 ], [ true, %2 ], [ true, %100 ], [ true, %95 ], [ true, %105 ]
  %118 = phi i32 [ -22, %33 ], [ -22, %47 ], [ -22, %93 ], [ -22, %114 ], [ -22, %74 ], [ -22, %59 ], [ 0, %2 ], [ 0, %100 ], [ 0, %95 ], [ 0, %105 ]
  br i1 %117, label %119, label %601

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %1, i64 428
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = or i1 %20, %122
  br i1 %123, label %144, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %17, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %133 [
    i32 538982467, label %144
    i32 1211388504, label %128
    i32 1211388481, label %128
    i32 1211384408, label %128
    i32 1211384385, label %128
  ]

128:                                              ; preds = %124, %124, %124, %124
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2632
  %131 = load i16, ptr %130, align 8
  %132 = icmp ugt i16 %131, 10
  br i1 %132, label %133, label %144

133:                                              ; preds = %128, %124
  %134 = getelementptr inbounds i8, ptr %15, i64 2632
  %135 = load i16, ptr %134, align 8
  %136 = icmp ugt i16 %135, 9
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %17, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %17, i64 120
  %141 = load i64, ptr %140, align 8
  %142 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %139, i64 noundef %141) #11
  %143 = select i1 %142, i32 131071, i32 196607
  br label %144

144:                                              ; preds = %137, %133, %128, %124, %119
  %145 = phi i32 [ 65536, %119 ], [ 65536, %128 ], [ 1, %133 ], [ 1, %137 ], [ 65536, %124 ]
  %146 = phi i32 [ 65536, %119 ], [ 65536, %128 ], [ 196607, %133 ], [ %143, %137 ], [ 65536, %124 ]
  %147 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef %145, i32 noundef %146, i1 noundef zeroext true) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %601

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  %151 = tail call i32 @intel_plane_compute_gtt(ptr noundef %1) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %525

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %1, i64 140
  %155 = load i8, ptr %154, align 4, !range !42, !noundef !43
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %525, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %150, i64 120
  %159 = load i64, ptr %158, align 8
  %160 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %159) #11
  br i1 %160, label %161, label %215

161:                                              ; preds = %157
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 108
  %164 = load i32, ptr %163, align 4
  %165 = ashr i32 %164, 16
  %166 = getelementptr inbounds i8, ptr %1, i64 112
  %167 = load i32, ptr %166, align 4
  %168 = ashr i32 %167, 16
  %169 = getelementptr inbounds i8, ptr %162, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %215, label %174

174:                                              ; preds = %161
  %175 = getelementptr inbounds i8, ptr %1, i64 296
  br label %176

176:                                              ; preds = %208, %174
  %177 = phi i64 [ 0, %174 ], [ %209, %208 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  store i32 0, ptr %13, align 4, !annotation !54
  %178 = trunc i64 %177 to i32
  %179 = call zeroext i1 @intel_fb_is_ccs_aux_plane(ptr noundef %162, i32 noundef %178) #11
  br i1 %179, label %180, label %208

180:                                              ; preds = %176
  %181 = call i32 @skl_ccs_to_main_plane(ptr noundef %162, i32 noundef %178) #11
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %162, i32 noundef %181) #11
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %162, i32 noundef %178) #11
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %10, align 4
  %184 = mul i32 %183, %182
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %11, align 4
  %187 = mul i32 %186, %185
  store i32 %187, ptr %11, align 4
  %188 = sdiv i32 %165, %184
  store i32 %188, ptr %12, align 4
  %189 = sdiv i32 %168, %187
  store i32 %189, ptr %13, align 4
  call void @intel_add_fb_offsets(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %178) #11
  %190 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %178) #11
  %191 = getelementptr [4 x %struct.i915_color_plane_view], ptr %175, i64 0, i64 %177
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %10, align 4
  %194 = mul i32 %193, %192
  %195 = srem i32 %165, %193
  %196 = add i32 %194, %195
  %197 = load i32, ptr %8, align 4
  %198 = sdiv i32 %196, %197
  %199 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 %198, ptr %199, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %11, align 4
  %202 = mul i32 %201, %200
  %203 = srem i32 %168, %201
  %204 = add i32 %202, %203
  %205 = load i32, ptr %9, align 4
  %206 = sdiv i32 %204, %205
  %207 = getelementptr inbounds i8, ptr %191, i64 8
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %209 = add nuw nsw i64 %177, 1
  %210 = load ptr, ptr %169, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 5
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = icmp ult i64 %209, %213
  br i1 %214, label %176, label %215, !llvm.loop !55

215:                                              ; preds = %208, %161, %157
  %216 = getelementptr inbounds i8, ptr %150, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %158, align 8
  %219 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %217, i64 noundef %218) #11
  br i1 %219, label %220, label %366

220:                                              ; preds = %215
  %221 = load ptr, ptr %1, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %18, align 4
  %225 = getelementptr inbounds i8, ptr %223, i64 120
  %226 = load i64, ptr %225, align 8
  %227 = call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %226) #11
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call i32 @skl_main_to_aux_plane(ptr noundef %223, i32 noundef 1) #11
  br label %230

230:                                              ; preds = %228, %220
  %231 = phi i32 [ %229, %228 ], [ 0, %220 ]
  %232 = getelementptr inbounds i8, ptr %221, i64 1368
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = call i32 %233(ptr noundef %223, i32 noundef 1, i32 noundef %224) #11
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi i32 [ %236, %235 ], [ 2147483647, %230 ]
  %239 = getelementptr inbounds i8, ptr %221, i64 1376
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = call i32 %240(ptr noundef %223, i32 noundef 1, i32 noundef %224) #11
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi i32 [ %243, %242 ], [ 2147483647, %237 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !54
  %246 = getelementptr inbounds i8, ptr %1, i64 108
  %247 = load i32, ptr %246, align 4
  %248 = ashr i32 %247, 17
  store i32 %248, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !54
  %249 = getelementptr inbounds i8, ptr %1, i64 112
  %250 = load i32, ptr %249, align 4
  %251 = ashr i32 %250, 17
  store i32 %251, ptr %7, align 4
  %252 = getelementptr inbounds i8, ptr %1, i64 116
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 %253, %247
  %255 = ashr i32 %254, 17
  %256 = getelementptr inbounds i8, ptr %1, i64 120
  %257 = load i32, ptr %256, align 4
  %258 = sub i32 %257, %250
  %259 = ashr i32 %258, 17
  %260 = icmp sgt i32 %255, %238
  %261 = icmp sgt i32 %259, %245
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %244
  %264 = icmp eq ptr %222, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %222, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %265, %263
  %269 = phi ptr [ %267, %265 ], [ null, %263 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %269, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %255, i32 noundef %259, i32 noundef %238, i32 noundef %245) #11
  br label %363

270:                                              ; preds = %244
  call void @intel_add_fb_offsets(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #11
  %271 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #11
  %272 = icmp eq i32 %231, 0
  br i1 %272, label %318, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %1, i64 296
  %275 = sext i32 %231 to i64
  %276 = getelementptr [4 x %struct.i915_color_plane_view], ptr %274, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 @intel_surf_alignment(ptr noundef %223, i32 noundef 1) #11
  %279 = icmp ugt i32 %271, %277
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = sub i32 0, %278
  %282 = and i32 %277, %281
  %283 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, i32 noundef %271, i32 noundef %282) #11
  br label %284

284:                                              ; preds = %280, %273
  %285 = phi i32 [ %283, %280 ], [ %271, %273 ]
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr %7, align 4
  %288 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %286, i32 noundef %287, i32 noundef %285, i32 noundef %231)
  %289 = icmp eq i32 %285, 0
  %290 = or i1 %289, %288
  br i1 %290, label %300, label %291

291:                                              ; preds = %291, %284
  %292 = phi i32 [ %294, %291 ], [ %285, %284 ]
  %293 = sub i32 %292, %278
  %294 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, i32 noundef %292, i32 noundef %293) #11
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %7, align 4
  %297 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %295, i32 noundef %296, i32 noundef %294, i32 noundef %231)
  %298 = icmp eq i32 %294, 0
  %299 = or i1 %298, %297
  br i1 %299, label %300, label %291, !llvm.loop !56

300:                                              ; preds = %291, %284
  %301 = phi i32 [ %285, %284 ], [ %294, %291 ]
  %302 = load i32, ptr %6, align 4
  %303 = getelementptr inbounds i8, ptr %276, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load i32, ptr %7, align 4
  %308 = getelementptr inbounds i8, ptr %276, i64 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %318, label %311

311:                                              ; preds = %306, %300
  %312 = icmp eq ptr %222, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %222, i64 8
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi ptr [ %315, %313 ], [ null, %311 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.29) #11
  br label %363

318:                                              ; preds = %306, %270
  %319 = phi i32 [ %271, %270 ], [ %301, %306 ]
  %320 = getelementptr inbounds i8, ptr %222, i64 2632
  %321 = load i16, ptr %320, align 8
  %322 = icmp ugt i16 %321, 12
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %7, align 4
  br i1 %322, label %325, label %341

325:                                              ; preds = %318
  %326 = icmp sgt i32 %323, 65535
  %327 = icmp sgt i32 %324, 65535
  %328 = select i1 %326, i1 true, i1 %327
  br i1 %328, label %329, label %357, !prof !16

329:                                              ; preds = %325
  call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #11, !srcloc !57
  %330 = getelementptr inbounds i8, ptr %222, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @dev_driver_string(ptr noundef %331) #11
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 80
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = load ptr, ptr %333, align 8
  br label %339

339:                                              ; preds = %337, %329
  %340 = phi ptr [ %338, %337 ], [ %335, %329 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %332, ptr noundef %340, ptr noundef nonnull @.str.30) #11
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #11, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1826, i32 2313, i64 12) #11, !srcloc !59
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #11, !srcloc !60
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #11, !srcloc !61
  br label %357

341:                                              ; preds = %318
  %342 = icmp sgt i32 %323, 8191
  %343 = icmp sgt i32 %324, 8191
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %345, label %357, !prof !16

345:                                              ; preds = %341
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #11, !srcloc !62
  %346 = getelementptr inbounds i8, ptr %222, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @dev_driver_string(ptr noundef %347) #11
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 80
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = load ptr, ptr %349, align 8
  br label %355

355:                                              ; preds = %353, %345
  %356 = phi ptr [ %354, %353 ], [ %351, %345 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %348, ptr noundef %356, ptr noundef nonnull @.str.31) #11
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1828, i32 2313, i64 12) #11, !srcloc !64
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #11, !srcloc !65
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #11, !srcloc !66
  br label %357

357:                                              ; preds = %355, %341, %339, %325
  %358 = getelementptr i8, ptr %1, i64 316
  store i32 %319, ptr %358, align 4
  %359 = load i32, ptr %6, align 4
  %360 = getelementptr i8, ptr %1, i64 320
  store i32 %359, ptr %360, align 4
  %361 = load i32, ptr %7, align 4
  %362 = getelementptr i8, ptr %1, i64 324
  store i32 %361, ptr %362, align 4
  br label %363

363:                                              ; preds = %357, %316, %268
  %364 = phi i1 [ false, %268 ], [ true, %357 ], [ false, %316 ]
  %365 = phi i32 [ -22, %268 ], [ 0, %357 ], [ -22, %316 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br i1 %364, label %366, label %525

366:                                              ; preds = %363, %215
  %367 = load ptr, ptr %1, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %16, align 8
  %370 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !54
  %371 = getelementptr inbounds i8, ptr %1, i64 108
  %372 = load i32, ptr %371, align 4
  %373 = ashr i32 %372, 16
  store i32 %373, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !54
  %374 = getelementptr inbounds i8, ptr %1, i64 112
  %375 = load i32, ptr %374, align 4
  %376 = ashr i32 %375, 16
  store i32 %376, ptr %4, align 4
  %377 = getelementptr inbounds i8, ptr %1, i64 116
  %378 = load i32, ptr %377, align 4
  %379 = sub i32 %378, %372
  %380 = ashr i32 %379, 16
  %381 = getelementptr inbounds i8, ptr %1, i64 120
  %382 = load i32, ptr %381, align 4
  %383 = sub i32 %382, %375
  %384 = ashr i32 %383, 16
  %385 = getelementptr inbounds i8, ptr %367, i64 1360
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %366
  %389 = call i32 %386(ptr noundef %369, i32 noundef 0, i32 noundef %370) #11
  br label %390

390:                                              ; preds = %388, %366
  %391 = phi i32 [ %389, %388 ], [ 1, %366 ]
  %392 = getelementptr inbounds i8, ptr %367, i64 1368
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = call i32 %393(ptr noundef %369, i32 noundef 0, i32 noundef %370) #11
  br label %397

397:                                              ; preds = %395, %390
  %398 = phi i32 [ %396, %395 ], [ 2147483647, %390 ]
  %399 = getelementptr inbounds i8, ptr %367, i64 1376
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = call i32 %400(ptr noundef %369, i32 noundef 0, i32 noundef %370) #11
  br label %404

404:                                              ; preds = %402, %397
  %405 = phi i32 [ %403, %402 ], [ 2147483647, %397 ]
  %406 = call i32 @skl_main_to_aux_plane(ptr noundef %369, i32 noundef 0) #11
  %407 = call i32 @intel_surf_alignment(ptr noundef %369, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !54
  %408 = icmp sgt i32 %380, %398
  %409 = icmp slt i32 %380, %391
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %415, label %411

411:                                              ; preds = %404
  %412 = icmp sgt i32 %384, %405
  %413 = icmp slt i32 %384, 1
  %414 = or i1 %413, %412
  br i1 %414, label %415, label %422

415:                                              ; preds = %411, %404
  %416 = icmp eq ptr %368, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %368, i64 8
  %419 = load ptr, ptr %418, align 8
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi ptr [ %419, %417 ], [ null, %415 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %421, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %380, i32 noundef %384, i32 noundef %391, i32 noundef %398, i32 noundef %405) #11
  br label %523

422:                                              ; preds = %411
  %423 = call i32 @skl_calc_main_surface_offset(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !67
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %523

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %369, i64 120
  %427 = load i64, ptr %426, align 8
  %428 = call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %427) #11
  %429 = icmp ne i32 %406, 0
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %468

431:                                              ; preds = %425
  %432 = load i32, ptr %5, align 4
  %433 = load i32, ptr %3, align 4
  %434 = load i32, ptr %4, align 4
  %435 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %433, i32 noundef %434, i32 noundef %432, i32 noundef %406)
  %436 = icmp eq i32 %432, 0
  %437 = or i1 %436, %435
  br i1 %437, label %447, label %438

438:                                              ; preds = %438, %431
  %439 = phi i32 [ %441, %438 ], [ %432, %431 ]
  %440 = sub i32 %439, %407
  %441 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0, i32 noundef %439, i32 noundef %440) #11
  %442 = load i32, ptr %3, align 4
  %443 = load i32, ptr %4, align 4
  %444 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %442, i32 noundef %443, i32 noundef %441, i32 noundef %406)
  %445 = icmp eq i32 %441, 0
  %446 = or i1 %445, %444
  br i1 %446, label %447, label %438, !llvm.loop !68

447:                                              ; preds = %438, %431
  %448 = phi i32 [ %432, %431 ], [ %441, %438 ]
  store i32 %448, ptr %5, align 4
  %449 = load i32, ptr %3, align 4
  %450 = getelementptr inbounds i8, ptr %1, i64 296
  %451 = sext i32 %406 to i64
  %452 = getelementptr [4 x %struct.i915_color_plane_view], ptr %450, i64 0, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %449, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %447
  %457 = load i32, ptr %4, align 4
  %458 = getelementptr inbounds i8, ptr %452, i64 8
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %468, label %461

461:                                              ; preds = %456, %447
  %462 = icmp eq ptr %368, null
  br i1 %462, label %466, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %368, i64 8
  %465 = load ptr, ptr %464, align 8
  br label %466

466:                                              ; preds = %463, %461
  %467 = phi ptr [ %465, %463 ], [ null, %461 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %467, i32 noundef 2, ptr noundef nonnull @.str.29) #11
  br label %523

468:                                              ; preds = %456, %425
  %469 = getelementptr inbounds i8, ptr %368, i64 2632
  %470 = load i16, ptr %469, align 8
  %471 = icmp ugt i16 %470, 12
  %472 = load i32, ptr %3, align 4
  %473 = load i32, ptr %4, align 4
  br i1 %471, label %474, label %490

474:                                              ; preds = %468
  %475 = icmp sgt i32 %472, 65535
  %476 = icmp sgt i32 %473, 65535
  %477 = select i1 %475, i1 true, i1 %476
  br i1 %477, label %478, label %506, !prof !16

478:                                              ; preds = %474
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #11, !srcloc !69
  %479 = getelementptr inbounds i8, ptr %368, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @dev_driver_string(ptr noundef %480) #11
  %482 = load ptr, ptr %479, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 80
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = load ptr, ptr %482, align 8
  br label %488

488:                                              ; preds = %486, %478
  %489 = phi ptr [ %487, %486 ], [ %484, %478 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %481, ptr noundef %489, ptr noundef nonnull @.str.30) #11
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #11, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1748, i32 2313, i64 12) #11, !srcloc !71
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #11, !srcloc !72
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #11, !srcloc !73
  br label %506

490:                                              ; preds = %468
  %491 = icmp sgt i32 %472, 8191
  %492 = icmp sgt i32 %473, 8191
  %493 = select i1 %491, i1 true, i1 %492
  br i1 %493, label %494, label %506, !prof !16

494:                                              ; preds = %490
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #11, !srcloc !74
  %495 = getelementptr inbounds i8, ptr %368, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @dev_driver_string(ptr noundef %496) #11
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 80
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = load ptr, ptr %498, align 8
  br label %504

504:                                              ; preds = %502, %494
  %505 = phi ptr [ %503, %502 ], [ %500, %494 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %497, ptr noundef %505, ptr noundef nonnull @.str.31) #11
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #11, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1750, i32 2313, i64 12) #11, !srcloc !76
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #11, !srcloc !77
  call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #11, !srcloc !78
  br label %506

506:                                              ; preds = %504, %490, %488, %474
  %507 = load i32, ptr %5, align 4
  %508 = getelementptr inbounds i8, ptr %1, i64 296
  store i32 %507, ptr %508, align 8
  %509 = load i32, ptr %3, align 4
  %510 = getelementptr inbounds i8, ptr %1, i64 300
  store i32 %509, ptr %510, align 4
  %511 = load i32, ptr %4, align 4
  %512 = getelementptr inbounds i8, ptr %1, i64 304
  store i32 %511, ptr %512, align 8
  %513 = shl i32 %509, 16
  %514 = shl i32 %511, 16
  %515 = load i32, ptr %371, align 4
  %516 = sub i32 %513, %515
  %517 = load i32, ptr %374, align 4
  %518 = sub i32 %514, %517
  store i32 %513, ptr %371, align 4
  store i32 %514, ptr %374, align 4
  %519 = load i32, ptr %377, align 4
  %520 = add i32 %516, %519
  store i32 %520, ptr %377, align 4
  %521 = load i32, ptr %381, align 4
  %522 = add i32 %518, %521
  store i32 %522, ptr %381, align 4
  br label %523

523:                                              ; preds = %506, %466, %422, %420
  %524 = phi i32 [ -22, %420 ], [ -22, %466 ], [ 0, %506 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %525

525:                                              ; preds = %523, %363, %153, %149
  %526 = phi i32 [ %151, %149 ], [ 0, %153 ], [ %365, %363 ], [ %524, %523 ]
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %601

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %1, i64 140
  %530 = load i8, ptr %529, align 4, !range !42, !noundef !43
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %601, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %1, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %1, i64 124
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds i8, ptr %1, i64 132
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds i8, ptr %534, i64 2632
  %540 = load i16, ptr %539, align 8
  %541 = icmp eq i16 %540, 10
  br i1 %541, label %542, label %561

542:                                              ; preds = %532
  %543 = getelementptr inbounds i8, ptr %0, i64 848
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %0, i64 840
  %546 = load i32, ptr %545, align 4
  %547 = sub i32 %544, %546
  %548 = icmp slt i32 %538, 4
  %549 = add i32 %547, -4
  %550 = icmp sgt i32 %536, %549
  %551 = select i1 %548, i1 true, i1 %550
  br i1 %551, label %552, label %561

552:                                              ; preds = %542
  %553 = icmp eq ptr %534, null
  br i1 %553, label %557, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %534, i64 8
  %556 = load ptr, ptr %555, align 8
  br label %557

557:                                              ; preds = %554, %552
  %558 = phi ptr [ %556, %554 ], [ null, %552 ]
  %559 = select i1 %548, ptr @.str.34, ptr @.str.35
  %560 = select i1 %548, i32 %538, i32 %536
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %558, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %559, i32 noundef %560, i32 noundef 4, i32 noundef %549) #11
  br label %561

561:                                              ; preds = %557, %542, %532
  %562 = phi i1 [ false, %557 ], [ true, %542 ], [ true, %532 ]
  %563 = phi i32 [ -34, %557 ], [ 0, %542 ], [ 0, %532 ]
  br i1 %562, label %564, label %601

564:                                              ; preds = %561
  %565 = call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #11
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %601

567:                                              ; preds = %564
  %568 = call fastcc i32 @skl_plane_check_nv12_rotation(ptr noundef %1), !range !67
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %601

570:                                              ; preds = %567
  call fastcc void @check_protection(ptr noundef %1)
  %571 = getelementptr inbounds i8, ptr %1, i64 192
  %572 = load i16, ptr %571, align 8
  %573 = icmp ult i16 %572, 256
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i8 0, ptr %529, align 4
  br label %575

575:                                              ; preds = %574, %570
  %576 = call fastcc i32 @skl_plane_ctl(ptr noundef %1)
  %577 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %576, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %15, i64 2632
  %579 = load i16, ptr %578, align 8
  %580 = icmp ugt i16 %579, 9
  br i1 %580, label %581, label %584

581:                                              ; preds = %575
  %582 = call fastcc i32 @glk_plane_color_ctl(ptr noundef %1)
  %583 = getelementptr inbounds i8, ptr %1, i64 384
  store i32 %582, ptr %583, align 8
  br label %584

584:                                              ; preds = %581, %575
  %585 = getelementptr inbounds i8, ptr %17, i64 72
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %17, i64 120
  %588 = load i64, ptr %587, align 8
  %589 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %586, i64 noundef %588) #11
  br i1 %589, label %590, label %597

590:                                              ; preds = %584
  %591 = getelementptr inbounds i8, ptr %14, i64 1324
  %592 = load i32, ptr %591, align 4
  %593 = load i16, ptr %578, align 8
  %594 = icmp ugt i16 %593, 10
  %595 = icmp ult i32 %592, 3
  %596 = and i1 %595, %594
  br i1 %596, label %598, label %597

597:                                              ; preds = %590, %584
  br label %598

598:                                              ; preds = %597, %590
  %599 = phi i32 [ 0, %597 ], [ -2147446784, %590 ]
  %600 = getelementptr inbounds i8, ptr %1, i64 388
  store i32 %599, ptr %600, align 4
  br label %601

601:                                              ; preds = %598, %567, %564, %561, %528, %525, %144, %116
  %602 = phi i32 [ %118, %116 ], [ %147, %144 ], [ %526, %525 ], [ 0, %528 ], [ %563, %561 ], [ %565, %564 ], [ %568, %567 ], [ 0, %598 ]
  ret i32 %602
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_async_flip(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 1328
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 380
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp ugt i16 %15, 9
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 4752
  %19 = load i8, ptr %18, align 8, !range !42, !noundef !43
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 0, i32 1073741824
  %22 = getelementptr inbounds i8, ptr %1, i64 4753
  %23 = load i8, ptr %22, align 1, !range !42, !noundef !43
  %24 = icmp eq i8 %23, 0
  %25 = or disjoint i32 %21, 8388608
  %26 = select i1 %24, i32 %21, i32 %25
  br label %27

27:                                               ; preds = %17, %4
  %28 = phi i32 [ %26, %17 ], [ 0, %4 ]
  %29 = or i32 %28, %11
  %30 = or i32 %29, 512
  %31 = select i1 %3, i32 %30, i32 %29
  %32 = shl i32 %9, 12
  %33 = shl i32 %7, 8
  %34 = add i32 %32, %33
  %35 = add i32 %34, 459136
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #11
          to label %64 [label %38], !srcloc !44

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #11, !srcloc !45
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #11, !srcloc !46
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %53, i1 noundef zeroext true, i32 %35, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #11
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #11, !srcloc !50
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !51

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %27
  %65 = icmp ult i32 %35, 262144
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %5, i64 7404
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %35
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %69, %66 ], [ %35, %64 ]
  %72 = getelementptr inbounds i8, ptr %5, i64 7368
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %75) #11, !srcloc !53
  %76 = add i32 %32, %33
  %77 = add i32 %76, 459164
  %78 = getelementptr inbounds i8, ptr %2, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 248
  %83 = load i32, ptr %82, align 8
  %84 = trunc i64 %81 to i32
  %85 = add i32 %83, %84
  %86 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %87 = add i32 %85, %86
  %88 = getelementptr inbounds i8, ptr %2, i64 376
  %89 = load i8, ptr %88, align 8, !range !42, !noundef !43
  %90 = icmp eq i8 %89, 0
  %91 = or i32 %87, 4
  %92 = select i1 %90, i32 %87, i32 %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #11
          to label %121 [label %95], !srcloc !44

95:                                               ; preds = %70
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #11, !srcloc !45
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #11, !srcloc !46
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %110, i1 noundef zeroext true, i32 %77, i64 noundef %93, i32 noundef 4, i1 noundef zeroext true) #11
  br label %112

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #11, !srcloc !50
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !51

118:                                              ; preds = %112
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %70
  %122 = icmp ult i32 %77, 262144
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %5, i64 7404
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %77
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i32 [ %126, %123 ], [ %77, %121 ]
  %129 = load ptr, ptr %72, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %131) #11, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_enable_flip_done(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = shl nuw i32 1, %8
  tail call void @bdw_enable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef %9) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_disable_flip_done(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = shl nuw i32 1, %8
  tail call void @bdw_disable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef %9) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_fb_plane_get_modifiers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_universal_plane_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_rotation_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_color_properties(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_alpha_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_blend_mode_property(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_zpos_immutable_property(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_enable_fb_damage_clips(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_scaling_filter_property(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_helper_add(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_get_initial_plane_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1324
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !54
  %11 = getelementptr inbounds i8, ptr %8, i64 1416
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 %12(ptr noundef %8, ptr noundef nonnull %3) #11
  br i1 %13, label %14, label %266

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %31, label %19, !prof !51

19:                                               ; preds = %14
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #11, !srcloc !79
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @dev_driver_string(ptr noundef %21) #11
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.5) #11
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #11, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2475, i32 2313, i64 12) #11, !srcloc !81
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #11, !srcloc !82
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #11, !srcloc !83
  br label %31

31:                                               ; preds = %29, %14
  %32 = getelementptr inbounds i8, ptr %5, i64 4755
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %6, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.6) #11
  br label %266

42:                                               ; preds = %31
  %43 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3520, i64 noundef 480) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = icmp eq ptr %6, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.7) #11
  br label %266

54:                                               ; preds = %42
  store ptr %6, ptr %45, align 8
  %55 = load i32, ptr %3, align 4
  %56 = shl i32 %55, 12
  %57 = shl i32 %10, 8
  %58 = add i32 %57, 459136
  %59 = add i32 %58, %56
  %60 = getelementptr inbounds i8, ptr %6, i64 7368
  %61 = getelementptr inbounds i8, ptr %6, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %60, i32 %59, i1 noundef zeroext true) #11
  %64 = getelementptr inbounds i8, ptr %6, i64 2632
  %65 = load i16, ptr %64, align 8
  %66 = icmp ugt i16 %65, 10
  %67 = select i1 %66, i32 260046848, i32 251658240
  %68 = and i32 %67, %63
  %69 = icmp ugt i16 %65, 9
  br i1 %69, label %70, label %77

70:                                               ; preds = %54
  %71 = load i32, ptr %3, align 4
  %72 = shl i32 %71, 12
  %73 = add i32 %57, 459212
  %74 = add i32 %73, %72
  %75 = load ptr, ptr %61, align 8
  %76 = call i32 %75(ptr noundef %60, i32 %74, i1 noundef zeroext true) #11
  br label %77

77:                                               ; preds = %70, %54
  %78 = phi i32 [ %76, %70 ], [ %63, %54 ]
  %79 = and i32 %63, 1048576
  %80 = icmp ne i32 %79, 0
  %81 = and i32 %78, 48
  %82 = icmp ne i32 %81, 0
  %83 = call i32 @skl_format_to_fourcc(i32 noundef %68, i1 noundef zeroext %80, i1 noundef zeroext %82), !range !84
  %84 = call ptr @drm_format_info(i32 noundef %83) #11
  %85 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %84, ptr %85, align 8
  %86 = and i32 %63, 7168
  %87 = lshr exact i32 %86, 10
  switch i32 %87, label %148 [
    i32 0, label %88
    i32 1, label %90
    i32 4, label %93
    i32 5, label %118
  ]

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %45, i64 120
  store i64 0, ptr %89, align 8
  br label %150

90:                                               ; preds = %77
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %45, i64 120
  store i64 72057594037927937, ptr %92, align 8
  br label %150

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 2, ptr %94, align 8
  %95 = and i32 %63, 32768
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = load i16, ptr %64, align 8
  %99 = icmp ugt i16 %98, 13
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %45, i64 120
  store i64 72057594037927949, ptr %101, align 8
  br label %150

102:                                              ; preds = %97
  %103 = icmp ugt i16 %98, 11
  %104 = getelementptr inbounds i8, ptr %45, i64 120
  br i1 %103, label %105, label %106

105:                                              ; preds = %102
  store i64 72057594037927942, ptr %104, align 8
  br label %150

106:                                              ; preds = %102
  store i64 72057594037927940, ptr %104, align 8
  br label %150

107:                                              ; preds = %93
  %108 = and i32 %63, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %64, align 8
  %112 = icmp ugt i16 %111, 13
  %113 = getelementptr inbounds i8, ptr %45, i64 120
  br i1 %112, label %114, label %115

114:                                              ; preds = %110
  store i64 72057594037927950, ptr %113, align 8
  br label %150

115:                                              ; preds = %110
  store i64 72057594037927943, ptr %113, align 8
  br label %150

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %45, i64 120
  store i64 72057594037927938, ptr %117, align 8
  br label %150

118:                                              ; preds = %77
  %119 = getelementptr i8, ptr %6, i64 7188
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 2048
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i16, ptr %64, align 8
  %125 = icmp ugt i16 %124, 13
  br i1 %125, label %126, label %142

126:                                              ; preds = %123, %118
  %127 = and i32 %63, 40960
  %128 = icmp eq i32 %127, 40960
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %45, i64 120
  store i64 72057594037927946, ptr %130, align 8
  br label %150

131:                                              ; preds = %126
  %132 = and i32 %63, 16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %45, i64 120
  store i64 72057594037927947, ptr %135, align 8
  br label %150

136:                                              ; preds = %131
  %137 = and i32 %63, 32768
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds i8, ptr %45, i64 120
  br i1 %138, label %141, label %140

140:                                              ; preds = %136
  store i64 72057594037927948, ptr %139, align 8
  br label %150

141:                                              ; preds = %136
  store i64 72057594037927945, ptr %139, align 8
  br label %150

142:                                              ; preds = %123
  %143 = and i32 %63, 32768
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds i8, ptr %45, i64 120
  br i1 %144, label %147, label %146

146:                                              ; preds = %142
  store i64 72057594037927941, ptr %145, align 8
  br label %150

147:                                              ; preds = %142
  store i64 72057594037927939, ptr %145, align 8
  br label %150

148:                                              ; preds = %77
  call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #11, !srcloc !85
  %149 = zext nneg i32 %86 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %149) #11
  call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #11, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2560, i32 2313, i64 12) #11, !srcloc !87
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #11, !srcloc !88
  call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #11, !srcloc !89
  br label %265

150:                                              ; preds = %147, %146, %141, %140, %134, %129, %116, %115, %114, %106, %105, %100, %90, %88
  %151 = getelementptr inbounds i8, ptr %6, i64 6768
  %152 = load i8, ptr %151, align 8, !range !42, !noundef !43
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %45, i64 120
  %156 = load i64, ptr %155, align 8
  %157 = call zeroext i1 @intel_fb_modifier_uses_dpt(ptr noundef %6, i64 noundef %156) #11
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = icmp eq ptr %6, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi ptr [ %162, %160 ], [ null, %158 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %164, i32 noundef 2, ptr noundef nonnull @.str.10) #11
  br label %265

165:                                              ; preds = %154, %150
  %166 = and i32 %63, 3
  %167 = getelementptr inbounds i8, ptr %1, i64 28
  switch i32 %166, label %171 [
    i32 0, label %172
    i32 1, label %168
    i32 2, label %169
    i32 3, label %170
  ]

168:                                              ; preds = %165
  br label %172

169:                                              ; preds = %165
  br label %172

170:                                              ; preds = %165
  br label %172

171:                                              ; preds = %165
  unreachable

172:                                              ; preds = %170, %169, %168, %165
  %173 = phi i8 [ 2, %170 ], [ 4, %169 ], [ 8, %168 ], [ 1, %165 ]
  store i8 %173, ptr %167, align 4
  %174 = load i16, ptr %64, align 8
  %175 = icmp ult i16 %174, 11
  %176 = and i32 %63, 256
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %1, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = or i8 %181, 16
  store i8 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %179, %172
  %184 = getelementptr inbounds i8, ptr %1, i64 28
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, 10
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %265

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4
  %190 = shl i32 %189, 12
  %191 = add i32 %57, 459164
  %192 = add i32 %191, %190
  %193 = load ptr, ptr %61, align 8
  %194 = call i32 %193(ptr noundef %60, i32 %192, i1 noundef zeroext true) #11
  %195 = and i32 %194, -4096
  %196 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %195, ptr %196, align 8
  %197 = load i32, ptr %3, align 4
  %198 = shl i32 %197, 12
  %199 = add i32 %57, 459172
  %200 = add i32 %199, %198
  %201 = load ptr, ptr %61, align 8
  %202 = call i32 %201(ptr noundef %60, i32 %200, i1 noundef zeroext true) #11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %216, label %204, !prof !51

204:                                              ; preds = %188
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #11, !srcloc !90
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @dev_driver_string(ptr noundef %206) #11
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 80
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = load ptr, ptr %208, align 8
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi ptr [ %213, %212 ], [ %210, %204 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %207, ptr noundef %215, ptr noundef nonnull @.str.11) #11
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #11, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2600, i32 2313, i64 12) #11, !srcloc !92
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #11, !srcloc !93
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #11, !srcloc !94
  br label %216

216:                                              ; preds = %214, %188
  %217 = load i32, ptr %3, align 4
  %218 = shl i32 %217, 12
  %219 = add i32 %57, 459152
  %220 = add i32 %219, %218
  %221 = load ptr, ptr %61, align 8
  %222 = call i32 %221(ptr noundef %60, i32 %220, i1 noundef zeroext true) #11
  %223 = lshr i32 %222, 16
  %224 = add nuw nsw i32 %223, 1
  %225 = getelementptr inbounds i8, ptr %45, i64 132
  store i32 %224, ptr %225, align 4
  %226 = and i32 %222, 65535
  %227 = add nuw nsw i32 %226, 1
  %228 = getelementptr inbounds i8, ptr %45, i64 128
  store i32 %227, ptr %228, align 8
  %229 = load i32, ptr %3, align 4
  %230 = shl i32 %229, 12
  %231 = add i32 %57, 459144
  %232 = add i32 %231, %230
  %233 = load ptr, ptr %61, align 8
  %234 = call i32 %233(ptr noundef %60, i32 %232, i1 noundef zeroext true) #11
  %235 = call zeroext i1 @is_surface_linear(ptr noundef nonnull %45, i32 noundef 0) #11
  br i1 %235, label %238, label %236

236:                                              ; preds = %216
  %237 = call i32 @intel_tile_width_bytes(ptr noundef nonnull %45, i32 noundef 0) #11
  br label %238

238:                                              ; preds = %236, %216
  %239 = phi i32 [ %237, %236 ], [ 64, %216 ]
  %240 = and i32 %234, 4095
  %241 = mul i32 %239, %240
  %242 = getelementptr inbounds i8, ptr %45, i64 88
  store i32 %241, ptr %242, align 8
  %243 = load i32, ptr %225, align 4
  %244 = call i32 @intel_fb_align_height(ptr noundef nonnull %45, i32 noundef 0, i32 noundef %243) #11
  %245 = load i32, ptr %242, align 8
  %246 = mul i32 %245, %244
  %247 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %246, ptr %247, align 4
  %248 = icmp eq ptr %6, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %6, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %249, %238
  %253 = phi ptr [ %251, %249 ], [ null, %238 ]
  %254 = getelementptr inbounds i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %8, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %228, align 8
  %259 = load i32, ptr %225, align 4
  %260 = load ptr, ptr %85, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 6
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %253, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %255, ptr noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %264, i32 noundef %195, i32 noundef %245, i32 noundef %246) #11
  store ptr %45, ptr %1, align 8
  br label %266

265:                                              ; preds = %183, %163, %148
  call void @kfree(ptr noundef nonnull %45) #11
  br label %266

266:                                              ; preds = %265, %252, %52, %40, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_modifier_uses_dpt(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_align_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pixel_rate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skl_plane_aux_dist(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @skl_main_to_aux_plane(ptr noundef %6, i32 noundef %1) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @skl_surf_address(ptr noundef %0, i32 noundef %7)
  %11 = tail call fastcc i32 @skl_surf_address(ptr noundef %0, i32 noundef %1)
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 12
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  %26 = sext i32 %7 to i64
  %27 = getelementptr [4 x %struct.i915_color_plane_view], ptr %25, i64 0, i64 %26, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @is_surface_linear(ptr noundef %17, i32 noundef %7) #11
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = and i32 %30, 10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @intel_tile_height(ptr noundef %17, i32 noundef %7) #11
  br label %39

37:                                               ; preds = %32
  %38 = tail call i32 @intel_tile_width_bytes(ptr noundef %17, i32 noundef %7) #11
  br label %39

39:                                               ; preds = %37, %35, %24
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ], [ 64, %24 ]
  %41 = udiv i32 %28, %40
  %42 = and i32 %41, 4095
  br label %43

43:                                               ; preds = %39, %16
  %44 = phi i32 [ %42, %39 ], [ 0, %16 ]
  %45 = or i32 %44, %12
  br label %46

46:                                               ; preds = %43, %9, %2
  %47 = phi i32 [ 0, %2 ], [ %45, %43 ], [ %12, %9 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_write_plane_wm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skl_surf_address(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = sext i32 %1 to i64
  %9 = getelementptr [4 x %struct.i915_color_plane_view], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @intel_fb_uses_dpt(ptr noundef %6) #11
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20, !prof !51

20:                                               ; preds = %16
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #11, !srcloc !95
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #11
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %26, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.15) #11
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #11, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1023, i32 2313, i64 12) #11, !srcloc !97
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #11, !srcloc !98
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #11, !srcloc !99
  br label %32

32:                                               ; preds = %30, %16, %12
  %33 = and i32 %10, 2097151
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35, !prof !51

35:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #11, !srcloc !100
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #11
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ %41, %35 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.16) #11
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #11, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1024, i32 2313, i64 12) #11, !srcloc !102
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #11, !srcloc !103
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #11, !srcloc !104
  br label %47

47:                                               ; preds = %45, %32
  %48 = lshr i32 %10, 9
  br label %64

49:                                               ; preds = %2
  %50 = and i32 %10, 4095
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52, !prof !51

52:                                               ; preds = %49
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #11, !srcloc !105
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #11
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %58, %52 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %55, ptr noundef %63, ptr noundef nonnull @.str.17) #11
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #11, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1027, i32 2313, i64 12) #11, !srcloc !107
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #11, !srcloc !108
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #11, !srcloc !109
  br label %64

64:                                               ; preds = %62, %49, %47
  %65 = phi i32 [ %48, %47 ], [ %10, %62 ], [ %10, %49 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_uses_dpt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_program_plane_scaler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_plane_disable_sel_fetch_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 1411
  %5 = load i8, ptr %4, align 1, !range !42, !noundef !43
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1328
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 1324
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %10
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #11
          to label %44 [label %18], !srcloc !44

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #11, !srcloc !45
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #11, !srcloc !46
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %16, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #11, !srcloc !50
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !51

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %7
  %45 = icmp ult i32 %16, 262144
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %3, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %16
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %16, %44 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #11, !srcloc !53
  br label %56

56:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_plane_check_clipping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_check_src_coordinates(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @skl_plane_check_nv12_rotation(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %14, i64 noundef %16) #11
  %18 = and i32 %12, 196608
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  switch i32 %7, label %29 [
    i32 18, label %22
    i32 8, label %22
  ]

22:                                               ; preds = %21, %21
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.36) #11
  br label %29

29:                                               ; preds = %27, %21, %1
  %30 = phi i32 [ -22, %27 ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_protection(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 160
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ult i16 %13, 11
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %3, i64 9368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @intel_pxp_key_check(ptr noundef %17, ptr noundef %11, i1 noundef zeroext false) #11
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 632
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %25 = icmp eq i64 %24, 0
  %26 = xor i8 %21, 1
  %27 = select i1 %25, i8 0, i8 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skl_plane_ctl(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 10
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load i8, ptr %14, align 4, !range !42, !noundef !43
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 194
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %22 [
    i16 2, label %25
    i16 0, label %20
    i16 1, label %21
  ]

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  br label %25

22:                                               ; preds = %17
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #11, !srcloc !110
  %23 = load i16, ptr %18, align 2
  %24 = zext i16 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %24) #11
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 762, i32 2313, i64 12) #11, !srcloc !112
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #11, !srcloc !113
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #11, !srcloc !114
  br label %25

25:                                               ; preds = %22, %21, %20, %17, %11
  %26 = phi i32 [ 0, %22 ], [ 48, %21 ], [ 32, %20 ], [ 0, %11 ], [ 0, %17 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -2147213312, i32 -2147475456
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 204
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = or disjoint i32 %31, 268435456
  %36 = select i1 %34, i32 %35, i32 %31
  br label %37

37:                                               ; preds = %25, %1
  %38 = phi i32 [ -2147483648, %1 ], [ %36, %25 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %64 [
    i32 538982467, label %66
    i32 909199186, label %42
    i32 875709016, label %43
    i32 875708993, label %43
    i32 875713112, label %44
    i32 875713089, label %44
    i32 808665688, label %45
    i32 808665665, label %45
    i32 808669784, label %46
    i32 808669761, label %46
    i32 1211384408, label %47
    i32 1211384385, label %47
    i32 1211388504, label %48
    i32 1211388481, label %48
    i32 1448434008, label %49
    i32 1448695129, label %50
    i32 1431918169, label %51
    i32 1498831189, label %52
    i32 1498765654, label %53
    i32 842094158, label %54
    i32 808530000, label %55
    i32 842084432, label %56
    i32 909193296, label %57
    i32 808530521, label %58
    i32 842084953, label %59
    i32 909193817, label %60
    i32 808670808, label %61
    i32 909334104, label %62
    i32 942954072, label %63
  ]

42:                                               ; preds = %37
  br label %66

43:                                               ; preds = %37, %37
  br label %66

44:                                               ; preds = %37, %37
  br label %66

45:                                               ; preds = %37, %37
  br label %66

46:                                               ; preds = %37, %37
  br label %66

47:                                               ; preds = %37, %37
  br label %66

48:                                               ; preds = %37, %37
  br label %66

49:                                               ; preds = %37
  br label %66

50:                                               ; preds = %37
  br label %66

51:                                               ; preds = %37
  br label %66

52:                                               ; preds = %37
  br label %66

53:                                               ; preds = %37
  br label %66

54:                                               ; preds = %37
  br label %66

55:                                               ; preds = %37
  br label %66

56:                                               ; preds = %37
  br label %66

57:                                               ; preds = %37
  br label %66

58:                                               ; preds = %37
  br label %66

59:                                               ; preds = %37
  br label %66

60:                                               ; preds = %37
  br label %66

61:                                               ; preds = %37
  br label %66

62:                                               ; preds = %37
  br label %66

63:                                               ; preds = %37
  br label %66

64:                                               ; preds = %37
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #11, !srcloc !115
  %65 = zext i32 %41 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38, i64 noundef %65) #11
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #11, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 743, i32 2313, i64 12) #11, !srcloc !117
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #11, !srcloc !118
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #11, !srcloc !119
  br label %66

66:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %37
  %67 = phi i32 [ 0, %64 ], [ 92274688, %63 ], [ 75497472, %62 ], [ 58720256, %61 ], [ 41943040, %60 ], [ 25165824, %59 ], [ 8388608, %58 ], [ 117440512, %57 ], [ 83886080, %56 ], [ 50331648, %55 ], [ 16777216, %54 ], [ 196608, %53 ], [ 65536, %52 ], [ 131072, %51 ], [ 0, %50 ], [ 134217728, %49 ], [ 100663296, %48 ], [ 101711872, %47 ], [ 33554432, %46 ], [ 34603008, %45 ], [ 67108864, %44 ], [ 68157440, %43 ], [ 234881024, %42 ], [ 201326592, %37 ]
  %68 = or i32 %67, %38
  %69 = getelementptr inbounds i8, ptr %5, i64 120
  %70 = load i64, ptr %69, align 8
  switch i64 %70, label %84 [
    i64 0, label %85
    i64 72057594037927937, label %86
    i64 72057594037927938, label %71
    i64 72057594037927945, label %72
    i64 72057594037927946, label %73
    i64 72057594037927947, label %74
    i64 72057594037927948, label %75
    i64 72057594037927949, label %76
    i64 72057594037927951, label %77
    i64 72057594037927950, label %78
    i64 72057594037927940, label %79
    i64 72057594037927944, label %79
    i64 72057594037927942, label %80
    i64 72057594037927943, label %81
    i64 72057594037927939, label %82
    i64 72057594037927941, label %83
  ]

71:                                               ; preds = %66
  br label %86

72:                                               ; preds = %66
  br label %86

73:                                               ; preds = %66
  br label %86

74:                                               ; preds = %66
  br label %86

75:                                               ; preds = %66
  br label %86

76:                                               ; preds = %66
  br label %86

77:                                               ; preds = %66
  br label %86

78:                                               ; preds = %66
  br label %86

79:                                               ; preds = %66, %66
  br label %86

80:                                               ; preds = %66
  br label %86

81:                                               ; preds = %66
  br label %86

82:                                               ; preds = %66
  br label %86

83:                                               ; preds = %66
  br label %86

84:                                               ; preds = %66
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #11, !srcloc !120
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %70) #11
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #11, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 828, i32 2313, i64 12) #11, !srcloc !122
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #11, !srcloc !123
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #11, !srcloc !124
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %66
  %87 = phi i32 [ 0, %85 ], [ 37888, %83 ], [ 5120, %82 ], [ 4112, %81 ], [ 45056, %80 ], [ 36864, %79 ], [ 5136, %78 ], [ 37888, %77 ], [ 46080, %76 ], [ 37888, %75 ], [ 13328, %74 ], [ 46080, %73 ], [ 5120, %72 ], [ 4096, %71 ], [ 1024, %66 ]
  %88 = or i32 %68, %87
  %89 = and i32 %7, 15
  switch i32 %89, label %92 [
    i32 1, label %94
    i32 2, label %95
    i32 4, label %90
    i32 8, label %91
  ]

90:                                               ; preds = %86
  br label %95

91:                                               ; preds = %86
  br label %95

92:                                               ; preds = %86
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #11, !srcloc !125
  %93 = zext nneg i32 %89 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %93) #11
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #11, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 850, i32 2313, i64 12) #11, !srcloc !127
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #11, !srcloc !128
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #11, !srcloc !129
  br label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94, %91, %90, %86
  %96 = phi i32 [ 0, %94 ], [ 1, %91 ], [ 2, %90 ], [ 3, %86 ]
  %97 = or i32 %88, %96
  %98 = load i16, ptr %8, align 8
  %99 = icmp ugt i16 %98, 10
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = and i32 %7, 48
  switch i32 %101, label %102 [
    i32 0, label %104
    i32 16, label %105
  ]

102:                                              ; preds = %100
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #11, !srcloc !130
  %103 = zext nneg i32 %101 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i64 noundef %103) #11
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #11, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 865, i32 2313, i64 12) #11, !srcloc !132
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #11, !srcloc !133
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #11, !srcloc !134
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ 0, %104 ], [ 256, %100 ]
  %107 = or i32 %106, %97
  br label %108

108:                                              ; preds = %105, %95
  %109 = phi i32 [ %107, %105 ], [ %97, %95 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 428
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = shl i32 %111, 19
  %115 = and i32 %114, 2097152
  %116 = select i1 %113, i32 %115, i32 4194304
  %117 = or i32 %116, %109
  %118 = load i16, ptr %8, align 8
  %119 = icmp eq i16 %118, 13
  br i1 %119, label %120, label %141

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 120
  %125 = load i64, ptr %124, align 8
  %126 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %123, i64 noundef %125) #11
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 6
  %129 = load i8, ptr %128, align 2
  br i1 %126, label %130, label %133

130:                                              ; preds = %120
  %131 = icmp eq i8 %129, 2
  %132 = select i1 %131, i32 268435456, i32 0
  br label %138

133:                                              ; preds = %120
  %134 = icmp eq i8 %129, 4
  %135 = select i1 %134, i32 268435456, i32 0
  %136 = icmp eq i8 %129, 8
  %137 = select i1 %136, i32 805306368, i32 %135
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi i32 [ %132, %130 ], [ %137, %133 ]
  %140 = or i32 %139, %117
  br label %141

141:                                              ; preds = %138, %108
  %142 = phi i32 [ %140, %138 ], [ %117, %108 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @glk_plane_color_ctl(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4, !range !42, !noundef !43
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 194
  %13 = load i16, ptr %12, align 2
  switch i16 %13, label %16 [
    i16 2, label %19
    i16 0, label %14
    i16 1, label %15
  ]

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11
  br label %19

16:                                               ; preds = %11
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !135
  %17 = load i16, ptr %12, align 2
  %18 = zext i16 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %18) #11
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #11, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 780, i32 2313, i64 12) #11, !srcloc !137
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #11, !srcloc !138
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #11, !srcloc !139
  br label %19

19:                                               ; preds = %16, %15, %14, %11, %1
  %20 = phi i32 [ 0, %16 ], [ 48, %15 ], [ 32, %14 ], [ 0, %1 ], [ 0, %11 ]
  %21 = or disjoint i32 %20, 8192
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 21
  %24 = load i8, ptr %23, align 1, !range !42, !noundef !43
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %2, i64 1324
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 10
  %32 = icmp ult i32 %28, 3
  %33 = and i1 %32, %31
  br i1 %33, label %47, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 401408, i32 139264
  %39 = icmp eq i32 %36, 1
  %40 = select i1 %39, i32 270336, i32 %38
  %41 = or disjoint i32 %20, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = or disjoint i32 %41, 268435456
  %46 = select i1 %44, i32 %45, i32 %41
  br label %54

47:                                               ; preds = %26
  br i1 %25, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 204
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 269492224, i32 1056768
  %53 = or disjoint i32 %52, %20
  br label %54

54:                                               ; preds = %48, %47, %34, %19
  %55 = phi i32 [ %21, %47 ], [ %46, %34 ], [ %53, %48 ], [ %21, %19 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 377
  %57 = load i8, ptr %56, align 1, !range !42, !noundef !43
  %58 = icmp eq i8 %57, 0
  %59 = or i32 %55, 2097152
  %60 = select i1 %58, i32 %55, i32 %59
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_supports_90_270_rotation(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_gtt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_ccs_aux_plane(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fb_plane_get_subsampling(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_ccs_to_main_plane(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = sext i32 %4 to i64
  %14 = getelementptr [4 x %struct.i915_color_plane_view], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %14, align 4
  %20 = tail call i32 @intel_surf_alignment(ptr noundef %11, i32 noundef %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !54
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11, i32 noundef %4) #11
  br label %21

21:                                               ; preds = %51, %5
  %22 = phi i32 [ %16, %5 ], [ %52, %51 ]
  %23 = phi i32 [ %18, %5 ], [ %53, %51 ]
  %24 = phi i32 [ %19, %5 ], [ %54, %51 ]
  %25 = icmp uge i32 %24, %3
  %26 = icmp sle i32 %23, %2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %56

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !annotation !54
  %29 = icmp eq i32 %22, %1
  %30 = icmp eq i32 %23, %2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4
  %36 = sdiv i32 %22, %35
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sdiv i32 %23, %37
  store i32 %38, ptr %9, align 4
  %39 = sub i32 %24, %20
  %40 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0, i32 noundef %4, i32 noundef %24, i32 noundef %39) #11
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = mul i32 %42, %41
  %44 = srem i32 %22, %42
  %45 = add i32 %43, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = mul i32 %47, %46
  %49 = srem i32 %23, %47
  %50 = add i32 %48, %49
  br label %51

51:                                               ; preds = %34, %32, %28
  %52 = phi i32 [ %45, %34 ], [ %22, %28 ], [ %22, %32 ]
  %53 = phi i32 [ %50, %34 ], [ %23, %28 ], [ %23, %32 ]
  %54 = phi i32 [ %40, %34 ], [ %24, %28 ], [ 0, %32 ]
  %55 = phi i1 [ true, %34 ], [ false, %28 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br i1 %55, label %21, label %56

56:                                               ; preds = %51, %21
  %57 = phi i32 [ %52, %51 ], [ %22, %21 ]
  %58 = phi i32 [ %53, %51 ], [ %23, %21 ]
  %59 = phi i32 [ %54, %51 ], [ %24, %21 ]
  %60 = icmp eq i32 %57, %1
  %61 = icmp eq i32 %58, %2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %59, ptr %14, align 4
  store i32 %57, ptr %15, align 4
  store i32 %58, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_key_check(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_enable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_disable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_update_plane(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_duplicate_state(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy_state(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @gen12_plane_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #11
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  switch i32 %1, label %12 [
    i32 875713112, label %6
    i32 875709016, label %6
    i32 875713089, label %6
    i32 875708993, label %6
    i32 1448695129, label %8
    i32 1431918169, label %8
    i32 1498831189, label %8
    i32 1498765654, label %8
    i32 842094158, label %8
    i32 1448434008, label %8
    i32 808530000, label %8
    i32 842084432, label %8
    i32 909193296, label %8
    i32 909199186, label %10
    i32 808669784, label %10
    i32 808665688, label %10
    i32 808669761, label %10
    i32 808665665, label %10
    i32 808670808, label %10
    i32 538982467, label %10
    i32 1211384408, label %10
    i32 1211384385, label %10
    i32 1211388504, label %10
    i32 1211388481, label %10
    i32 808530521, label %10
    i32 842084953, label %10
    i32 909193817, label %10
    i32 909334104, label %10
    i32 942954072, label %10
  ]

6:                                                ; preds = %5, %5, %5, %5
  %7 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %2) #11
  br i1 %7, label %13, label %8

8:                                                ; preds = %6, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %9 = tail call zeroext i1 @intel_fb_is_mc_ccs_modifier(i64 noundef %2) #11
  br i1 %9, label %13, label %10

10:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %11 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %2) #11
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %12, %10, %8, %6, %3
  %14 = phi i1 [ false, %12 ], [ false, %3 ], [ true, %6 ], [ true, %8 ], [ true, %10 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_mc_ccs_modifier(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @skl_plane_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #11
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  switch i32 %1, label %12 [
    i32 875713112, label %6
    i32 875709016, label %6
    i32 875713089, label %6
    i32 875708993, label %6
    i32 909199186, label %10
    i32 808669784, label %10
    i32 808665688, label %10
    i32 808669761, label %10
    i32 808665665, label %10
    i32 1448695129, label %10
    i32 1431918169, label %10
    i32 1498831189, label %10
    i32 1498765654, label %10
    i32 842094158, label %10
    i32 1448434008, label %10
    i32 808530000, label %10
    i32 842084432, label %10
    i32 909193296, label %10
    i32 808670808, label %10
    i32 538982467, label %11
    i32 1211384408, label %11
    i32 1211384385, label %11
    i32 1211388504, label %11
    i32 1211388481, label %11
    i32 808530521, label %11
    i32 842084953, label %11
    i32 909193817, label %11
    i32 909334104, label %11
    i32 942954072, label %11
  ]

6:                                                ; preds = %5, %5, %5, %5
  %7 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %2) #11
  %8 = icmp eq i64 %2, 72057594037927939
  %9 = or i1 %8, %7
  br i1 %9, label %13, label %11

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  switch i64 %2, label %12 [
    i64 72057594037927939, label %13
    i64 72057594037927938, label %13
    i64 72057594037927937, label %13
    i64 0, label %13
  ]

11:                                               ; preds = %6, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  switch i64 %2, label %12 [
    i64 72057594037927938, label %13
    i64 72057594037927937, label %13
    i64 0, label %13
  ]

12:                                               ; preds = %11, %10, %5
  br label %13

13:                                               ; preds = %12, %11, %11, %11, %10, %10, %10, %10, %6, %3
  %14 = phi i1 [ false, %12 ], [ false, %3 ], [ true, %6 ], [ true, %10 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %10 ], [ true, %10 ], [ true, %10 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_surface_linear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tile_height(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tile_width_bytes(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 0, i32 33}
!7 = !{!"branch_weights", i32 1, i32 4001}
!8 = !{i64 2164103555, i64 2164103364, i64 2164103416, i64 2164103462, i64 2164103490}
!9 = !{i64 2164104113, i64 2164103922, i64 2164103974, i64 2164104020, i64 2164104048}
!10 = !{i64 2164104187, i64 2164104216, i64 2164104262, i64 2164104320, i64 2164104374, i64 2164104428, i64 2164104483, i64 2164104514, i64 2164104822, i64 2164104828, i64 2164104875, i64 2164104898, i64 2164104924}
!11 = !{i64 2164105408, i64 2164105219, i64 2164105269, i64 2164105315, i64 2164105343}
!12 = !{i64 2164105714, i64 2164105525, i64 2164105575, i64 2164105621, i64 2164105649}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2164186337, i64 2164186146, i64 2164186198, i64 2164186244, i64 2164186272}
!18 = !{i64 2164186895, i64 2164186704, i64 2164186756, i64 2164186802, i64 2164186830}
!19 = !{i64 2164186969, i64 2164186998, i64 2164187044, i64 2164187102, i64 2164187156, i64 2164187210, i64 2164187265, i64 2164187296, i64 2164187604, i64 2164187610, i64 2164187657, i64 2164187680, i64 2164187706}
!20 = !{i64 2164192251, i64 2164192062, i64 2164192112, i64 2164192158, i64 2164192186}
!21 = !{i64 2164192557, i64 2164192368, i64 2164192418, i64 2164192464, i64 2164192492}
!22 = !{i64 2164195129, i64 2164194938, i64 2164194990, i64 2164195036, i64 2164195064}
!23 = !{i64 2164195687, i64 2164195496, i64 2164195548, i64 2164195594, i64 2164195622}
!24 = !{i64 2164195761, i64 2164195790, i64 2164195836, i64 2164195894, i64 2164195948, i64 2164196002, i64 2164196057, i64 2164196088, i64 2164196396, i64 2164196402, i64 2164196449, i64 2164196472, i64 2164196498}
!25 = !{i64 2164196982, i64 2164196793, i64 2164196843, i64 2164196889, i64 2164196917}
!26 = !{i64 2164197288, i64 2164197099, i64 2164197149, i64 2164197195, i64 2164197223}
!27 = !{i64 2164199574, i64 2164199383, i64 2164199435, i64 2164199481, i64 2164199509}
!28 = !{i64 2164200132, i64 2164199941, i64 2164199993, i64 2164200039, i64 2164200067}
!29 = !{i64 2164200206, i64 2164200235, i64 2164200281, i64 2164200339, i64 2164200393, i64 2164200447, i64 2164200502, i64 2164200533, i64 2164200841, i64 2164200847, i64 2164200894, i64 2164200917, i64 2164200943}
!30 = !{i64 2164201427, i64 2164201238, i64 2164201288, i64 2164201334, i64 2164201362}
!31 = !{i64 2164201733, i64 2164201544, i64 2164201594, i64 2164201640, i64 2164201668}
!32 = !{i64 2162301737, i64 2162301546, i64 2162301598, i64 2162301644, i64 2162301672}
!33 = !{i64 2162302295, i64 2162302104, i64 2162302156, i64 2162302202, i64 2162302230}
!34 = !{i64 2162302369, i64 2162302398, i64 2162302444, i64 2162302502, i64 2162302556, i64 2162302610, i64 2162302665, i64 2162302696, i64 2162303004, i64 2162303010, i64 2162303057, i64 2162303080, i64 2162303106}
!35 = !{i64 2162303589, i64 2162303400, i64 2162303450, i64 2162303496, i64 2162303524}
!36 = !{i64 2162303895, i64 2162303706, i64 2162303756, i64 2162303802, i64 2162303830}
!37 = !{i64 2162297649, i64 2162297458, i64 2162297510, i64 2162297556, i64 2162297584}
!38 = !{i64 2162298207, i64 2162298016, i64 2162298068, i64 2162298114, i64 2162298142}
!39 = !{i64 2162298281, i64 2162298310, i64 2162298356, i64 2162298414, i64 2162298468, i64 2162298522, i64 2162298577, i64 2162298608, i64 2162298916, i64 2162298922, i64 2162298969, i64 2162298992, i64 2162299018}
!40 = !{i64 2162299501, i64 2162299312, i64 2162299362, i64 2162299408, i64 2162299436}
!41 = !{i64 2162299807, i64 2162299618, i64 2162299668, i64 2162299714, i64 2162299742}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{i64 599998, i64 600042, i64 2148087017, i64 2148087038, i64 2148087064, i64 2148087097, i64 2148087131, i64 2148087155}
!45 = !{i64 2159744036}
!46 = !{i64 2148408162, i64 2148408236}
!47 = !{i64 2147953645}
!48 = !{i64 2159746957}
!49 = !{i64 2159753164}
!50 = !{i64 2147958001, i64 2147958094}
!51 = !{!"branch_weights", i32 2000, i32 1}
!52 = !{i64 2159753323}
!53 = !{i64 2155852943}
!54 = !{!"auto-init"}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = !{i64 2164119646, i64 2164119455, i64 2164119507, i64 2164119553, i64 2164119581}
!58 = !{i64 2164120204, i64 2164120013, i64 2164120065, i64 2164120111, i64 2164120139}
!59 = !{i64 2164120278, i64 2164120307, i64 2164120353, i64 2164120411, i64 2164120465, i64 2164120519, i64 2164120574, i64 2164120605, i64 2164120913, i64 2164120919, i64 2164120966, i64 2164120989, i64 2164121015}
!60 = !{i64 2164121499, i64 2164121310, i64 2164121360, i64 2164121406, i64 2164121434}
!61 = !{i64 2164121805, i64 2164121616, i64 2164121666, i64 2164121712, i64 2164121740}
!62 = !{i64 2164123282, i64 2164123091, i64 2164123143, i64 2164123189, i64 2164123217}
!63 = !{i64 2164123840, i64 2164123649, i64 2164123701, i64 2164123747, i64 2164123775}
!64 = !{i64 2164123914, i64 2164123943, i64 2164123989, i64 2164124047, i64 2164124101, i64 2164124155, i64 2164124210, i64 2164124241, i64 2164124549, i64 2164124555, i64 2164124602, i64 2164124625, i64 2164124651}
!65 = !{i64 2164125135, i64 2164124946, i64 2164124996, i64 2164125042, i64 2164125070}
!66 = !{i64 2164125441, i64 2164125252, i64 2164125302, i64 2164125348, i64 2164125376}
!67 = !{i32 -22, i32 1}
!68 = distinct !{!68, !14, !15}
!69 = !{i64 2164110109, i64 2164109918, i64 2164109970, i64 2164110016, i64 2164110044}
!70 = !{i64 2164110667, i64 2164110476, i64 2164110528, i64 2164110574, i64 2164110602}
!71 = !{i64 2164110741, i64 2164110770, i64 2164110816, i64 2164110874, i64 2164110928, i64 2164110982, i64 2164111037, i64 2164111068, i64 2164111376, i64 2164111382, i64 2164111429, i64 2164111452, i64 2164111478}
!72 = !{i64 2164111962, i64 2164111773, i64 2164111823, i64 2164111869, i64 2164111897}
!73 = !{i64 2164112268, i64 2164112079, i64 2164112129, i64 2164112175, i64 2164112203}
!74 = !{i64 2164113773, i64 2164113582, i64 2164113634, i64 2164113680, i64 2164113708}
!75 = !{i64 2164114331, i64 2164114140, i64 2164114192, i64 2164114238, i64 2164114266}
!76 = !{i64 2164114405, i64 2164114434, i64 2164114480, i64 2164114538, i64 2164114592, i64 2164114646, i64 2164114701, i64 2164114732, i64 2164115040, i64 2164115046, i64 2164115093, i64 2164115116, i64 2164115142}
!77 = !{i64 2164115626, i64 2164115437, i64 2164115487, i64 2164115533, i64 2164115561}
!78 = !{i64 2164115932, i64 2164115743, i64 2164115793, i64 2164115839, i64 2164115867}
!79 = !{i64 2164282966, i64 2164282775, i64 2164282827, i64 2164282873, i64 2164282901}
!80 = !{i64 2164283524, i64 2164283333, i64 2164283385, i64 2164283431, i64 2164283459}
!81 = !{i64 2164283598, i64 2164283627, i64 2164283673, i64 2164283731, i64 2164283785, i64 2164283839, i64 2164283894, i64 2164283925, i64 2164284233, i64 2164284239, i64 2164284286, i64 2164284309, i64 2164284335}
!82 = !{i64 2164284819, i64 2164284630, i64 2164284680, i64 2164284726, i64 2164284754}
!83 = !{i64 2164285125, i64 2164284936, i64 2164284986, i64 2164285032, i64 2164285060}
!84 = !{i32 808530000, i32 1448434009}
!85 = !{i64 2164511960, i64 2164511769, i64 2164511821, i64 2164511867, i64 2164511895}
!86 = !{i64 2164512518, i64 2164512327, i64 2164512379, i64 2164512425, i64 2164512453}
!87 = !{i64 2164512592, i64 2164512621, i64 2164512667, i64 2164512725, i64 2164512779, i64 2164512833, i64 2164512888, i64 2164512919, i64 2164513227, i64 2164513233, i64 2164513280, i64 2164513303, i64 2164513329}
!88 = !{i64 2164513813, i64 2164513624, i64 2164513674, i64 2164513720, i64 2164513748}
!89 = !{i64 2164514119, i64 2164513930, i64 2164513980, i64 2164514026, i64 2164514054}
!90 = !{i64 2164599177, i64 2164598986, i64 2164599038, i64 2164599084, i64 2164599112}
!91 = !{i64 2164599740, i64 2164599544, i64 2164599596, i64 2164599642, i64 2164599670}
!92 = !{i64 2164599817, i64 2164599846, i64 2164599892, i64 2164599950, i64 2164600004, i64 2164600058, i64 2164600113, i64 2164600144, i64 2164600452, i64 2164600458, i64 2164600505, i64 2164600528, i64 2164600554}
!93 = !{i64 2164601043, i64 2164600849, i64 2164600899, i64 2164600945, i64 2164600973}
!94 = !{i64 2164601357, i64 2164601163, i64 2164601213, i64 2164601259, i64 2164601287}
!95 = !{i64 2163666601, i64 2163666410, i64 2163666462, i64 2163666508, i64 2163666536}
!96 = !{i64 2163667159, i64 2163666968, i64 2163667020, i64 2163667066, i64 2163667094}
!97 = !{i64 2163667233, i64 2163667262, i64 2163667308, i64 2163667366, i64 2163667420, i64 2163667474, i64 2163667529, i64 2163667560, i64 2163667868, i64 2163667874, i64 2163667921, i64 2163667944, i64 2163667970}
!98 = !{i64 2163668454, i64 2163668265, i64 2163668315, i64 2163668361, i64 2163668389}
!99 = !{i64 2163668760, i64 2163668571, i64 2163668621, i64 2163668667, i64 2163668695}
!100 = !{i64 2163670210, i64 2163670019, i64 2163670071, i64 2163670117, i64 2163670145}
!101 = !{i64 2163670768, i64 2163670577, i64 2163670629, i64 2163670675, i64 2163670703}
!102 = !{i64 2163670842, i64 2163670871, i64 2163670917, i64 2163670975, i64 2163671029, i64 2163671083, i64 2163671138, i64 2163671169, i64 2163671477, i64 2163671483, i64 2163671530, i64 2163671553, i64 2163671579}
!103 = !{i64 2163672063, i64 2163671874, i64 2163671924, i64 2163671970, i64 2163671998}
!104 = !{i64 2163672369, i64 2163672180, i64 2163672230, i64 2163672276, i64 2163672304}
!105 = !{i64 2163673792, i64 2163673601, i64 2163673653, i64 2163673699, i64 2163673727}
!106 = !{i64 2163674350, i64 2163674159, i64 2163674211, i64 2163674257, i64 2163674285}
!107 = !{i64 2163674424, i64 2163674453, i64 2163674499, i64 2163674557, i64 2163674611, i64 2163674665, i64 2163674720, i64 2163674751, i64 2163675059, i64 2163675065, i64 2163675112, i64 2163675135, i64 2163675161}
!108 = !{i64 2163675645, i64 2163675456, i64 2163675506, i64 2163675552, i64 2163675580}
!109 = !{i64 2163675951, i64 2163675762, i64 2163675812, i64 2163675858, i64 2163675886}
!110 = !{i64 2162976944, i64 2162976753, i64 2162976805, i64 2162976851, i64 2162976879}
!111 = !{i64 2162977502, i64 2162977311, i64 2162977363, i64 2162977409, i64 2162977437}
!112 = !{i64 2162977576, i64 2162977605, i64 2162977651, i64 2162977709, i64 2162977763, i64 2162977817, i64 2162977872, i64 2162977903, i64 2162978211, i64 2162978217, i64 2162978264, i64 2162978287, i64 2162978313}
!113 = !{i64 2162978796, i64 2162978607, i64 2162978657, i64 2162978703, i64 2162978731}
!114 = !{i64 2162979102, i64 2162978913, i64 2162978963, i64 2162979009, i64 2162979037}
!115 = !{i64 2162895768, i64 2162895577, i64 2162895629, i64 2162895675, i64 2162895703}
!116 = !{i64 2162896326, i64 2162896135, i64 2162896187, i64 2162896233, i64 2162896261}
!117 = !{i64 2162896400, i64 2162896429, i64 2162896475, i64 2162896533, i64 2162896587, i64 2162896641, i64 2162896696, i64 2162896727, i64 2162897035, i64 2162897041, i64 2162897088, i64 2162897111, i64 2162897137}
!118 = !{i64 2162897620, i64 2162897431, i64 2162897481, i64 2162897527, i64 2162897555}
!119 = !{i64 2162897926, i64 2162897737, i64 2162897787, i64 2162897833, i64 2162897861}
!120 = !{i64 2163390901, i64 2163390710, i64 2163390762, i64 2163390808, i64 2163390836}
!121 = !{i64 2163391459, i64 2163391268, i64 2163391320, i64 2163391366, i64 2163391394}
!122 = !{i64 2163391533, i64 2163391562, i64 2163391608, i64 2163391666, i64 2163391720, i64 2163391774, i64 2163391829, i64 2163391860, i64 2163392168, i64 2163392174, i64 2163392221, i64 2163392244, i64 2163392270}
!123 = !{i64 2163392753, i64 2163392564, i64 2163392614, i64 2163392660, i64 2163392688}
!124 = !{i64 2163393059, i64 2163392870, i64 2163392920, i64 2163392966, i64 2163392994}
!125 = !{i64 2163452437, i64 2163452246, i64 2163452298, i64 2163452344, i64 2163452372}
!126 = !{i64 2163452995, i64 2163452804, i64 2163452856, i64 2163452902, i64 2163452930}
!127 = !{i64 2163453069, i64 2163453098, i64 2163453144, i64 2163453202, i64 2163453256, i64 2163453310, i64 2163453365, i64 2163453396, i64 2163453704, i64 2163453710, i64 2163453757, i64 2163453780, i64 2163453806}
!128 = !{i64 2163454289, i64 2163454100, i64 2163454150, i64 2163454196, i64 2163454224}
!129 = !{i64 2163454595, i64 2163454406, i64 2163454456, i64 2163454502, i64 2163454530}
!130 = !{i64 2163456021, i64 2163455830, i64 2163455882, i64 2163455928, i64 2163455956}
!131 = !{i64 2163456579, i64 2163456388, i64 2163456440, i64 2163456486, i64 2163456514}
!132 = !{i64 2163456653, i64 2163456682, i64 2163456728, i64 2163456786, i64 2163456840, i64 2163456894, i64 2163456949, i64 2163456980, i64 2163457288, i64 2163457294, i64 2163457341, i64 2163457364, i64 2163457390}
!133 = !{i64 2163457873, i64 2163457684, i64 2163457734, i64 2163457780, i64 2163457808}
!134 = !{i64 2163458179, i64 2163457990, i64 2163458040, i64 2163458086, i64 2163458114}
!135 = !{i64 2163077585, i64 2163077394, i64 2163077446, i64 2163077492, i64 2163077520}
!136 = !{i64 2163078143, i64 2163077952, i64 2163078004, i64 2163078050, i64 2163078078}
!137 = !{i64 2163078217, i64 2163078246, i64 2163078292, i64 2163078350, i64 2163078404, i64 2163078458, i64 2163078513, i64 2163078544, i64 2163078852, i64 2163078858, i64 2163078905, i64 2163078928, i64 2163078954}
!138 = !{i64 2163079437, i64 2163079248, i64 2163079298, i64 2163079344, i64 2163079372}
!139 = !{i64 2163079743, i64 2163079554, i64 2163079604, i64 2163079650, i64 2163079678}
