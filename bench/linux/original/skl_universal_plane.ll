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
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %284, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1328
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 1324
  store i32 %2, ptr %8, align 4
  %9 = shl i32 %1, 3
  %10 = add i32 %9, %2
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %4, i64 1336
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2650
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = zext nneg i32 %1 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 19
  %26 = icmp ult i32 %2, 3
  %27 = icmp eq i32 %2, 0
  %28 = select i1 %25, i1 %26, i1 %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 5992
  %31 = getelementptr [4 x ptr], ptr %30, i64 0, i64 %18
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %22, %6
  %34 = phi ptr [ %32, %29 ], [ null, %22 ], [ null, %6 ]
  tail call void @intel_fbc_add_plane(ptr noundef %34, ptr noundef %4) #11
  %35 = getelementptr inbounds i8, ptr %0, i64 2632
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %36, 10
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %4, i64 1360
  store ptr @icl_plane_min_width, ptr %39, align 8
  %40 = load i16, ptr %35, align 8
  %41 = icmp ugt i16 %40, 10
  %42 = icmp ult i32 %2, 3
  %43 = and i1 %42, %41
  %44 = getelementptr inbounds i8, ptr %4, i64 1368
  %45 = select i1 %43, ptr @icl_hdr_plane_max_width, ptr @icl_sdr_plane_max_width
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 1376
  store ptr @icl_plane_max_height, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 1432
  store ptr @icl_plane_min_cdclk, ptr %47, align 8
  br label %55

48:                                               ; preds = %33
  %49 = icmp eq i16 %36, 10
  %50 = getelementptr inbounds i8, ptr %4, i64 1368
  %51 = getelementptr inbounds i8, ptr %4, i64 1376
  %52 = getelementptr inbounds i8, ptr %4, i64 1432
  br i1 %49, label %53, label %54

53:                                               ; preds = %48
  store ptr @glk_plane_max_width, ptr %50, align 8
  store ptr @skl_plane_max_height, ptr %51, align 8
  store ptr @glk_plane_min_cdclk, ptr %52, align 8
  br label %55

54:                                               ; preds = %48
  store ptr @skl_plane_max_width, ptr %50, align 8
  store ptr @skl_plane_max_height, ptr %51, align 8
  store ptr @skl_plane_min_cdclk, ptr %52, align 8
  br label %55

55:                                               ; preds = %54, %53, %38
  %56 = getelementptr inbounds i8, ptr %4, i64 1384
  store ptr @skl_plane_max_stride, ptr %56, align 8
  %57 = load i16, ptr %35, align 8
  %58 = icmp ugt i16 %57, 10
  %59 = getelementptr inbounds i8, ptr %4, i64 1392
  %60 = getelementptr inbounds i8, ptr %4, i64 1400
  %61 = getelementptr inbounds i8, ptr %4, i64 1408
  %62 = select i1 %58, ptr @icl_plane_update_noarm, ptr @skl_plane_update_noarm
  %63 = select i1 %58, ptr @icl_plane_update_arm, ptr @skl_plane_update_arm
  %64 = select i1 %58, ptr @icl_plane_disable_arm, ptr @skl_plane_disable_arm
  store ptr %62, ptr %59, align 8
  store ptr %63, ptr %60, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 1416
  store ptr @skl_plane_get_hw_state, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 1424
  store ptr @skl_plane_check, ptr %66, align 8
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %55
  %69 = load i16, ptr %35, align 8
  %70 = add i16 %69, -9
  %71 = icmp ult i16 %70, 2
  %72 = zext i1 %71 to i8
  %73 = getelementptr inbounds i8, ptr %4, i64 1332
  store i8 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %4, i64 1440
  store ptr @skl_plane_async_flip, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 1448
  store ptr @skl_plane_enable_flip_done, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 1456
  store ptr @skl_plane_disable_flip_done, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %55
  %78 = load i16, ptr %35, align 8
  %79 = icmp ugt i16 %78, 10
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = icmp ult i32 %2, 3
  br i1 %81, label %124, label %82

82:                                               ; preds = %80
  %83 = icmp ugt i16 %78, 12
  br i1 %83, label %94, label %84

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %0, i64 7188
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = and i64 %87, 256
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 96, i64 24
  br label %94

94:                                               ; preds = %90, %84, %82
  %95 = phi i64 [ 24, %84 ], [ 24, %82 ], [ %93, %90 ]
  %96 = zext nneg i32 %2 to i64
  %97 = shl nuw i64 1, %96
  %98 = and i64 %95, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 25, i32 21
  %101 = select i1 %99, ptr @icl_sdr_uv_plane_formats, ptr @icl_sdr_y_plane_formats
  br label %124

102:                                              ; preds = %77
  %103 = icmp eq i16 %78, 10
  %104 = getelementptr inbounds i8, ptr %0, i64 7184
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 100663296
  %107 = icmp eq i32 %106, 0
  br i1 %103, label %108, label %113

108:                                              ; preds = %102
  %109 = icmp ult i32 %2, 2
  %110 = and i1 %107, %109
  %111 = select i1 %110, i32 19, i32 15
  %112 = select i1 %110, ptr @glk_planar_formats, ptr @skl_plane_formats
  br label %124

113:                                              ; preds = %102
  br i1 %107, label %114, label %120

114:                                              ; preds = %113
  %115 = icmp ne i16 %78, 9
  %116 = icmp ne i32 %1, 2
  %117 = or i1 %116, %115
  %118 = icmp ult i32 %2, 2
  %119 = and i1 %118, %117
  br label %120

120:                                              ; preds = %114, %113
  %121 = phi i1 [ false, %113 ], [ %119, %114 ]
  %122 = select i1 %121, i32 16, i32 15
  %123 = select i1 %121, ptr @skl_planar_formats, ptr @skl_plane_formats
  br label %124

124:                                              ; preds = %120, %108, %94, %80
  %125 = phi i32 [ %111, %108 ], [ %122, %120 ], [ 29, %80 ], [ %100, %94 ]
  %126 = phi ptr [ %112, %108 ], [ %123, %120 ], [ @icl_hdr_plane_formats, %80 ], [ %101, %94 ]
  %127 = icmp ugt i16 %78, 11
  %128 = select i1 %127, ptr @gen12_plane_funcs, ptr @skl_plane_funcs
  %129 = zext i1 %67 to i32
  %130 = icmp ult i16 %78, 13
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = getelementptr i8, ptr %0, i64 7188
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 512
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131, %124
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i8 [ 24, %136 ], [ 8, %131 ]
  %139 = icmp ult i16 %78, 12
  %140 = or disjoint i8 %138, 32
  %141 = select i1 %139, i8 %140, i8 %138
  %142 = getelementptr inbounds i8, ptr %0, i64 7184
  %143 = getelementptr i8, ptr %0, i64 7188
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2048
  %146 = icmp ne i32 %145, 0
  %147 = icmp ugt i16 %78, 13
  %148 = or i1 %147, %146
  %149 = or disjoint i8 %141, 64
  %150 = select i1 %148, i8 %149, i8 %141
  %151 = and i32 %144, 512
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %137
  %154 = getelementptr inbounds i8, ptr %0, i64 7201
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %169, !prof !16

157:                                              ; preds = %153
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #11, !srcloc !17
  %158 = getelementptr inbounds i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #11
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %161, align 8
  br label %167

167:                                              ; preds = %165, %157
  %168 = phi ptr [ %166, %165 ], [ %163, %157 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %160, ptr noundef %168, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2249, i32 2313, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #11, !srcloc !20
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #11, !srcloc !21
  br label %169

169:                                              ; preds = %167, %153
  %170 = load i8, ptr %154, align 1
  %171 = add i8 %170, -1
  %172 = icmp ult i8 %171, 4
  br i1 %172, label %190, label %173

173:                                              ; preds = %169, %137
  %174 = load i16, ptr %35, align 8
  %175 = icmp ugt i16 %174, 10
  br i1 %175, label %186, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %142, align 4
  %178 = and i32 %177, 268435456
  %179 = icmp eq i32 %178, 0
  %180 = icmp ne i32 %1, 2
  br i1 %179, label %181, label %184

181:                                              ; preds = %176
  %182 = icmp ult i32 %2, 2
  %183 = and i1 %180, %182
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i1 [ %183, %181 ], [ %180, %176 ]
  br i1 %185, label %186, label %190

186:                                              ; preds = %184, %173
  %187 = icmp ugt i16 %174, 11
  %188 = select i1 %187, i8 3, i8 1
  %189 = or i8 %188, %150
  br label %190

190:                                              ; preds = %186, %184, %169
  %191 = phi i8 [ %150, %184 ], [ %189, %186 ], [ %150, %169 ]
  %192 = load i16, ptr %35, align 8
  %193 = icmp ult i16 %192, 12
  br i1 %193, label %248, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %143, align 4
  %196 = zext i32 %195 to i64
  %197 = and i64 %196, 192
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %248

199:                                              ; preds = %194
  %200 = and i64 %196, 32
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %222, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %0, i64 7201
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %218, !prof !16

206:                                              ; preds = %202
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #11, !srcloc !22
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @dev_driver_string(ptr noundef %208) #11
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load ptr, ptr %210, align 8
  br label %216

216:                                              ; preds = %214, %206
  %217 = phi ptr [ %215, %214 ], [ %212, %206 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %209, ptr noundef %217, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2271, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #11, !srcloc !25
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #11, !srcloc !26
  br label %218

218:                                              ; preds = %216, %202
  %219 = load i8, ptr %203, align 1
  %220 = add i8 %219, -1
  %221 = icmp ult i8 %220, 12
  br i1 %221, label %248, label %222

222:                                              ; preds = %218, %199
  %223 = load i32, ptr %143, align 4
  %224 = and i32 %223, 512
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %246, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %0, i64 7201
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %242, !prof !16

230:                                              ; preds = %226
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #11, !srcloc !27
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr @dev_driver_string(ptr noundef %232) #11
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = load ptr, ptr %234, align 8
  br label %240

240:                                              ; preds = %238, %230
  %241 = phi ptr [ %239, %238 ], [ %236, %230 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %233, ptr noundef %241, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2275, i32 2313, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #11, !srcloc !30
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #11, !srcloc !31
  br label %242

242:                                              ; preds = %240, %226
  %243 = load i8, ptr %227, align 1
  %244 = add i8 %243, -1
  %245 = icmp ult i8 %244, 4
  br i1 %245, label %248, label %246

246:                                              ; preds = %242, %222
  %247 = icmp ult i32 %2, 5
  br label %248

248:                                              ; preds = %246, %242, %218, %194, %190
  %249 = phi i1 [ %247, %246 ], [ false, %190 ], [ false, %218 ], [ false, %194 ], [ false, %242 ]
  %250 = or i8 %191, 4
  %251 = select i1 %249, i8 %250, i8 %191
  %252 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext %251) #11
  %253 = add i32 %2, 1
  %254 = add i32 %1, 65
  %255 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %128, ptr noundef nonnull %126, i32 noundef %125, ptr noundef %252, i32 noundef %129, ptr noundef nonnull @.str.4, i32 noundef %253, i32 noundef %254) #11
  tail call void @kfree(ptr noundef %252) #11
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %281

257:                                              ; preds = %248
  %258 = load i16, ptr %35, align 8
  %259 = icmp ugt i16 %258, 12
  %260 = select i1 %259, i32 5, i32 15
  %261 = icmp ugt i16 %258, 10
  %262 = or disjoint i32 %260, 16
  %263 = select i1 %261, i32 %262, i32 %260
  %264 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %4, i32 noundef 1, i32 noundef %263) #11
  %265 = load i16, ptr %35, align 8
  %266 = icmp ugt i16 %265, 9
  %267 = select i1 %266, i32 7, i32 3
  %268 = tail call i32 @drm_plane_create_color_properties(ptr noundef %4, i32 noundef %267, i32 noundef 3, i32 noundef 1, i32 noundef 0) #11
  %269 = tail call i32 @drm_plane_create_alpha_property(ptr noundef %4) #11
  %270 = tail call i32 @drm_plane_create_blend_mode_property(ptr noundef %4, i32 noundef 7) #11
  %271 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %4, i32 noundef %2) #11
  %272 = load i16, ptr %35, align 8
  %273 = icmp ugt i16 %272, 11
  br i1 %273, label %274, label %275

274:                                              ; preds = %257
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %4) #11
  br label %275

275:                                              ; preds = %274, %257
  %276 = load i16, ptr %35, align 8
  %277 = icmp ugt i16 %276, 10
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = tail call i32 @drm_plane_create_scaling_filter_property(ptr noundef %4, i32 noundef 3) #11
  br label %280

280:                                              ; preds = %278, %275
  tail call void @intel_plane_helper_add(ptr noundef %4) #11
  br label %284

281:                                              ; preds = %248
  tail call void @intel_plane_free(ptr noundef %4) #11
  %282 = sext i32 %255 to i64
  %283 = inttoptr i64 %282 to ptr
  br label %284

284:                                              ; preds = %281, %280, %3
  %285 = phi ptr [ %283, %281 ], [ %4, %280 ], [ %4, %3 ]
  ret ptr %285
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %122 [label %102], !srcloc !44

102:                                              ; preds = %89
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #11, !srcloc !46
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %109 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext true, i32 %99, i64 noundef %101, i32 noundef 4, i1 noundef zeroext true) #11
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !51

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %89
  %123 = icmp ult i32 %99, 262144
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %4, i64 7404
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %99
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ %99, %122 ]
  %130 = getelementptr inbounds i8, ptr %4, i64 7368
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %133) #11, !srcloc !53
  %134 = add i32 %96, %97
  %135 = add i32 %134, 459148
  %136 = or disjoint i32 %94, %95
  %137 = icmp slt i32 %93, 0
  %138 = select i1 %137, i32 %136, i32 0
  %139 = zext i32 %138 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %160 [label %140], !srcloc !44

140:                                              ; preds = %128
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #11, !srcloc !46
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %147 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %151, i1 noundef zeroext true, i32 %135, i64 noundef %139, i32 noundef 4, i1 noundef zeroext true) #11
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !51

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %128
  %161 = icmp ult i32 %135, 262144
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %4, i64 7404
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %135
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i32 [ %165, %162 ], [ %135, %160 ]
  %168 = load ptr, ptr %130, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr elementtype(i32) %170) #11, !srcloc !53
  %171 = add i32 %96, %97
  %172 = add i32 %171, 459152
  %173 = add i32 %71, -65536
  %174 = add nuw nsw i32 %65, 65535
  %175 = and i32 %174, 65535
  %176 = or disjoint i32 %173, %175
  %177 = zext i32 %176 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %198 [label %178], !srcloc !44

178:                                              ; preds = %166
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #11, !srcloc !46
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %185 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %189, i1 noundef zeroext true, i32 %172, i64 noundef %177, i32 noundef 4, i1 noundef zeroext true) #11
  br label %191

191:                                              ; preds = %187, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !51

195:                                              ; preds = %191
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %191, %178, %166
  %199 = icmp ult i32 %172, 262144
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %4, i64 7404
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %172
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi i32 [ %203, %200 ], [ %172, %198 ]
  %206 = load ptr, ptr %130, align 8
  %207 = zext i32 %205 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %176, ptr elementtype(i32) %208) #11, !srcloc !53
  %209 = add i32 %96, %97
  %210 = add i32 %209, 459156
  %211 = getelementptr inbounds i8, ptr %2, i64 416
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %234 [label %214], !srcloc !44

214:                                              ; preds = %204
  %215 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %216 = zext i32 %215 to i64
  %217 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %216) #11, !srcloc !46
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %214
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %221 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %225, i1 noundef zeroext true, i32 %210, i64 noundef %213, i32 noundef 4, i1 noundef zeroext true) #11
  br label %227

227:                                              ; preds = %223, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %228 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %234, label %231, !prof !51

231:                                              ; preds = %227
  %232 = tail call i64 @llvm.read_register.i64(metadata !0)
  %233 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %232) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %233)
  br label %234

234:                                              ; preds = %231, %227, %214, %204
  %235 = icmp ult i32 %210, 262144
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %4, i64 7404
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %210
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi i32 [ %239, %236 ], [ %210, %234 ]
  %242 = load ptr, ptr %130, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %212, ptr elementtype(i32) %244) #11, !srcloc !53
  %245 = add i32 %96, %97
  %246 = add i32 %245, 459160
  %247 = getelementptr inbounds i8, ptr %2, i64 192
  %248 = load i16, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %2, i64 420
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 134217727
  %252 = icmp ugt i16 %248, -257
  %253 = or disjoint i32 %251, -2147483648
  %254 = select i1 %252, i32 %251, i32 %253
  %255 = zext i32 %254 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %276 [label %256], !srcloc !44

256:                                              ; preds = %240
  %257 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %258 = zext i32 %257 to i64
  %259 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %258) #11, !srcloc !46
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %256
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %263 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %267, i1 noundef zeroext true, i32 %246, i64 noundef %255, i32 noundef 4, i1 noundef zeroext true) #11
  br label %269

269:                                              ; preds = %265, %262
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %270 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %276, label %273, !prof !51

273:                                              ; preds = %269
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %274) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %275)
  br label %276

276:                                              ; preds = %273, %269, %256, %240
  %277 = icmp ult i32 %246, 262144
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %4, i64 7404
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %246
  br label %282

282:                                              ; preds = %278, %276
  %283 = phi i32 [ %281, %278 ], [ %246, %276 ]
  %284 = load ptr, ptr %130, align 8
  %285 = zext i32 %283 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %254, ptr elementtype(i32) %286) #11, !srcloc !53
  %287 = add i32 %96, %97
  %288 = add i32 %287, 459168
  %289 = load i16, ptr %247, align 8
  %290 = lshr i16 %289, 8
  %291 = zext nneg i16 %290 to i32
  %292 = getelementptr inbounds i8, ptr %2, i64 424
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 16777215
  %295 = shl nuw i32 %291, 24
  %296 = or disjoint i32 %295, %294
  %297 = zext i32 %296 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %318 [label %298], !srcloc !44

298:                                              ; preds = %282
  %299 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %300 = zext i32 %299 to i64
  %301 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %300) #11, !srcloc !46
  %302 = icmp ult i8 %301, 2
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %298
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %305 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %309, i1 noundef zeroext true, i32 %288, i64 noundef %297, i32 noundef 4, i1 noundef zeroext true) #11
  br label %311

311:                                              ; preds = %307, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %312 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %318, label %315, !prof !51

315:                                              ; preds = %311
  %316 = tail call i64 @llvm.read_register.i64(metadata !0)
  %317 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %316) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %317)
  br label %318

318:                                              ; preds = %315, %311, %298, %282
  %319 = icmp ult i32 %288, 262144
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %4, i64 7404
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, %288
  br label %324

324:                                              ; preds = %320, %318
  %325 = phi i32 [ %323, %320 ], [ %288, %318 ]
  %326 = load ptr, ptr %130, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %296, ptr elementtype(i32) %328) #11, !srcloc !53
  %329 = add i32 %96, %97
  %330 = add i32 %329, 459172
  %331 = shl i32 %59, 16
  %332 = and i32 %57, 65535
  %333 = or disjoint i32 %331, %332
  %334 = zext i32 %333 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %355 [label %335], !srcloc !44

335:                                              ; preds = %324
  %336 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %337 = zext i32 %336 to i64
  %338 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %337) #11, !srcloc !46
  %339 = icmp ult i8 %338, 2
  tail call void @llvm.assume(i1 %339)
  %340 = icmp eq i8 %338, 0
  br i1 %340, label %355, label %341

341:                                              ; preds = %335
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %342 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %342, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %346, i1 noundef zeroext true, i32 %330, i64 noundef %334, i32 noundef 4, i1 noundef zeroext true) #11
  br label %348

348:                                              ; preds = %344, %341
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %349 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %350 = icmp ult i8 %349, 2
  tail call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %355, label %352, !prof !51

352:                                              ; preds = %348
  %353 = tail call i64 @llvm.read_register.i64(metadata !0)
  %354 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %353) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %354)
  br label %355

355:                                              ; preds = %352, %348, %335, %324
  %356 = icmp ult i32 %330, 262144
  br i1 %356, label %357, label %361

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %4, i64 7404
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, %330
  br label %361

361:                                              ; preds = %357, %355
  %362 = phi i32 [ %360, %357 ], [ %330, %355 ]
  %363 = load ptr, ptr %130, align 8
  %364 = zext i32 %362 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %333, ptr elementtype(i32) %365) #11, !srcloc !53
  %366 = getelementptr inbounds i8, ptr %48, i64 120
  %367 = load i64, ptr %366, align 8
  %368 = tail call zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %367) #11
  br i1 %368, label %369, label %443

369:                                              ; preds = %361
  %370 = add i32 %96, %97
  %371 = add i32 %370, 459188
  %372 = getelementptr inbounds i8, ptr %2, i64 448
  %373 = load i64, ptr %372, align 8
  %374 = trunc i64 %373 to i32
  %375 = and i64 %373, 4294967295
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %396 [label %376], !srcloc !44

376:                                              ; preds = %369
  %377 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %378 = zext i32 %377 to i64
  %379 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %378) #11, !srcloc !46
  %380 = icmp ult i8 %379, 2
  tail call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %376
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %383 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %387, i1 noundef zeroext true, i32 %371, i64 noundef %375, i32 noundef 4, i1 noundef zeroext true) #11
  br label %389

389:                                              ; preds = %385, %382
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %390 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %391 = icmp ult i8 %390, 2
  tail call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %396, label %393, !prof !51

393:                                              ; preds = %389
  %394 = tail call i64 @llvm.read_register.i64(metadata !0)
  %395 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %394) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %395)
  br label %396

396:                                              ; preds = %393, %389, %376, %369
  %397 = icmp ult i32 %371, 262144
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %4, i64 7404
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, %371
  br label %402

402:                                              ; preds = %398, %396
  %403 = phi i32 [ %401, %398 ], [ %371, %396 ]
  %404 = load ptr, ptr %130, align 8
  %405 = zext i32 %403 to i64
  %406 = getelementptr i8, ptr %404, i64 %405
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %374, ptr elementtype(i32) %406) #11, !srcloc !53
  %407 = add i32 %96, %97
  %408 = add i32 %407, 459192
  %409 = load i64, ptr %372, align 8
  %410 = lshr i64 %409, 32
  %411 = trunc i64 %410 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %432 [label %412], !srcloc !44

412:                                              ; preds = %402
  %413 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %414 = zext i32 %413 to i64
  %415 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %414) #11, !srcloc !46
  %416 = icmp ult i8 %415, 2
  tail call void @llvm.assume(i1 %416)
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %412
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %419 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %419, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %423, i1 noundef zeroext true, i32 %408, i64 noundef %410, i32 noundef 4, i1 noundef zeroext true) #11
  br label %425

425:                                              ; preds = %421, %418
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %426 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %427 = icmp ult i8 %426, 2
  tail call void @llvm.assume(i1 %427)
  %428 = icmp eq i8 %426, 0
  br i1 %428, label %432, label %429, !prof !51

429:                                              ; preds = %425
  %430 = tail call i64 @llvm.read_register.i64(metadata !0)
  %431 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %430) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %431)
  br label %432

432:                                              ; preds = %429, %425, %412, %402
  %433 = icmp ult i32 %408, 262144
  br i1 %433, label %434, label %438

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %4, i64 7404
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, %408
  br label %438

438:                                              ; preds = %434, %432
  %439 = phi i32 [ %437, %434 ], [ %408, %432 ]
  %440 = load ptr, ptr %130, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %411, ptr elementtype(i32) %442) #11, !srcloc !53
  br label %443

443:                                              ; preds = %438, %361
  %444 = getelementptr inbounds i8, ptr %4, i64 7168
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 28
  %447 = load i64, ptr %446, align 4
  %448 = and i64 %447, 512
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %490

450:                                              ; preds = %443
  %451 = getelementptr inbounds i8, ptr %4, i64 2632
  %452 = load i16, ptr %451, align 8
  %453 = icmp ult i16 %452, 20
  br i1 %453, label %454, label %490

454:                                              ; preds = %450
  %455 = add i32 %96, %97
  %456 = add i32 %455, 459200
  %457 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef %19)
  %458 = zext i32 %457 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %479 [label %459], !srcloc !44

459:                                              ; preds = %454
  %460 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %461 = zext i32 %460 to i64
  %462 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %461) #11, !srcloc !46
  %463 = icmp ult i8 %462, 2
  tail call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %479, label %465

465:                                              ; preds = %459
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %466 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %466, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %470, i1 noundef zeroext true, i32 %456, i64 noundef %458, i32 noundef 4, i1 noundef zeroext true) #11
  br label %472

472:                                              ; preds = %468, %465
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %473 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %474 = icmp ult i8 %473, 2
  tail call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %479, label %476, !prof !51

476:                                              ; preds = %472
  %477 = tail call i64 @llvm.read_register.i64(metadata !0)
  %478 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %477) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %478)
  br label %479

479:                                              ; preds = %476, %472, %459, %454
  %480 = icmp ult i32 %456, 262144
  br i1 %480, label %481, label %485

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %4, i64 7404
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, %456
  br label %485

485:                                              ; preds = %481, %479
  %486 = phi i32 [ %484, %481 ], [ %456, %479 ]
  %487 = load ptr, ptr %130, align 8
  %488 = zext i32 %486 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %457, ptr elementtype(i32) %489) #11, !srcloc !53
  br label %490

490:                                              ; preds = %485, %450, %443
  %491 = getelementptr inbounds i8, ptr %4, i64 2632
  %492 = load i16, ptr %491, align 8
  %493 = icmp ugt i16 %492, 10
  %494 = icmp ult i32 %6, 3
  %495 = and i1 %494, %493
  br i1 %495, label %496, label %533

496:                                              ; preds = %490
  %497 = or disjoint i32 %96, %97
  %498 = add i32 %497, 459208
  %499 = getelementptr inbounds i8, ptr %2, i64 388
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %522 [label %502], !srcloc !44

502:                                              ; preds = %496
  %503 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %504 = zext i32 %503 to i64
  %505 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %504) #11, !srcloc !46
  %506 = icmp ult i8 %505, 2
  tail call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %522, label %508

508:                                              ; preds = %502
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %509 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %509, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %513, i1 noundef zeroext true, i32 %498, i64 noundef %501, i32 noundef 4, i1 noundef zeroext true) #11
  br label %515

515:                                              ; preds = %511, %508
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %516 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %517 = icmp ult i8 %516, 2
  tail call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %522, label %519, !prof !51

519:                                              ; preds = %515
  %520 = tail call i64 @llvm.read_register.i64(metadata !0)
  %521 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %520) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %521)
  br label %522

522:                                              ; preds = %519, %515, %502, %496
  %523 = icmp ult i32 %498, 262144
  br i1 %523, label %524, label %528

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %4, i64 7404
  %526 = load i32, ptr %525, align 4
  %527 = add i32 %526, %498
  br label %528

528:                                              ; preds = %524, %522
  %529 = phi i32 [ %527, %524 ], [ %498, %522 ]
  %530 = load ptr, ptr %130, align 8
  %531 = zext i32 %529 to i64
  %532 = getelementptr i8, ptr %530, i64 %531
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %500, ptr elementtype(i32) %532) #11, !srcloc !53
  br label %533

533:                                              ; preds = %528, %490
  %534 = add i32 %96, %97
  %535 = add i32 %534, 459212
  %536 = zext i32 %91 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %557 [label %537], !srcloc !44

537:                                              ; preds = %533
  %538 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %539 = zext i32 %538 to i64
  %540 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %539) #11, !srcloc !46
  %541 = icmp ult i8 %540, 2
  tail call void @llvm.assume(i1 %541)
  %542 = icmp eq i8 %540, 0
  br i1 %542, label %557, label %543

543:                                              ; preds = %537
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %544 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %544, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %548, i1 noundef zeroext true, i32 %535, i64 noundef %536, i32 noundef 4, i1 noundef zeroext true) #11
  br label %550

550:                                              ; preds = %546, %543
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %551 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %552 = icmp ult i8 %551, 2
  tail call void @llvm.assume(i1 %552)
  %553 = icmp eq i8 %551, 0
  br i1 %553, label %557, label %554, !prof !51

554:                                              ; preds = %550
  %555 = tail call i64 @llvm.read_register.i64(metadata !0)
  %556 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %555) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %556)
  br label %557

557:                                              ; preds = %554, %550, %537, %533
  %558 = icmp ult i32 %535, 262144
  br i1 %558, label %559, label %563

559:                                              ; preds = %557
  %560 = getelementptr inbounds i8, ptr %4, i64 7404
  %561 = load i32, ptr %560, align 4
  %562 = add i32 %561, %535
  br label %563

563:                                              ; preds = %559, %557
  %564 = phi i32 [ %562, %559 ], [ %535, %557 ]
  %565 = load ptr, ptr %130, align 8
  %566 = zext i32 %564 to i64
  %567 = getelementptr i8, ptr %565, i64 %566
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %567) #11, !srcloc !53
  %568 = getelementptr inbounds i8, ptr %48, i64 72
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 21
  %571 = load i8, ptr %570, align 1, !range !42, !noundef !43
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %1014, label %573

573:                                              ; preds = %563
  %574 = load i16, ptr %491, align 8
  %575 = icmp ugt i16 %574, 10
  %576 = and i1 %494, %575
  br i1 %576, label %577, label %1014

577:                                              ; preds = %573
  %578 = load ptr, ptr %0, align 8
  %579 = load i32, ptr %7, align 8
  %580 = load i32, ptr %5, align 4
  %581 = getelementptr inbounds i8, ptr %2, i64 200
  %582 = load i32, ptr %581, align 8
  %583 = zext i32 %582 to i64
  %584 = getelementptr [3 x [9 x i16]], ptr @icl_program_input_csc.input_csc_matrix, i64 0, i64 %583
  %585 = shl i32 %579, 12
  %586 = shl i32 %580, 8
  %587 = add i32 %586, %585
  %588 = add i32 %587, 459232
  %589 = load i16, ptr %584, align 2
  %590 = zext i16 %589 to i32
  %591 = shl nuw i32 %590, 16
  %592 = getelementptr i8, ptr %584, i64 2
  %593 = load i16, ptr %592, align 2
  %594 = zext i16 %593 to i32
  %595 = or disjoint i32 %591, %594
  %596 = zext i32 %595 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %617 [label %597], !srcloc !44

597:                                              ; preds = %577
  %598 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %599 = zext i32 %598 to i64
  %600 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %599) #11, !srcloc !46
  %601 = icmp ult i8 %600, 2
  tail call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %617, label %603

603:                                              ; preds = %597
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %604 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %610, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %608, i1 noundef zeroext true, i32 %588, i64 noundef %596, i32 noundef 4, i1 noundef zeroext true) #11
  br label %610

610:                                              ; preds = %606, %603
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %611 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %612 = icmp ult i8 %611, 2
  tail call void @llvm.assume(i1 %612)
  %613 = icmp eq i8 %611, 0
  br i1 %613, label %617, label %614, !prof !51

614:                                              ; preds = %610
  %615 = tail call i64 @llvm.read_register.i64(metadata !0)
  %616 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %615) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %616)
  br label %617

617:                                              ; preds = %614, %610, %597, %577
  %618 = icmp ult i32 %588, 262144
  br i1 %618, label %619, label %623

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %578, i64 7404
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, %588
  br label %623

623:                                              ; preds = %619, %617
  %624 = phi i32 [ %622, %619 ], [ %588, %617 ]
  %625 = getelementptr inbounds i8, ptr %578, i64 7368
  %626 = load ptr, ptr %625, align 8
  %627 = zext i32 %624 to i64
  %628 = getelementptr i8, ptr %626, i64 %627
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %595, ptr elementtype(i32) %628) #11, !srcloc !53
  %629 = add i32 %587, 459236
  %630 = getelementptr i8, ptr %584, i64 4
  %631 = load i16, ptr %630, align 2
  %632 = zext i16 %631 to i32
  %633 = shl nuw i32 %632, 16
  %634 = zext i32 %633 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %655 [label %635], !srcloc !44

635:                                              ; preds = %623
  %636 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %637 = zext i32 %636 to i64
  %638 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %637) #11, !srcloc !46
  %639 = icmp ult i8 %638, 2
  tail call void @llvm.assume(i1 %639)
  %640 = icmp eq i8 %638, 0
  br i1 %640, label %655, label %641

641:                                              ; preds = %635
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %642 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %648, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds i8, ptr %642, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %646, i1 noundef zeroext true, i32 %629, i64 noundef %634, i32 noundef 4, i1 noundef zeroext true) #11
  br label %648

648:                                              ; preds = %644, %641
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %649 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %650 = icmp ult i8 %649, 2
  tail call void @llvm.assume(i1 %650)
  %651 = icmp eq i8 %649, 0
  br i1 %651, label %655, label %652, !prof !51

652:                                              ; preds = %648
  %653 = tail call i64 @llvm.read_register.i64(metadata !0)
  %654 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %653) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %654)
  br label %655

655:                                              ; preds = %652, %648, %635, %623
  %656 = icmp ult i32 %629, 262144
  br i1 %656, label %657, label %661

657:                                              ; preds = %655
  %658 = getelementptr inbounds i8, ptr %578, i64 7404
  %659 = load i32, ptr %658, align 4
  %660 = add i32 %659, %629
  br label %661

661:                                              ; preds = %657, %655
  %662 = phi i32 [ %660, %657 ], [ %629, %655 ]
  %663 = load ptr, ptr %625, align 8
  %664 = zext i32 %662 to i64
  %665 = getelementptr i8, ptr %663, i64 %664
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %633, ptr elementtype(i32) %665) #11, !srcloc !53
  %666 = add i32 %587, 459240
  %667 = getelementptr i8, ptr %584, i64 6
  %668 = load i16, ptr %667, align 2
  %669 = zext i16 %668 to i32
  %670 = shl nuw i32 %669, 16
  %671 = getelementptr i8, ptr %584, i64 8
  %672 = load i16, ptr %671, align 2
  %673 = zext i16 %672 to i32
  %674 = or disjoint i32 %670, %673
  %675 = zext i32 %674 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %696 [label %676], !srcloc !44

676:                                              ; preds = %661
  %677 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %678 = zext i32 %677 to i64
  %679 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %678) #11, !srcloc !46
  %680 = icmp ult i8 %679, 2
  tail call void @llvm.assume(i1 %680)
  %681 = icmp eq i8 %679, 0
  br i1 %681, label %696, label %682

682:                                              ; preds = %676
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %683 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %689, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds i8, ptr %683, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %687, i1 noundef zeroext true, i32 %666, i64 noundef %675, i32 noundef 4, i1 noundef zeroext true) #11
  br label %689

689:                                              ; preds = %685, %682
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %690 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %691 = icmp ult i8 %690, 2
  tail call void @llvm.assume(i1 %691)
  %692 = icmp eq i8 %690, 0
  br i1 %692, label %696, label %693, !prof !51

693:                                              ; preds = %689
  %694 = tail call i64 @llvm.read_register.i64(metadata !0)
  %695 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %694) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %695)
  br label %696

696:                                              ; preds = %693, %689, %676, %661
  %697 = icmp ult i32 %666, 262144
  br i1 %697, label %698, label %702

698:                                              ; preds = %696
  %699 = getelementptr inbounds i8, ptr %578, i64 7404
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, %666
  br label %702

702:                                              ; preds = %698, %696
  %703 = phi i32 [ %701, %698 ], [ %666, %696 ]
  %704 = load ptr, ptr %625, align 8
  %705 = zext i32 %703 to i64
  %706 = getelementptr i8, ptr %704, i64 %705
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %674, ptr elementtype(i32) %706) #11, !srcloc !53
  %707 = add i32 %587, 459244
  %708 = getelementptr i8, ptr %584, i64 10
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  %711 = shl nuw i32 %710, 16
  %712 = zext i32 %711 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %733 [label %713], !srcloc !44

713:                                              ; preds = %702
  %714 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %715 = zext i32 %714 to i64
  %716 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %715) #11, !srcloc !46
  %717 = icmp ult i8 %716, 2
  tail call void @llvm.assume(i1 %717)
  %718 = icmp eq i8 %716, 0
  br i1 %718, label %733, label %719

719:                                              ; preds = %713
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %720 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %721 = icmp eq ptr %720, null
  br i1 %721, label %726, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %720, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %724, i1 noundef zeroext true, i32 %707, i64 noundef %712, i32 noundef 4, i1 noundef zeroext true) #11
  br label %726

726:                                              ; preds = %722, %719
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %727 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %728 = icmp ult i8 %727, 2
  tail call void @llvm.assume(i1 %728)
  %729 = icmp eq i8 %727, 0
  br i1 %729, label %733, label %730, !prof !51

730:                                              ; preds = %726
  %731 = tail call i64 @llvm.read_register.i64(metadata !0)
  %732 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %731) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %732)
  br label %733

733:                                              ; preds = %730, %726, %713, %702
  %734 = icmp ult i32 %707, 262144
  br i1 %734, label %735, label %739

735:                                              ; preds = %733
  %736 = getelementptr inbounds i8, ptr %578, i64 7404
  %737 = load i32, ptr %736, align 4
  %738 = add i32 %737, %707
  br label %739

739:                                              ; preds = %735, %733
  %740 = phi i32 [ %738, %735 ], [ %707, %733 ]
  %741 = load ptr, ptr %625, align 8
  %742 = zext i32 %740 to i64
  %743 = getelementptr i8, ptr %741, i64 %742
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %711, ptr elementtype(i32) %743) #11, !srcloc !53
  %744 = add i32 %587, 459248
  %745 = getelementptr i8, ptr %584, i64 12
  %746 = load i16, ptr %745, align 2
  %747 = zext i16 %746 to i32
  %748 = shl nuw i32 %747, 16
  %749 = getelementptr i8, ptr %584, i64 14
  %750 = load i16, ptr %749, align 2
  %751 = zext i16 %750 to i32
  %752 = or disjoint i32 %748, %751
  %753 = zext i32 %752 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %774 [label %754], !srcloc !44

754:                                              ; preds = %739
  %755 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %756 = zext i32 %755 to i64
  %757 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %756) #11, !srcloc !46
  %758 = icmp ult i8 %757, 2
  tail call void @llvm.assume(i1 %758)
  %759 = icmp eq i8 %757, 0
  br i1 %759, label %774, label %760

760:                                              ; preds = %754
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %761 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %767, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds i8, ptr %761, i64 8
  %765 = load ptr, ptr %764, align 8
  %766 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %765, i1 noundef zeroext true, i32 %744, i64 noundef %753, i32 noundef 4, i1 noundef zeroext true) #11
  br label %767

767:                                              ; preds = %763, %760
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %768 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %769 = icmp ult i8 %768, 2
  tail call void @llvm.assume(i1 %769)
  %770 = icmp eq i8 %768, 0
  br i1 %770, label %774, label %771, !prof !51

771:                                              ; preds = %767
  %772 = tail call i64 @llvm.read_register.i64(metadata !0)
  %773 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %772) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %773)
  br label %774

774:                                              ; preds = %771, %767, %754, %739
  %775 = icmp ult i32 %744, 262144
  br i1 %775, label %776, label %780

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %578, i64 7404
  %778 = load i32, ptr %777, align 4
  %779 = add i32 %778, %744
  br label %780

780:                                              ; preds = %776, %774
  %781 = phi i32 [ %779, %776 ], [ %744, %774 ]
  %782 = load ptr, ptr %625, align 8
  %783 = zext i32 %781 to i64
  %784 = getelementptr i8, ptr %782, i64 %783
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %752, ptr elementtype(i32) %784) #11, !srcloc !53
  %785 = add i32 %587, 459252
  %786 = getelementptr i8, ptr %584, i64 16
  %787 = load i16, ptr %786, align 2
  %788 = zext i16 %787 to i32
  %789 = shl nuw i32 %788, 16
  %790 = zext i32 %789 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %811 [label %791], !srcloc !44

791:                                              ; preds = %780
  %792 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %793 = zext i32 %792 to i64
  %794 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %793) #11, !srcloc !46
  %795 = icmp ult i8 %794, 2
  tail call void @llvm.assume(i1 %795)
  %796 = icmp eq i8 %794, 0
  br i1 %796, label %811, label %797

797:                                              ; preds = %791
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %798 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %804, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds i8, ptr %798, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %802, i1 noundef zeroext true, i32 %785, i64 noundef %790, i32 noundef 4, i1 noundef zeroext true) #11
  br label %804

804:                                              ; preds = %800, %797
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %805 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %806 = icmp ult i8 %805, 2
  tail call void @llvm.assume(i1 %806)
  %807 = icmp eq i8 %805, 0
  br i1 %807, label %811, label %808, !prof !51

808:                                              ; preds = %804
  %809 = tail call i64 @llvm.read_register.i64(metadata !0)
  %810 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %809) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %810)
  br label %811

811:                                              ; preds = %808, %804, %791, %780
  %812 = icmp ult i32 %785, 262144
  br i1 %812, label %813, label %817

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %578, i64 7404
  %815 = load i32, ptr %814, align 4
  %816 = add i32 %815, %785
  br label %817

817:                                              ; preds = %813, %811
  %818 = phi i32 [ %816, %813 ], [ %785, %811 ]
  %819 = load ptr, ptr %625, align 8
  %820 = zext i32 %818 to i64
  %821 = getelementptr i8, ptr %819, i64 %820
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %789, ptr elementtype(i32) %821) #11, !srcloc !53
  %822 = add i32 %587, 459256
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %843 [label %823], !srcloc !44

823:                                              ; preds = %817
  %824 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %825 = zext i32 %824 to i64
  %826 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %825) #11, !srcloc !46
  %827 = icmp ult i8 %826, 2
  tail call void @llvm.assume(i1 %827)
  %828 = icmp eq i8 %826, 0
  br i1 %828, label %843, label %829

829:                                              ; preds = %823
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %830 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %831 = icmp eq ptr %830, null
  br i1 %831, label %836, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds i8, ptr %830, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %834, i1 noundef zeroext true, i32 %822, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %836

836:                                              ; preds = %832, %829
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %837 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %838 = icmp ult i8 %837, 2
  tail call void @llvm.assume(i1 %838)
  %839 = icmp eq i8 %837, 0
  br i1 %839, label %843, label %840, !prof !51

840:                                              ; preds = %836
  %841 = tail call i64 @llvm.read_register.i64(metadata !0)
  %842 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %841) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %842)
  br label %843

843:                                              ; preds = %840, %836, %823, %817
  %844 = icmp ult i32 %822, 262144
  br i1 %844, label %845, label %849

845:                                              ; preds = %843
  %846 = getelementptr inbounds i8, ptr %578, i64 7404
  %847 = load i32, ptr %846, align 4
  %848 = add i32 %847, %822
  br label %849

849:                                              ; preds = %845, %843
  %850 = phi i32 [ %848, %845 ], [ %822, %843 ]
  %851 = load ptr, ptr %625, align 8
  %852 = zext i32 %850 to i64
  %853 = getelementptr i8, ptr %851, i64 %852
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %853) #11, !srcloc !53
  %854 = add i32 %587, 459260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %875 [label %855], !srcloc !44

855:                                              ; preds = %849
  %856 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %857 = zext i32 %856 to i64
  %858 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %857) #11, !srcloc !46
  %859 = icmp ult i8 %858, 2
  tail call void @llvm.assume(i1 %859)
  %860 = icmp eq i8 %858, 0
  br i1 %860, label %875, label %861

861:                                              ; preds = %855
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %862 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %868, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds i8, ptr %862, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %866, i1 noundef zeroext true, i32 %854, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %868

868:                                              ; preds = %864, %861
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %869 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %870 = icmp ult i8 %869, 2
  tail call void @llvm.assume(i1 %870)
  %871 = icmp eq i8 %869, 0
  br i1 %871, label %875, label %872, !prof !51

872:                                              ; preds = %868
  %873 = tail call i64 @llvm.read_register.i64(metadata !0)
  %874 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %873) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %874)
  br label %875

875:                                              ; preds = %872, %868, %855, %849
  %876 = icmp ult i32 %854, 262144
  br i1 %876, label %877, label %881

877:                                              ; preds = %875
  %878 = getelementptr inbounds i8, ptr %578, i64 7404
  %879 = load i32, ptr %878, align 4
  %880 = add i32 %879, %854
  br label %881

881:                                              ; preds = %877, %875
  %882 = phi i32 [ %880, %877 ], [ %854, %875 ]
  %883 = load ptr, ptr %625, align 8
  %884 = zext i32 %882 to i64
  %885 = getelementptr i8, ptr %883, i64 %884
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %885) #11, !srcloc !53
  %886 = add i32 %587, 459264
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %907 [label %887], !srcloc !44

887:                                              ; preds = %881
  %888 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %889 = zext i32 %888 to i64
  %890 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %889) #11, !srcloc !46
  %891 = icmp ult i8 %890, 2
  tail call void @llvm.assume(i1 %891)
  %892 = icmp eq i8 %890, 0
  br i1 %892, label %907, label %893

893:                                              ; preds = %887
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %894 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %895 = icmp eq ptr %894, null
  br i1 %895, label %900, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds i8, ptr %894, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %898, i1 noundef zeroext true, i32 %886, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %900

900:                                              ; preds = %896, %893
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %901 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %902 = icmp ult i8 %901, 2
  tail call void @llvm.assume(i1 %902)
  %903 = icmp eq i8 %901, 0
  br i1 %903, label %907, label %904, !prof !51

904:                                              ; preds = %900
  %905 = tail call i64 @llvm.read_register.i64(metadata !0)
  %906 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %905) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %906)
  br label %907

907:                                              ; preds = %904, %900, %887, %881
  %908 = icmp ult i32 %886, 262144
  br i1 %908, label %909, label %913

909:                                              ; preds = %907
  %910 = getelementptr inbounds i8, ptr %578, i64 7404
  %911 = load i32, ptr %910, align 4
  %912 = add i32 %911, %886
  br label %913

913:                                              ; preds = %909, %907
  %914 = phi i32 [ %912, %909 ], [ %886, %907 ]
  %915 = load ptr, ptr %625, align 8
  %916 = zext i32 %914 to i64
  %917 = getelementptr i8, ptr %915, i64 %916
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %917) #11, !srcloc !53
  %918 = add i32 %587, 459268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %939 [label %919], !srcloc !44

919:                                              ; preds = %913
  %920 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %921 = zext i32 %920 to i64
  %922 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %921) #11, !srcloc !46
  %923 = icmp ult i8 %922, 2
  tail call void @llvm.assume(i1 %923)
  %924 = icmp eq i8 %922, 0
  br i1 %924, label %939, label %925

925:                                              ; preds = %919
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %926 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %932, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %926, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %930, i1 noundef zeroext true, i32 %918, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %932

932:                                              ; preds = %928, %925
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %933 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %934 = icmp ult i8 %933, 2
  tail call void @llvm.assume(i1 %934)
  %935 = icmp eq i8 %933, 0
  br i1 %935, label %939, label %936, !prof !51

936:                                              ; preds = %932
  %937 = tail call i64 @llvm.read_register.i64(metadata !0)
  %938 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %937) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %938)
  br label %939

939:                                              ; preds = %936, %932, %919, %913
  %940 = icmp ult i32 %918, 262144
  br i1 %940, label %941, label %945

941:                                              ; preds = %939
  %942 = getelementptr inbounds i8, ptr %578, i64 7404
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %943, %918
  br label %945

945:                                              ; preds = %941, %939
  %946 = phi i32 [ %944, %941 ], [ %918, %939 ]
  %947 = load ptr, ptr %625, align 8
  %948 = zext i32 %946 to i64
  %949 = getelementptr i8, ptr %947, i64 %948
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %949) #11, !srcloc !53
  %950 = add i32 %587, 459272
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %971 [label %951], !srcloc !44

951:                                              ; preds = %945
  %952 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %953 = zext i32 %952 to i64
  %954 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %953) #11, !srcloc !46
  %955 = icmp ult i8 %954, 2
  tail call void @llvm.assume(i1 %955)
  %956 = icmp eq i8 %954, 0
  br i1 %956, label %971, label %957

957:                                              ; preds = %951
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %958 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %964, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %958, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %962, i1 noundef zeroext true, i32 %950, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %964

964:                                              ; preds = %960, %957
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %965 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %966 = icmp ult i8 %965, 2
  tail call void @llvm.assume(i1 %966)
  %967 = icmp eq i8 %965, 0
  br i1 %967, label %971, label %968, !prof !51

968:                                              ; preds = %964
  %969 = tail call i64 @llvm.read_register.i64(metadata !0)
  %970 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %969) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %970)
  br label %971

971:                                              ; preds = %968, %964, %951, %945
  %972 = icmp ult i32 %950, 262144
  br i1 %972, label %973, label %977

973:                                              ; preds = %971
  %974 = getelementptr inbounds i8, ptr %578, i64 7404
  %975 = load i32, ptr %974, align 4
  %976 = add i32 %975, %950
  br label %977

977:                                              ; preds = %973, %971
  %978 = phi i32 [ %976, %973 ], [ %950, %971 ]
  %979 = load ptr, ptr %625, align 8
  %980 = zext i32 %978 to i64
  %981 = getelementptr i8, ptr %979, i64 %980
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %981) #11, !srcloc !53
  %982 = add i32 %587, 459276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1003 [label %983], !srcloc !44

983:                                              ; preds = %977
  %984 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %985 = zext i32 %984 to i64
  %986 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %985) #11, !srcloc !46
  %987 = icmp ult i8 %986, 2
  tail call void @llvm.assume(i1 %987)
  %988 = icmp eq i8 %986, 0
  br i1 %988, label %1003, label %989

989:                                              ; preds = %983
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %990 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %991 = icmp eq ptr %990, null
  br i1 %991, label %996, label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds i8, ptr %990, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %994, i1 noundef zeroext true, i32 %982, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %996

996:                                              ; preds = %992, %989
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %997 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %998 = icmp ult i8 %997, 2
  tail call void @llvm.assume(i1 %998)
  %999 = icmp eq i8 %997, 0
  br i1 %999, label %1003, label %1000, !prof !51

1000:                                             ; preds = %996
  %1001 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1002 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1001) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1002)
  br label %1003

1003:                                             ; preds = %1000, %996, %983, %977
  %1004 = icmp ult i32 %982, 262144
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %578, i64 7404
  %1007 = load i32, ptr %1006, align 4
  %1008 = add i32 %1007, %982
  br label %1009

1009:                                             ; preds = %1005, %1003
  %1010 = phi i32 [ %1008, %1005 ], [ %982, %1003 ]
  %1011 = load ptr, ptr %625, align 8
  %1012 = zext i32 %1010 to i64
  %1013 = getelementptr i8, ptr %1011, i64 %1012
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1013) #11, !srcloc !53
  br label %1014

1014:                                             ; preds = %1009, %573, %563
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  %1015 = getelementptr inbounds i8, ptr %2, i64 377
  %1016 = load i8, ptr %1015, align 1, !range !42, !noundef !43
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1410, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %0, align 8
  %1020 = load i32, ptr %5, align 4
  %1021 = load i32, ptr %7, align 8
  %1022 = shl i32 %1021, 12
  %1023 = shl i32 %1020, 8
  %1024 = add i32 %1022, %1023
  %1025 = add i32 %1024, 459280
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1046 [label %1026], !srcloc !44

1026:                                             ; preds = %1018
  %1027 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1028 = zext i32 %1027 to i64
  %1029 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1028) #11, !srcloc !46
  %1030 = icmp ult i8 %1029, 2
  tail call void @llvm.assume(i1 %1030)
  %1031 = icmp eq i8 %1029, 0
  br i1 %1031, label %1046, label %1032

1032:                                             ; preds = %1026
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1033 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds i8, ptr %1033, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1037, i1 noundef zeroext true, i32 %1025, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1039

1039:                                             ; preds = %1035, %1032
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1040 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1041 = icmp ult i8 %1040, 2
  tail call void @llvm.assume(i1 %1041)
  %1042 = icmp eq i8 %1040, 0
  br i1 %1042, label %1046, label %1043, !prof !51

1043:                                             ; preds = %1039
  %1044 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1045 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1044) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1045)
  br label %1046

1046:                                             ; preds = %1043, %1039, %1026, %1018
  %1047 = icmp ult i32 %1025, 262144
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1050 = load i32, ptr %1049, align 4
  %1051 = add i32 %1050, %1025
  br label %1052

1052:                                             ; preds = %1048, %1046
  %1053 = phi i32 [ %1051, %1048 ], [ %1025, %1046 ]
  %1054 = getelementptr inbounds i8, ptr %1019, i64 7368
  %1055 = load ptr, ptr %1054, align 8
  %1056 = zext i32 %1053 to i64
  %1057 = getelementptr i8, ptr %1055, i64 %1056
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1057) #11, !srcloc !53
  %1058 = add i32 %1024, 459284
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1079 [label %1059], !srcloc !44

1059:                                             ; preds = %1052
  %1060 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1061 = zext i32 %1060 to i64
  %1062 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1061) #11, !srcloc !46
  %1063 = icmp ult i8 %1062, 2
  tail call void @llvm.assume(i1 %1063)
  %1064 = icmp eq i8 %1062, 0
  br i1 %1064, label %1079, label %1065

1065:                                             ; preds = %1059
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1066 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1072, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %1066, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1070, i1 noundef zeroext true, i32 %1058, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1072

1072:                                             ; preds = %1068, %1065
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1073 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1074 = icmp ult i8 %1073, 2
  tail call void @llvm.assume(i1 %1074)
  %1075 = icmp eq i8 %1073, 0
  br i1 %1075, label %1079, label %1076, !prof !51

1076:                                             ; preds = %1072
  %1077 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1078 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1077) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1078)
  br label %1079

1079:                                             ; preds = %1076, %1072, %1059, %1052
  %1080 = icmp ult i32 %1058, 262144
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1079
  %1082 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %1083, %1058
  br label %1085

1085:                                             ; preds = %1081, %1079
  %1086 = phi i32 [ %1084, %1081 ], [ %1058, %1079 ]
  %1087 = load ptr, ptr %1054, align 8
  %1088 = zext i32 %1086 to i64
  %1089 = getelementptr i8, ptr %1087, i64 %1088
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1089) #11, !srcloc !53
  %1090 = add i32 %1024, 459288
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1111 [label %1091], !srcloc !44

1091:                                             ; preds = %1085
  %1092 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1093 = zext i32 %1092 to i64
  %1094 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1093) #11, !srcloc !46
  %1095 = icmp ult i8 %1094, 2
  tail call void @llvm.assume(i1 %1095)
  %1096 = icmp eq i8 %1094, 0
  br i1 %1096, label %1111, label %1097

1097:                                             ; preds = %1091
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1098 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1104, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds i8, ptr %1098, i64 8
  %1102 = load ptr, ptr %1101, align 8
  %1103 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1102, i1 noundef zeroext true, i32 %1090, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1104

1104:                                             ; preds = %1100, %1097
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1106 = icmp ult i8 %1105, 2
  tail call void @llvm.assume(i1 %1106)
  %1107 = icmp eq i8 %1105, 0
  br i1 %1107, label %1111, label %1108, !prof !51

1108:                                             ; preds = %1104
  %1109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1109) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1110)
  br label %1111

1111:                                             ; preds = %1108, %1104, %1091, %1085
  %1112 = icmp ult i32 %1090, 262144
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1115 = load i32, ptr %1114, align 4
  %1116 = add i32 %1115, %1090
  br label %1117

1117:                                             ; preds = %1113, %1111
  %1118 = phi i32 [ %1116, %1113 ], [ %1090, %1111 ]
  %1119 = load ptr, ptr %1054, align 8
  %1120 = zext i32 %1118 to i64
  %1121 = getelementptr i8, ptr %1119, i64 %1120
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1121) #11, !srcloc !53
  %1122 = add i32 %1024, 459292
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1143 [label %1123], !srcloc !44

1123:                                             ; preds = %1117
  %1124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1125 = zext i32 %1124 to i64
  %1126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1125) #11, !srcloc !46
  %1127 = icmp ult i8 %1126, 2
  tail call void @llvm.assume(i1 %1127)
  %1128 = icmp eq i8 %1126, 0
  br i1 %1128, label %1143, label %1129

1129:                                             ; preds = %1123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1130 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1136, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds i8, ptr %1130, i64 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1134, i1 noundef zeroext true, i32 %1122, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1136

1136:                                             ; preds = %1132, %1129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1138 = icmp ult i8 %1137, 2
  tail call void @llvm.assume(i1 %1138)
  %1139 = icmp eq i8 %1137, 0
  br i1 %1139, label %1143, label %1140, !prof !51

1140:                                             ; preds = %1136
  %1141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1141) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1142)
  br label %1143

1143:                                             ; preds = %1140, %1136, %1123, %1117
  %1144 = icmp ult i32 %1122, 262144
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1147 = load i32, ptr %1146, align 4
  %1148 = add i32 %1147, %1122
  br label %1149

1149:                                             ; preds = %1145, %1143
  %1150 = phi i32 [ %1148, %1145 ], [ %1122, %1143 ]
  %1151 = load ptr, ptr %1054, align 8
  %1152 = zext i32 %1150 to i64
  %1153 = getelementptr i8, ptr %1151, i64 %1152
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1153) #11, !srcloc !53
  %1154 = add i32 %1024, 459296
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1175 [label %1155], !srcloc !44

1155:                                             ; preds = %1149
  %1156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1157 = zext i32 %1156 to i64
  %1158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1157) #11, !srcloc !46
  %1159 = icmp ult i8 %1158, 2
  tail call void @llvm.assume(i1 %1159)
  %1160 = icmp eq i8 %1158, 0
  br i1 %1160, label %1175, label %1161

1161:                                             ; preds = %1155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1162 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds i8, ptr %1162, i64 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1166, i1 noundef zeroext true, i32 %1154, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1168

1168:                                             ; preds = %1164, %1161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1170 = icmp ult i8 %1169, 2
  tail call void @llvm.assume(i1 %1170)
  %1171 = icmp eq i8 %1169, 0
  br i1 %1171, label %1175, label %1172, !prof !51

1172:                                             ; preds = %1168
  %1173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1173) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1174)
  br label %1175

1175:                                             ; preds = %1172, %1168, %1155, %1149
  %1176 = icmp ult i32 %1154, 262144
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1179 = load i32, ptr %1178, align 4
  %1180 = add i32 %1179, %1154
  br label %1181

1181:                                             ; preds = %1177, %1175
  %1182 = phi i32 [ %1180, %1177 ], [ %1154, %1175 ]
  %1183 = load ptr, ptr %1054, align 8
  %1184 = zext i32 %1182 to i64
  %1185 = getelementptr i8, ptr %1183, i64 %1184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1185) #11, !srcloc !53
  %1186 = add i32 %1024, 459300
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1207 [label %1187], !srcloc !44

1187:                                             ; preds = %1181
  %1188 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1189 = zext i32 %1188 to i64
  %1190 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1189) #11, !srcloc !46
  %1191 = icmp ult i8 %1190, 2
  tail call void @llvm.assume(i1 %1191)
  %1192 = icmp eq i8 %1190, 0
  br i1 %1192, label %1207, label %1193

1193:                                             ; preds = %1187
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1194 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds i8, ptr %1194, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1198, i1 noundef zeroext true, i32 %1186, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1200

1200:                                             ; preds = %1196, %1193
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1201 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1202 = icmp ult i8 %1201, 2
  tail call void @llvm.assume(i1 %1202)
  %1203 = icmp eq i8 %1201, 0
  br i1 %1203, label %1207, label %1204, !prof !51

1204:                                             ; preds = %1200
  %1205 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1206 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1205) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1206)
  br label %1207

1207:                                             ; preds = %1204, %1200, %1187, %1181
  %1208 = icmp ult i32 %1186, 262144
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1211 = load i32, ptr %1210, align 4
  %1212 = add i32 %1211, %1186
  br label %1213

1213:                                             ; preds = %1209, %1207
  %1214 = phi i32 [ %1212, %1209 ], [ %1186, %1207 ]
  %1215 = load ptr, ptr %1054, align 8
  %1216 = zext i32 %1214 to i64
  %1217 = getelementptr i8, ptr %1215, i64 %1216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1217) #11, !srcloc !53
  %1218 = add i32 %1024, 459304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1239 [label %1219], !srcloc !44

1219:                                             ; preds = %1213
  %1220 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1221 = zext i32 %1220 to i64
  %1222 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1221) #11, !srcloc !46
  %1223 = icmp ult i8 %1222, 2
  tail call void @llvm.assume(i1 %1223)
  %1224 = icmp eq i8 %1222, 0
  br i1 %1224, label %1239, label %1225

1225:                                             ; preds = %1219
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1226 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1232, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds i8, ptr %1226, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1230, i1 noundef zeroext true, i32 %1218, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1232

1232:                                             ; preds = %1228, %1225
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1233 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1234 = icmp ult i8 %1233, 2
  tail call void @llvm.assume(i1 %1234)
  %1235 = icmp eq i8 %1233, 0
  br i1 %1235, label %1239, label %1236, !prof !51

1236:                                             ; preds = %1232
  %1237 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1238 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1237) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1238)
  br label %1239

1239:                                             ; preds = %1236, %1232, %1219, %1213
  %1240 = icmp ult i32 %1218, 262144
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1243 = load i32, ptr %1242, align 4
  %1244 = add i32 %1243, %1218
  br label %1245

1245:                                             ; preds = %1241, %1239
  %1246 = phi i32 [ %1244, %1241 ], [ %1218, %1239 ]
  %1247 = load ptr, ptr %1054, align 8
  %1248 = zext i32 %1246 to i64
  %1249 = getelementptr i8, ptr %1247, i64 %1248
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1249) #11, !srcloc !53
  %1250 = add i32 %1024, 459308
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1271 [label %1251], !srcloc !44

1251:                                             ; preds = %1245
  %1252 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1253 = zext i32 %1252 to i64
  %1254 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1253) #11, !srcloc !46
  %1255 = icmp ult i8 %1254, 2
  tail call void @llvm.assume(i1 %1255)
  %1256 = icmp eq i8 %1254, 0
  br i1 %1256, label %1271, label %1257

1257:                                             ; preds = %1251
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1258 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1264, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds i8, ptr %1258, i64 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1262, i1 noundef zeroext true, i32 %1250, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1264

1264:                                             ; preds = %1260, %1257
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1265 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1266 = icmp ult i8 %1265, 2
  tail call void @llvm.assume(i1 %1266)
  %1267 = icmp eq i8 %1265, 0
  br i1 %1267, label %1271, label %1268, !prof !51

1268:                                             ; preds = %1264
  %1269 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1270 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1269) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1270)
  br label %1271

1271:                                             ; preds = %1268, %1264, %1251, %1245
  %1272 = icmp ult i32 %1250, 262144
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1275 = load i32, ptr %1274, align 4
  %1276 = add i32 %1275, %1250
  br label %1277

1277:                                             ; preds = %1273, %1271
  %1278 = phi i32 [ %1276, %1273 ], [ %1250, %1271 ]
  %1279 = load ptr, ptr %1054, align 8
  %1280 = zext i32 %1278 to i64
  %1281 = getelementptr i8, ptr %1279, i64 %1280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1281) #11, !srcloc !53
  %1282 = add i32 %1024, 459312
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1303 [label %1283], !srcloc !44

1283:                                             ; preds = %1277
  %1284 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1285 = zext i32 %1284 to i64
  %1286 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1285) #11, !srcloc !46
  %1287 = icmp ult i8 %1286, 2
  tail call void @llvm.assume(i1 %1287)
  %1288 = icmp eq i8 %1286, 0
  br i1 %1288, label %1303, label %1289

1289:                                             ; preds = %1283
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1290 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1296, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds i8, ptr %1290, i64 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1294, i1 noundef zeroext true, i32 %1282, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1296

1296:                                             ; preds = %1292, %1289
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1297 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1298 = icmp ult i8 %1297, 2
  tail call void @llvm.assume(i1 %1298)
  %1299 = icmp eq i8 %1297, 0
  br i1 %1299, label %1303, label %1300, !prof !51

1300:                                             ; preds = %1296
  %1301 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1302 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1301) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1302)
  br label %1303

1303:                                             ; preds = %1300, %1296, %1283, %1277
  %1304 = icmp ult i32 %1282, 262144
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1307 = load i32, ptr %1306, align 4
  %1308 = add i32 %1307, %1282
  br label %1309

1309:                                             ; preds = %1305, %1303
  %1310 = phi i32 [ %1308, %1305 ], [ %1282, %1303 ]
  %1311 = load ptr, ptr %1054, align 8
  %1312 = zext i32 %1310 to i64
  %1313 = getelementptr i8, ptr %1311, i64 %1312
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1313) #11, !srcloc !53
  %1314 = add i32 %1024, 459316
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1335 [label %1315], !srcloc !44

1315:                                             ; preds = %1309
  %1316 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1317 = zext i32 %1316 to i64
  %1318 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1317) #11, !srcloc !46
  %1319 = icmp ult i8 %1318, 2
  tail call void @llvm.assume(i1 %1319)
  %1320 = icmp eq i8 %1318, 0
  br i1 %1320, label %1335, label %1321

1321:                                             ; preds = %1315
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1322 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1328, label %1324

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds i8, ptr %1322, i64 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1326, i1 noundef zeroext true, i32 %1314, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1328

1328:                                             ; preds = %1324, %1321
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1329 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1330 = icmp ult i8 %1329, 2
  tail call void @llvm.assume(i1 %1330)
  %1331 = icmp eq i8 %1329, 0
  br i1 %1331, label %1335, label %1332, !prof !51

1332:                                             ; preds = %1328
  %1333 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1334 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1333) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1334)
  br label %1335

1335:                                             ; preds = %1332, %1328, %1315, %1309
  %1336 = icmp ult i32 %1314, 262144
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1339 = load i32, ptr %1338, align 4
  %1340 = add i32 %1339, %1314
  br label %1341

1341:                                             ; preds = %1337, %1335
  %1342 = phi i32 [ %1340, %1337 ], [ %1314, %1335 ]
  %1343 = load ptr, ptr %1054, align 8
  %1344 = zext i32 %1342 to i64
  %1345 = getelementptr i8, ptr %1343, i64 %1344
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1345) #11, !srcloc !53
  %1346 = add i32 %1024, 459320
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1367 [label %1347], !srcloc !44

1347:                                             ; preds = %1341
  %1348 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1349 = zext i32 %1348 to i64
  %1350 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1349) #11, !srcloc !46
  %1351 = icmp ult i8 %1350, 2
  tail call void @llvm.assume(i1 %1351)
  %1352 = icmp eq i8 %1350, 0
  br i1 %1352, label %1367, label %1353

1353:                                             ; preds = %1347
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1354 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1360, label %1356

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds i8, ptr %1354, i64 8
  %1358 = load ptr, ptr %1357, align 8
  %1359 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1358, i1 noundef zeroext true, i32 %1346, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1360

1360:                                             ; preds = %1356, %1353
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1361 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1362 = icmp ult i8 %1361, 2
  tail call void @llvm.assume(i1 %1362)
  %1363 = icmp eq i8 %1361, 0
  br i1 %1363, label %1367, label %1364, !prof !51

1364:                                             ; preds = %1360
  %1365 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1366 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1365) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1366)
  br label %1367

1367:                                             ; preds = %1364, %1360, %1347, %1341
  %1368 = icmp ult i32 %1346, 262144
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1371 = load i32, ptr %1370, align 4
  %1372 = add i32 %1371, %1346
  br label %1373

1373:                                             ; preds = %1369, %1367
  %1374 = phi i32 [ %1372, %1369 ], [ %1346, %1367 ]
  %1375 = load ptr, ptr %1054, align 8
  %1376 = zext i32 %1374 to i64
  %1377 = getelementptr i8, ptr %1375, i64 %1376
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1377) #11, !srcloc !53
  %1378 = add i32 %1024, 459324
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1399 [label %1379], !srcloc !44

1379:                                             ; preds = %1373
  %1380 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1381 = zext i32 %1380 to i64
  %1382 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1381) #11, !srcloc !46
  %1383 = icmp ult i8 %1382, 2
  tail call void @llvm.assume(i1 %1383)
  %1384 = icmp eq i8 %1382, 0
  br i1 %1384, label %1399, label %1385

1385:                                             ; preds = %1379
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1386 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1392, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds i8, ptr %1386, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1390, i1 noundef zeroext true, i32 %1378, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1392

1392:                                             ; preds = %1388, %1385
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1393 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1394 = icmp ult i8 %1393, 2
  tail call void @llvm.assume(i1 %1394)
  %1395 = icmp eq i8 %1393, 0
  br i1 %1395, label %1399, label %1396, !prof !51

1396:                                             ; preds = %1392
  %1397 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1398 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1397) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1398)
  br label %1399

1399:                                             ; preds = %1396, %1392, %1379, %1373
  %1400 = icmp ult i32 %1378, 262144
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds i8, ptr %1019, i64 7404
  %1403 = load i32, ptr %1402, align 4
  %1404 = add i32 %1403, %1378
  br label %1405

1405:                                             ; preds = %1401, %1399
  %1406 = phi i32 [ %1404, %1401 ], [ %1378, %1399 ]
  %1407 = load ptr, ptr %1054, align 8
  %1408 = zext i32 %1406 to i64
  %1409 = getelementptr i8, ptr %1407, i64 %1408
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1409) #11, !srcloc !53
  br label %1410

1410:                                             ; preds = %1405, %1014
  %1411 = load ptr, ptr %0, align 8
  %1412 = getelementptr inbounds i8, ptr %1, i64 1411
  %1413 = load i8, ptr %1412, align 1, !range !42, !noundef !43
  %1414 = icmp eq i8 %1413, 0
  br i1 %1414, label %1561, label %1415

1415:                                             ; preds = %1410
  %1416 = load i32, ptr %7, align 8
  %1417 = getelementptr inbounds i8, ptr %2, i64 436
  %1418 = load i32, ptr %1417, align 4
  %1419 = load i32, ptr %51, align 4
  %1420 = add i32 %1419, %1418
  %1421 = shl i32 %1420, 16
  %1422 = load i32, ptr %49, align 4
  %1423 = or i32 %1421, %1422
  %1424 = shl i32 %1416, 12
  %1425 = load i32, ptr %5, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  %1429 = or disjoint i32 %1424, 4
  %1430 = add i32 %1428, %1429
  %1431 = zext i32 %1423 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1452 [label %1432], !srcloc !44

1432:                                             ; preds = %1415
  %1433 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1434 = zext i32 %1433 to i64
  %1435 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1434) #11, !srcloc !46
  %1436 = icmp ult i8 %1435, 2
  tail call void @llvm.assume(i1 %1436)
  %1437 = icmp eq i8 %1435, 0
  br i1 %1437, label %1452, label %1438

1438:                                             ; preds = %1432
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1439 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1445, label %1441

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds i8, ptr %1439, i64 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1443, i1 noundef zeroext true, i32 %1430, i64 noundef %1431, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1445

1445:                                             ; preds = %1441, %1438
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1446 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1447 = icmp ult i8 %1446, 2
  tail call void @llvm.assume(i1 %1447)
  %1448 = icmp eq i8 %1446, 0
  br i1 %1448, label %1452, label %1449, !prof !51

1449:                                             ; preds = %1445
  %1450 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1451 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1450) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1451)
  br label %1452

1452:                                             ; preds = %1449, %1445, %1432, %1415
  %1453 = icmp ult i32 %1430, 262144
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds i8, ptr %1411, i64 7404
  %1456 = load i32, ptr %1455, align 4
  %1457 = add i32 %1456, %1430
  br label %1458

1458:                                             ; preds = %1454, %1452
  %1459 = phi i32 [ %1457, %1454 ], [ %1430, %1452 ]
  %1460 = getelementptr inbounds i8, ptr %1411, i64 7368
  %1461 = load ptr, ptr %1460, align 8
  %1462 = zext i32 %1459 to i64
  %1463 = getelementptr i8, ptr %1461, i64 %1462
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1423, ptr elementtype(i32) %1463) #11, !srcloc !53
  %1464 = load i32, ptr %56, align 4
  %1465 = load i32, ptr %58, align 4
  %1466 = load i32, ptr %1417, align 4
  %1467 = sdiv i32 %1466, 2
  %1468 = select i1 %18, i32 %1466, i32 %1467
  %1469 = add i32 %1468, %1465
  %1470 = shl i32 %1469, 16
  %1471 = or i32 %1470, %1464
  %1472 = load i32, ptr %5, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1473
  %1475 = load i32, ptr %1474, align 4
  %1476 = or disjoint i32 %1424, 12
  %1477 = add i32 %1475, %1476
  %1478 = zext i32 %1471 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1499 [label %1479], !srcloc !44

1479:                                             ; preds = %1458
  %1480 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1481 = zext i32 %1480 to i64
  %1482 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1481) #11, !srcloc !46
  %1483 = icmp ult i8 %1482, 2
  tail call void @llvm.assume(i1 %1483)
  %1484 = icmp eq i8 %1482, 0
  br i1 %1484, label %1499, label %1485

1485:                                             ; preds = %1479
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1486 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1487 = icmp eq ptr %1486, null
  br i1 %1487, label %1492, label %1488

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds i8, ptr %1486, i64 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1490, i1 noundef zeroext true, i32 %1477, i64 noundef %1478, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1492

1492:                                             ; preds = %1488, %1485
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1493 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1494 = icmp ult i8 %1493, 2
  tail call void @llvm.assume(i1 %1494)
  %1495 = icmp eq i8 %1493, 0
  br i1 %1495, label %1499, label %1496, !prof !51

1496:                                             ; preds = %1492
  %1497 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1498 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1497) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1498)
  br label %1499

1499:                                             ; preds = %1496, %1492, %1479, %1458
  %1500 = icmp ult i32 %1477, 262144
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds i8, ptr %1411, i64 7404
  %1503 = load i32, ptr %1502, align 4
  %1504 = add i32 %1503, %1477
  br label %1505

1505:                                             ; preds = %1501, %1499
  %1506 = phi i32 [ %1504, %1501 ], [ %1477, %1499 ]
  %1507 = load ptr, ptr %1460, align 8
  %1508 = zext i32 %1506 to i64
  %1509 = getelementptr i8, ptr %1507, i64 %1508
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1471, ptr elementtype(i32) %1509) #11, !srcloc !53
  %1510 = getelementptr inbounds i8, ptr %2, i64 444
  %1511 = load i32, ptr %1510, align 4
  %1512 = load i32, ptr %1417, align 4
  %1513 = sub i32 %1511, %1512
  %1514 = shl i32 %1513, 16
  %1515 = add i32 %1514, -65536
  %1516 = getelementptr inbounds i8, ptr %2, i64 116
  %1517 = load i32, ptr %1516, align 4
  %1518 = load i32, ptr %60, align 4
  %1519 = sub i32 %1517, %1518
  %1520 = ashr i32 %1519, 16
  %1521 = add nsw i32 %1520, -1
  %1522 = or i32 %1521, %1515
  %1523 = load i32, ptr %5, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1524
  %1526 = load i32, ptr %1525, align 4
  %1527 = or disjoint i32 %1424, 8
  %1528 = add i32 %1526, %1527
  %1529 = zext i32 %1522 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1550 [label %1530], !srcloc !44

1530:                                             ; preds = %1505
  %1531 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1532 = zext i32 %1531 to i64
  %1533 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1532) #11, !srcloc !46
  %1534 = icmp ult i8 %1533, 2
  tail call void @llvm.assume(i1 %1534)
  %1535 = icmp eq i8 %1533, 0
  br i1 %1535, label %1550, label %1536

1536:                                             ; preds = %1530
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1537 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %1543, label %1539

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds i8, ptr %1537, i64 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1541, i1 noundef zeroext true, i32 %1528, i64 noundef %1529, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1543

1543:                                             ; preds = %1539, %1536
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1544 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1545 = icmp ult i8 %1544, 2
  tail call void @llvm.assume(i1 %1545)
  %1546 = icmp eq i8 %1544, 0
  br i1 %1546, label %1550, label %1547, !prof !51

1547:                                             ; preds = %1543
  %1548 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1549 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1548) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1549)
  br label %1550

1550:                                             ; preds = %1547, %1543, %1530, %1505
  %1551 = icmp ult i32 %1528, 262144
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1550
  %1553 = getelementptr inbounds i8, ptr %1411, i64 7404
  %1554 = load i32, ptr %1553, align 4
  %1555 = add i32 %1554, %1528
  br label %1556

1556:                                             ; preds = %1552, %1550
  %1557 = phi i32 [ %1555, %1552 ], [ %1528, %1550 ]
  %1558 = load ptr, ptr %1460, align 8
  %1559 = zext i32 %1557 to i64
  %1560 = getelementptr i8, ptr %1558, i64 %1559
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1522, ptr elementtype(i32) %1560) #11, !srcloc !53
  br label %1561

1561:                                             ; preds = %1556, %1410
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
  br i1 %48, label %96, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %2, i64 444
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 436
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %49
  %57 = shl i32 %45, 12
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %83 [label %63], !srcloc !44

63:                                               ; preds = %56
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #11, !srcloc !46
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %70 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %74, i1 noundef zeroext true, i32 %62, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #11
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !51

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %56
  %84 = icmp ult i32 %62, 262144
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %44, i64 7404
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %62
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i32 [ %88, %85 ], [ %62, %83 ]
  %91 = getelementptr inbounds i8, ptr %44, i64 7368
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %94) #11, !srcloc !53
  br label %96

95:                                               ; preds = %49
  tail call fastcc void @icl_plane_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  br label %96

96:                                               ; preds = %95, %89, %42
  %97 = shl i32 %8, 12
  %98 = shl i32 %6, 8
  %99 = add i32 %97, %98
  %100 = add i32 %99, 459136
  %101 = zext i32 %43 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %122 [label %102], !srcloc !44

102:                                              ; preds = %96
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #11, !srcloc !46
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %109 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext true, i32 %100, i64 noundef %101, i32 noundef 4, i1 noundef zeroext true) #11
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !51

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %96
  %123 = icmp ult i32 %100, 262144
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %4, i64 7404
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %100
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ %100, %122 ]
  %130 = getelementptr inbounds i8, ptr %4, i64 7368
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %133) #11, !srcloc !53
  %134 = add i32 %97, %98
  %135 = add i32 %134, 459164
  %136 = getelementptr inbounds i8, ptr %2, i64 216
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 248
  %141 = load i32, ptr %140, align 8
  %142 = trunc i64 %139 to i32
  %143 = add i32 %141, %142
  %144 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef %18)
  %145 = add i32 %143, %144
  %146 = getelementptr inbounds i8, ptr %2, i64 376
  %147 = load i8, ptr %146, align 8, !range !42, !noundef !43
  %148 = icmp eq i8 %147, 0
  %149 = or i32 %145, 4
  %150 = select i1 %148, i32 %145, i32 %149
  %151 = zext i32 %150 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %172 [label %152], !srcloc !44

152:                                              ; preds = %128
  %153 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %154 = zext i32 %153 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #11, !srcloc !46
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %159 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %163, i1 noundef zeroext true, i32 %135, i64 noundef %151, i32 noundef 4, i1 noundef zeroext true) #11
  br label %165

165:                                              ; preds = %161, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %166 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !51

169:                                              ; preds = %165
  %170 = tail call i64 @llvm.read_register.i64(metadata !0)
  %171 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %165, %152, %128
  %173 = icmp ult i32 %135, 262144
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %4, i64 7404
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, %135
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i32 [ %177, %174 ], [ %135, %172 ]
  %180 = load ptr, ptr %130, align 8
  %181 = zext i32 %179 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %150, ptr elementtype(i32) %182) #11, !srcloc !53
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
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = shl i32 %7, 12
  %15 = shl nuw nsw i32 %5, 8
  %16 = add nuw nsw i32 %15, 459208
  %17 = add i32 %16, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %38 [label %18], !srcloc !44

18:                                               ; preds = %13
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #11, !srcloc !46
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !51

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %13
  %39 = icmp ult i32 %17, 262144
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 7404
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %17
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %43, %40 ], [ %17, %38 ]
  %46 = getelementptr inbounds i8, ptr %3, i64 7368
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #11, !srcloc !53
  br label %50

50:                                               ; preds = %44, %2
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  tail call fastcc void @icl_plane_disable_sel_fetch_arm(ptr noundef %0, ptr noundef %1)
  %51 = shl i32 %7, 12
  %52 = shl i32 %5, 8
  %53 = add i32 %51, %52
  %54 = add i32 %53, 459136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %75 [label %55], !srcloc !44

55:                                               ; preds = %50
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #11, !srcloc !46
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %66, i1 noundef zeroext true, i32 %54, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !51

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %50
  %76 = icmp ult i32 %54, 262144
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %3, i64 7404
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %54
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %80, %77 ], [ %54, %75 ]
  %83 = getelementptr inbounds i8, ptr %3, i64 7368
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %86) #11, !srcloc !53
  %87 = add i32 %51, %52
  %88 = add i32 %87, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %109 [label %89], !srcloc !44

89:                                               ; preds = %81
  %90 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %91 = zext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #11, !srcloc !46
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %96 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %100, i1 noundef zeroext true, i32 %88, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %102

102:                                              ; preds = %98, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !51

106:                                              ; preds = %102
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %102, %89, %81
  %110 = icmp ult i32 %88, 262144
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %3, i64 7404
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %88
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %114, %111 ], [ %88, %109 ]
  %117 = load ptr, ptr %83, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %119) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %80 [label %60], !srcloc !44

60:                                               ; preds = %33
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #11, !srcloc !46
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext true, i32 %58, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #11
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !51

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %33
  %81 = icmp ult i32 %58, 262144
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %4, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %58
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ %58, %80 ]
  %88 = getelementptr inbounds i8, ptr %4, i64 7368
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %87 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %91) #11, !srcloc !53
  %92 = add i32 %55, %56
  %93 = add i32 %92, 459148
  %94 = or disjoint i32 %52, %51
  %95 = icmp slt i32 %50, 0
  %96 = select i1 %95, i32 %94, i32 0
  %97 = zext i32 %96 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %118 [label %98], !srcloc !44

98:                                               ; preds = %86
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #11, !srcloc !46
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %109, i1 noundef zeroext true, i32 %93, i64 noundef %97, i32 noundef 4, i1 noundef zeroext true) #11
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !51

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %86
  %119 = icmp ult i32 %93, 262144
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %4, i64 7404
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %93
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %123, %120 ], [ %93, %118 ]
  %126 = load ptr, ptr %88, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %128) #11, !srcloc !53
  %129 = add i32 %55, %56
  %130 = add i32 %129, 459152
  %131 = add i32 %53, -65536
  %132 = add nuw nsw i32 %54, 65535
  %133 = and i32 %132, 65535
  %134 = or disjoint i32 %131, %133
  %135 = zext i32 %134 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %156 [label %136], !srcloc !44

136:                                              ; preds = %124
  %137 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %138 = zext i32 %137 to i64
  %139 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #11, !srcloc !46
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %143 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %147, i1 noundef zeroext true, i32 %130, i64 noundef %135, i32 noundef 4, i1 noundef zeroext true) #11
  br label %149

149:                                              ; preds = %145, %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %150 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !51

153:                                              ; preds = %149
  %154 = tail call i64 @llvm.read_register.i64(metadata !0)
  %155 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %149, %136, %124
  %157 = icmp ult i32 %130, 262144
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %4, i64 7404
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %130
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi i32 [ %161, %158 ], [ %130, %156 ]
  %164 = load ptr, ptr %88, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %134, ptr elementtype(i32) %166) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %81 [label %61], !srcloc !44

61:                                               ; preds = %52
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #11, !srcloc !46
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %72, i1 noundef zeroext true, i32 %57, i64 noundef %60, i32 noundef 4, i1 noundef zeroext true) #11
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !51

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %52
  %82 = icmp ult i32 %57, 262144
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %4, i64 7404
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %57
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %86, %83 ], [ %57, %81 ]
  %89 = getelementptr inbounds i8, ptr %4, i64 7368
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %92) #11, !srcloc !53
  %93 = add i32 %54, %55
  %94 = add i32 %93, 459160
  %95 = getelementptr inbounds i8, ptr %2, i64 192
  %96 = load i16, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 420
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 134217727
  %100 = icmp ugt i16 %96, -257
  %101 = or disjoint i32 %99, -2147483648
  %102 = select i1 %100, i32 %99, i32 %101
  %103 = zext i32 %102 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %124 [label %104], !srcloc !44

104:                                              ; preds = %87
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #11, !srcloc !46
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %111 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %115, i1 noundef zeroext true, i32 %94, i64 noundef %103, i32 noundef 4, i1 noundef zeroext true) #11
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !51

121:                                              ; preds = %117
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %87
  %125 = icmp ult i32 %94, 262144
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %4, i64 7404
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, %94
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi i32 [ %129, %126 ], [ %94, %124 ]
  %132 = load ptr, ptr %89, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %102, ptr elementtype(i32) %134) #11, !srcloc !53
  %135 = add i32 %54, %55
  %136 = add i32 %135, 459168
  %137 = load i16, ptr %95, align 8
  %138 = lshr i16 %137, 8
  %139 = zext nneg i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %2, i64 424
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 16777215
  %143 = shl nuw i32 %139, 24
  %144 = or disjoint i32 %143, %142
  %145 = zext i32 %144 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %166 [label %146], !srcloc !44

146:                                              ; preds = %130
  %147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %148 = zext i32 %147 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #11, !srcloc !46
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %153 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %157, i1 noundef zeroext true, i32 %136, i64 noundef %145, i32 noundef 4, i1 noundef zeroext true) #11
  br label %159

159:                                              ; preds = %155, %152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !51

163:                                              ; preds = %159
  %164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %159, %146, %130
  %167 = icmp ult i32 %136, 262144
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %4, i64 7404
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %136
  br label %172

172:                                              ; preds = %168, %166
  %173 = phi i32 [ %171, %168 ], [ %136, %166 ]
  %174 = load ptr, ptr %89, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %144, ptr elementtype(i32) %176) #11, !srcloc !53
  %177 = add i32 %54, %55
  %178 = add i32 %177, 459172
  %179 = shl i32 %12, 16
  %180 = and i32 %10, 65535
  %181 = or disjoint i32 %179, %180
  %182 = zext i32 %181 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %203 [label %183], !srcloc !44

183:                                              ; preds = %172
  %184 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %185 = zext i32 %184 to i64
  %186 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %185) #11, !srcloc !46
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %183
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %190 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %194, i1 noundef zeroext true, i32 %178, i64 noundef %182, i32 noundef 4, i1 noundef zeroext true) #11
  br label %196

196:                                              ; preds = %192, %189
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %197 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !51

200:                                              ; preds = %196
  %201 = tail call i64 @llvm.read_register.i64(metadata !0)
  %202 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %196, %183, %172
  %204 = icmp ult i32 %178, 262144
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %4, i64 7404
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, %178
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi i32 [ %208, %205 ], [ %178, %203 ]
  %211 = load ptr, ptr %89, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %181, ptr elementtype(i32) %213) #11, !srcloc !53
  %214 = add i32 %54, %55
  %215 = add i32 %214, 459200
  %216 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef 0)
  %217 = zext i32 %216 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %238 [label %218], !srcloc !44

218:                                              ; preds = %209
  %219 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %220 = zext i32 %219 to i64
  %221 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %220) #11, !srcloc !46
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %218
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %225 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %229, i1 noundef zeroext true, i32 %215, i64 noundef %217, i32 noundef 4, i1 noundef zeroext true) #11
  br label %231

231:                                              ; preds = %227, %224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %232 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %238, label %235, !prof !51

235:                                              ; preds = %231
  %236 = tail call i64 @llvm.read_register.i64(metadata !0)
  %237 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %236) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %238

238:                                              ; preds = %235, %231, %218, %209
  %239 = icmp ult i32 %215, 262144
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %4, i64 7404
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %215
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i32 [ %243, %240 ], [ %215, %238 ]
  %246 = load ptr, ptr %89, align 8
  %247 = zext i32 %245 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %216, ptr elementtype(i32) %248) #11, !srcloc !53
  %249 = add i32 %54, %55
  %250 = add i32 %249, 459204
  %251 = getelementptr i8, ptr %2, i64 324
  %252 = load i32, ptr %251, align 4
  %253 = shl i32 %252, 16
  %254 = getelementptr i8, ptr %2, i64 320
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 65535
  %257 = or disjoint i32 %256, %253
  %258 = zext i32 %257 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %279 [label %259], !srcloc !44

259:                                              ; preds = %244
  %260 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %261 = zext i32 %260 to i64
  %262 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %261) #11, !srcloc !46
  %263 = icmp ult i8 %262, 2
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %279, label %265

265:                                              ; preds = %259
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %266 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %270, i1 noundef zeroext true, i32 %250, i64 noundef %258, i32 noundef 4, i1 noundef zeroext true) #11
  br label %272

272:                                              ; preds = %268, %265
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %273 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %274 = icmp ult i8 %273, 2
  tail call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %279, label %276, !prof !51

276:                                              ; preds = %272
  %277 = tail call i64 @llvm.read_register.i64(metadata !0)
  %278 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %277) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %278)
  br label %279

279:                                              ; preds = %276, %272, %259, %244
  %280 = icmp ult i32 %250, 262144
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %4, i64 7404
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, %250
  br label %285

285:                                              ; preds = %281, %279
  %286 = phi i32 [ %284, %281 ], [ %250, %279 ]
  %287 = load ptr, ptr %89, align 8
  %288 = zext i32 %286 to i64
  %289 = getelementptr i8, ptr %287, i64 %288
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %257, ptr elementtype(i32) %289) #11, !srcloc !53
  %290 = load i16, ptr %32, align 8
  %291 = icmp ugt i16 %290, 9
  br i1 %291, label %292, label %327

292:                                              ; preds = %285
  %293 = add i32 %54, %55
  %294 = add i32 %293, 459212
  %295 = zext i32 %53 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %316 [label %296], !srcloc !44

296:                                              ; preds = %292
  %297 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %298 = zext i32 %297 to i64
  %299 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %298) #11, !srcloc !46
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %316, label %302

302:                                              ; preds = %296
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %303 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %307, i1 noundef zeroext true, i32 %294, i64 noundef %295, i32 noundef 4, i1 noundef zeroext true) #11
  br label %309

309:                                              ; preds = %305, %302
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %310 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %311 = icmp ult i8 %310, 2
  tail call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %316, label %313, !prof !51

313:                                              ; preds = %309
  %314 = tail call i64 @llvm.read_register.i64(metadata !0)
  %315 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %314) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %315)
  br label %316

316:                                              ; preds = %313, %309, %296, %292
  %317 = icmp ult i32 %294, 262144
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %4, i64 7404
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, %294
  br label %322

322:                                              ; preds = %318, %316
  %323 = phi i32 [ %321, %318 ], [ %294, %316 ]
  %324 = load ptr, ptr %89, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %326) #11, !srcloc !53
  br label %327

327:                                              ; preds = %322, %285
  %328 = getelementptr inbounds i8, ptr %2, i64 392
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  tail call void @skl_program_plane_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %332

332:                                              ; preds = %331, %327
  %333 = or i32 %31, %14
  %334 = add i32 %54, %55
  %335 = add i32 %334, 459136
  %336 = zext i32 %333 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %357 [label %337], !srcloc !44

337:                                              ; preds = %332
  %338 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %339 = zext i32 %338 to i64
  %340 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %339) #11, !srcloc !46
  %341 = icmp ult i8 %340, 2
  tail call void @llvm.assume(i1 %341)
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %337
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %344 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %348, i1 noundef zeroext true, i32 %335, i64 noundef %336, i32 noundef 4, i1 noundef zeroext true) #11
  br label %350

350:                                              ; preds = %346, %343
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %351 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %357, label %354, !prof !51

354:                                              ; preds = %350
  %355 = tail call i64 @llvm.read_register.i64(metadata !0)
  %356 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %355) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %356)
  br label %357

357:                                              ; preds = %354, %350, %337, %332
  %358 = icmp ult i32 %335, 262144
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %4, i64 7404
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, %335
  br label %363

363:                                              ; preds = %359, %357
  %364 = phi i32 [ %362, %359 ], [ %335, %357 ]
  %365 = load ptr, ptr %89, align 8
  %366 = zext i32 %364 to i64
  %367 = getelementptr i8, ptr %365, i64 %366
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %333, ptr elementtype(i32) %367) #11, !srcloc !53
  %368 = add i32 %54, %55
  %369 = add i32 %368, 459164
  %370 = getelementptr inbounds i8, ptr %2, i64 216
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %371, i64 248
  %375 = load i32, ptr %374, align 8
  %376 = trunc i64 %373 to i32
  %377 = add i32 %375, %376
  %378 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %379 = add i32 %377, %378
  %380 = getelementptr inbounds i8, ptr %2, i64 376
  %381 = load i8, ptr %380, align 8, !range !42, !noundef !43
  %382 = icmp eq i8 %381, 0
  %383 = or i32 %379, 4
  %384 = select i1 %382, i32 %379, i32 %383
  %385 = zext i32 %384 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %406 [label %386], !srcloc !44

386:                                              ; preds = %363
  %387 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %388 = zext i32 %387 to i64
  %389 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %388) #11, !srcloc !46
  %390 = icmp ult i8 %389, 2
  tail call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %406, label %392

392:                                              ; preds = %386
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %393 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %397, i1 noundef zeroext true, i32 %369, i64 noundef %385, i32 noundef 4, i1 noundef zeroext true) #11
  br label %399

399:                                              ; preds = %395, %392
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %400 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %401 = icmp ult i8 %400, 2
  tail call void @llvm.assume(i1 %401)
  %402 = icmp eq i8 %400, 0
  br i1 %402, label %406, label %403, !prof !51

403:                                              ; preds = %399
  %404 = tail call i64 @llvm.read_register.i64(metadata !0)
  %405 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %404) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %405)
  br label %406

406:                                              ; preds = %403, %399, %386, %363
  %407 = icmp ult i32 %369, 262144
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %4, i64 7404
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, %369
  br label %412

412:                                              ; preds = %408, %406
  %413 = phi i32 [ %411, %408 ], [ %369, %406 ]
  %414 = load ptr, ptr %89, align 8
  %415 = zext i32 %413 to i64
  %416 = getelementptr i8, ptr %414, i64 %415
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %384, ptr elementtype(i32) %416) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %32 [label %12], !srcloc !44

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #11, !srcloc !46
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !51

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %2
  %33 = icmp ult i32 %11, 262144
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %3, i64 7404
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %11
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %37, %34 ], [ %11, %32 ]
  %40 = getelementptr inbounds i8, ptr %3, i64 7368
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %43) #11, !srcloc !53
  %44 = add i32 %8, %9
  %45 = add i32 %44, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %66 [label %46], !srcloc !44

46:                                               ; preds = %38
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #11, !srcloc !46
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %45, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !51

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %38
  %67 = icmp ult i32 %45, 262144
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %3, i64 7404
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %45
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %71, %68 ], [ %45, %66 ]
  %74 = load ptr, ptr %40, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %57 [label %37], !srcloc !44

37:                                               ; preds = %27
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #11, !srcloc !46
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext true, i32 %35, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #11
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !51

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %27
  %58 = icmp ult i32 %35, 262144
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %5, i64 7404
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %35
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %62, %59 ], [ %35, %57 ]
  %65 = getelementptr inbounds i8, ptr %5, i64 7368
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %68) #11, !srcloc !53
  %69 = add i32 %32, %33
  %70 = add i32 %69, 459164
  %71 = getelementptr inbounds i8, ptr %2, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 248
  %76 = load i32, ptr %75, align 8
  %77 = trunc i64 %74 to i32
  %78 = add i32 %76, %77
  %79 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %80 = add i32 %78, %79
  %81 = getelementptr inbounds i8, ptr %2, i64 376
  %82 = load i8, ptr %81, align 8, !range !42, !noundef !43
  %83 = icmp eq i8 %82, 0
  %84 = or i32 %80, 4
  %85 = select i1 %83, i32 %80, i32 %84
  %86 = zext i32 %85 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %107 [label %87], !srcloc !44

87:                                               ; preds = %63
  %88 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %89 = zext i32 %88 to i64
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #11, !srcloc !46
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %94 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %98, i1 noundef zeroext true, i32 %70, i64 noundef %86, i32 noundef 4, i1 noundef zeroext true) #11
  br label %100

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !51

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %63
  %108 = icmp ult i32 %70, 262144
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %5, i64 7404
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %70
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32 [ %112, %109 ], [ %70, %107 ]
  %115 = load ptr, ptr %65, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %117) #11, !srcloc !53
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
  br i1 %13, label %14, label %265

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
  br label %265

42:                                               ; preds = %31
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %44 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 480) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = icmp eq ptr %6, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.7) #11
  br label %265

53:                                               ; preds = %42
  store ptr %6, ptr %44, align 8
  %54 = load i32, ptr %3, align 4
  %55 = shl i32 %54, 12
  %56 = shl i32 %10, 8
  %57 = add i32 %56, 459136
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds i8, ptr %6, i64 7368
  %60 = getelementptr inbounds i8, ptr %6, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %59, i32 %58, i1 noundef zeroext true) #11
  %63 = getelementptr inbounds i8, ptr %6, i64 2632
  %64 = load i16, ptr %63, align 8
  %65 = icmp ugt i16 %64, 10
  %66 = select i1 %65, i32 260046848, i32 251658240
  %67 = and i32 %66, %62
  %68 = icmp ugt i16 %64, 9
  br i1 %68, label %69, label %76

69:                                               ; preds = %53
  %70 = load i32, ptr %3, align 4
  %71 = shl i32 %70, 12
  %72 = add i32 %56, 459212
  %73 = add i32 %72, %71
  %74 = load ptr, ptr %60, align 8
  %75 = call i32 %74(ptr noundef %59, i32 %73, i1 noundef zeroext true) #11
  br label %76

76:                                               ; preds = %69, %53
  %77 = phi i32 [ %75, %69 ], [ %62, %53 ]
  %78 = and i32 %62, 1048576
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %77, 48
  %81 = icmp ne i32 %80, 0
  %82 = call i32 @skl_format_to_fourcc(i32 noundef %67, i1 noundef zeroext %79, i1 noundef zeroext %81), !range !84
  %83 = call ptr @drm_format_info(i32 noundef %82) #11
  %84 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr %83, ptr %84, align 8
  %85 = and i32 %62, 7168
  %86 = lshr exact i32 %85, 10
  switch i32 %86, label %147 [
    i32 0, label %87
    i32 1, label %89
    i32 4, label %92
    i32 5, label %117
  ]

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 0, ptr %88, align 8
  br label %149

89:                                               ; preds = %76
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927937, ptr %91, align 8
  br label %149

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 2, ptr %93, align 8
  %94 = and i32 %62, 32768
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = load i16, ptr %63, align 8
  %98 = icmp ugt i16 %97, 13
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927949, ptr %100, align 8
  br label %149

101:                                              ; preds = %96
  %102 = icmp ugt i16 %97, 11
  %103 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %102, label %104, label %105

104:                                              ; preds = %101
  store i64 72057594037927942, ptr %103, align 8
  br label %149

105:                                              ; preds = %101
  store i64 72057594037927940, ptr %103, align 8
  br label %149

106:                                              ; preds = %92
  %107 = and i32 %62, 16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i16, ptr %63, align 8
  %111 = icmp ugt i16 %110, 13
  %112 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %111, label %113, label %114

113:                                              ; preds = %109
  store i64 72057594037927950, ptr %112, align 8
  br label %149

114:                                              ; preds = %109
  store i64 72057594037927943, ptr %112, align 8
  br label %149

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927938, ptr %116, align 8
  br label %149

117:                                              ; preds = %76
  %118 = getelementptr i8, ptr %6, i64 7188
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 2048
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i16, ptr %63, align 8
  %124 = icmp ugt i16 %123, 13
  br i1 %124, label %125, label %141

125:                                              ; preds = %122, %117
  %126 = and i32 %62, 40960
  %127 = icmp eq i32 %126, 40960
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927946, ptr %129, align 8
  br label %149

130:                                              ; preds = %125
  %131 = and i32 %62, 16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927947, ptr %134, align 8
  br label %149

135:                                              ; preds = %130
  %136 = and i32 %62, 32768
  %137 = icmp eq i32 %136, 0
  %138 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %137, label %140, label %139

139:                                              ; preds = %135
  store i64 72057594037927948, ptr %138, align 8
  br label %149

140:                                              ; preds = %135
  store i64 72057594037927945, ptr %138, align 8
  br label %149

141:                                              ; preds = %122
  %142 = and i32 %62, 32768
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %143, label %146, label %145

145:                                              ; preds = %141
  store i64 72057594037927941, ptr %144, align 8
  br label %149

146:                                              ; preds = %141
  store i64 72057594037927939, ptr %144, align 8
  br label %149

147:                                              ; preds = %76
  call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #11, !srcloc !85
  %148 = zext nneg i32 %85 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %148) #11
  call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #11, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2560, i32 2313, i64 12) #11, !srcloc !87
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #11, !srcloc !88
  call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #11, !srcloc !89
  br label %264

149:                                              ; preds = %146, %145, %140, %139, %133, %128, %115, %114, %113, %105, %104, %99, %89, %87
  %150 = getelementptr inbounds i8, ptr %6, i64 6768
  %151 = load i8, ptr %150, align 8, !range !42, !noundef !43
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %44, i64 120
  %155 = load i64, ptr %154, align 8
  %156 = call zeroext i1 @intel_fb_modifier_uses_dpt(ptr noundef %6, i64 noundef %155) #11
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = icmp eq ptr %6, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ %161, %159 ], [ null, %157 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.10) #11
  br label %264

164:                                              ; preds = %153, %149
  %165 = and i32 %62, 3
  %166 = getelementptr inbounds i8, ptr %1, i64 28
  switch i32 %165, label %170 [
    i32 0, label %171
    i32 1, label %167
    i32 2, label %168
    i32 3, label %169
  ]

167:                                              ; preds = %164
  br label %171

168:                                              ; preds = %164
  br label %171

169:                                              ; preds = %164
  br label %171

170:                                              ; preds = %164
  unreachable

171:                                              ; preds = %169, %168, %167, %164
  %172 = phi i8 [ 2, %169 ], [ 4, %168 ], [ 8, %167 ], [ 1, %164 ]
  store i8 %172, ptr %166, align 4
  %173 = load i16, ptr %63, align 8
  %174 = icmp ult i16 %173, 11
  %175 = and i32 %62, 256
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %1, i64 28
  %180 = load i8, ptr %179, align 4
  %181 = or i8 %180, 16
  store i8 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %178, %171
  %183 = getelementptr inbounds i8, ptr %1, i64 28
  %184 = load i8, ptr %183, align 4
  %185 = and i8 %184, 10
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %264

187:                                              ; preds = %182
  %188 = load i32, ptr %3, align 4
  %189 = shl i32 %188, 12
  %190 = add i32 %56, 459164
  %191 = add i32 %190, %189
  %192 = load ptr, ptr %60, align 8
  %193 = call i32 %192(ptr noundef %59, i32 %191, i1 noundef zeroext true) #11
  %194 = and i32 %193, -4096
  %195 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %194, ptr %195, align 8
  %196 = load i32, ptr %3, align 4
  %197 = shl i32 %196, 12
  %198 = add i32 %56, 459172
  %199 = add i32 %198, %197
  %200 = load ptr, ptr %60, align 8
  %201 = call i32 %200(ptr noundef %59, i32 %199, i1 noundef zeroext true) #11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %203, !prof !51

203:                                              ; preds = %187
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #11, !srcloc !90
  %204 = getelementptr inbounds i8, ptr %6, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @dev_driver_string(ptr noundef %205) #11
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = load ptr, ptr %207, align 8
  br label %213

213:                                              ; preds = %211, %203
  %214 = phi ptr [ %212, %211 ], [ %209, %203 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %206, ptr noundef %214, ptr noundef nonnull @.str.11) #11
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #11, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2600, i32 2313, i64 12) #11, !srcloc !92
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #11, !srcloc !93
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #11, !srcloc !94
  br label %215

215:                                              ; preds = %213, %187
  %216 = load i32, ptr %3, align 4
  %217 = shl i32 %216, 12
  %218 = add i32 %56, 459152
  %219 = add i32 %218, %217
  %220 = load ptr, ptr %60, align 8
  %221 = call i32 %220(ptr noundef %59, i32 %219, i1 noundef zeroext true) #11
  %222 = lshr i32 %221, 16
  %223 = add nuw nsw i32 %222, 1
  %224 = getelementptr inbounds i8, ptr %44, i64 132
  store i32 %223, ptr %224, align 4
  %225 = and i32 %221, 65535
  %226 = add nuw nsw i32 %225, 1
  %227 = getelementptr inbounds i8, ptr %44, i64 128
  store i32 %226, ptr %227, align 8
  %228 = load i32, ptr %3, align 4
  %229 = shl i32 %228, 12
  %230 = add i32 %56, 459144
  %231 = add i32 %230, %229
  %232 = load ptr, ptr %60, align 8
  %233 = call i32 %232(ptr noundef %59, i32 %231, i1 noundef zeroext true) #11
  %234 = call zeroext i1 @is_surface_linear(ptr noundef nonnull %44, i32 noundef 0) #11
  br i1 %234, label %237, label %235

235:                                              ; preds = %215
  %236 = call i32 @intel_tile_width_bytes(ptr noundef nonnull %44, i32 noundef 0) #11
  br label %237

237:                                              ; preds = %235, %215
  %238 = phi i32 [ %236, %235 ], [ 64, %215 ]
  %239 = and i32 %233, 4095
  %240 = mul i32 %238, %239
  %241 = getelementptr inbounds i8, ptr %44, i64 88
  store i32 %240, ptr %241, align 8
  %242 = load i32, ptr %224, align 4
  %243 = call i32 @intel_fb_align_height(ptr noundef nonnull %44, i32 noundef 0, i32 noundef %242) #11
  %244 = load i32, ptr %241, align 8
  %245 = mul i32 %244, %243
  %246 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %245, ptr %246, align 4
  %247 = icmp eq ptr %6, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %237
  %249 = getelementptr inbounds i8, ptr %6, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %237
  %252 = phi ptr [ %250, %248 ], [ null, %237 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %8, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %227, align 8
  %258 = load i32, ptr %224, align 4
  %259 = load ptr, ptr %84, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 6
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %254, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %263, i32 noundef %194, i32 noundef %244, i32 noundef %245) #11
  store ptr %44, ptr %1, align 8
  br label %265

264:                                              ; preds = %182, %162, %147
  call void @kfree(ptr noundef nonnull %44) #11
  br label %265

265:                                              ; preds = %264, %251, %51, %40, %2
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
  br i1 %6, label %49, label %7

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %37 [label %17], !srcloc !44

17:                                               ; preds = %7
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #11, !srcloc !46
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %16, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !51

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %7
  %38 = icmp ult i32 %16, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %3, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %16
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %16, %37 ]
  %45 = getelementptr inbounds i8, ptr %3, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %48) #11, !srcloc !53
  br label %49

49:                                               ; preds = %43, %2
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
