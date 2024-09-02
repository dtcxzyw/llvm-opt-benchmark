; ModuleID = 'bench/linux/original/skl_universal_plane.ll'
source_filename = "bench/linux/original/skl_universal_plane.ll"
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
define dso_local noundef range(i32 808530000, 1448434009) i32 @skl_format_to_fourcc(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
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
define dso_local noundef range(i32 -22, 1) i32 @skl_calc_main_surface_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 align 16 {
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
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14), !range !6
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
  br label %.loopexit

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
  %45 = phi i32 [ %43, %40 ], [ %21, %36 ]
  %46 = getelementptr inbounds i8, ptr %8, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 72057594037927937
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %8, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %0, i64 308
  %56 = load i32, ptr %1, align 4
  %57 = add i32 %56, %20
  %58 = mul i32 %57, %54
  %59 = load i32, ptr %55, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49, %70
  %61 = phi i32 [ %72, %70 ], [ %45, %49 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %.preheader
  %64 = icmp eq ptr %6, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

70:                                               ; preds = %.preheader
  %71 = sub i32 %61, %14
  %72 = tail call i32 @intel_plane_adjust_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %61, i32 noundef %71) #11
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %1, align 4
  %74 = add i32 %73, %20
  %75 = mul i32 %74, %54
  %76 = load i32, ptr %55, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %70, %68, %49, %44, %34
  %78 = phi i32 [ -22, %68 ], [ -22, %34 ], [ 0, %44 ], [ 0, %49 ], [ 0, %70 ]
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %5, label %279, label %6

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
  %68 = load i16, ptr %35, align 8
  br i1 %67, label %.thread, label %69

69:                                               ; preds = %55
  %70 = icmp ugt i16 %68, 10
  br i1 %70, label %80, label %102

.thread:                                          ; preds = %55
  %71 = add i16 %68, -9
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
  %78 = load i16, ptr %35, align 8
  %79 = icmp ugt i16 %78, 10
  br i1 %79, label %.thread9, label %102

80:                                               ; preds = %69
  %81 = icmp ult i32 %2, 3
  br i1 %81, label %.thread9, label %82

82:                                               ; preds = %80
  %83 = icmp ugt i16 %68, 12
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
  br label %.thread9

102:                                              ; preds = %.thread, %69
  %103 = phi i16 [ %78, %.thread ], [ %68, %69 ]
  %.fr = freeze i16 %103
  %104 = icmp eq i16 %.fr, 10
  %105 = getelementptr inbounds i8, ptr %0, i64 7184
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 100663296
  %108 = icmp eq i32 %107, 0
  br i1 %104, label %.thread17.thread, label %113

.thread17.thread:                                 ; preds = %102
  %109 = icmp ult i32 %2, 2
  %110 = and i1 %109, %108
  %111 = select i1 %110, i32 19, i32 15
  %112 = select i1 %110, ptr @glk_planar_formats, ptr @skl_plane_formats
  br label %135

113:                                              ; preds = %102
  br i1 %108, label %114, label %.thread17

114:                                              ; preds = %113
  %115 = icmp ne i16 %.fr, 9
  %116 = icmp ne i32 %1, 2
  %117 = or i1 %116, %115
  %118 = icmp ult i32 %2, 2
  %119 = and i1 %118, %117
  %spec.select = select i1 %119, i32 16, i32 15
  %spec.select23 = select i1 %119, ptr @skl_planar_formats, ptr @skl_plane_formats
  br label %.thread17

.thread9:                                         ; preds = %.thread, %94, %80
  %120 = phi i16 [ %68, %80 ], [ %68, %94 ], [ %78, %.thread ]
  %121 = phi i32 [ 29, %80 ], [ %100, %94 ], [ 29, %.thread ]
  %122 = phi ptr [ @icl_hdr_plane_formats, %80 ], [ %101, %94 ], [ @icl_hdr_plane_formats, %.thread ]
  %123 = icmp ugt i16 %120, 11
  %124 = select i1 %123, ptr @gen12_plane_funcs, ptr @skl_plane_funcs
  %125 = icmp ult i16 %120, 13
  br i1 %125, label %.thread17, label %.thread17.thread32

.thread17.thread32:                               ; preds = %.thread9
  %126 = getelementptr i8, ptr %0, i64 7188
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 512
  %129 = icmp eq i32 %128, 0
  %spec.select20 = select i1 %129, i8 8, i8 24
  br label %135

.thread17:                                        ; preds = %114, %113, %.thread9
  %130 = phi i16 [ %120, %.thread9 ], [ %.fr, %113 ], [ %.fr, %114 ]
  %131 = phi ptr [ %124, %.thread9 ], [ @skl_plane_funcs, %113 ], [ @skl_plane_funcs, %114 ]
  %132 = phi ptr [ %122, %.thread9 ], [ @skl_plane_formats, %113 ], [ %spec.select23, %114 ]
  %133 = phi i32 [ %121, %.thread9 ], [ 15, %113 ], [ %spec.select, %114 ]
  %.fr36 = freeze i16 %130
  %134 = icmp ult i16 %.fr36, 12
  %spec.select35 = select i1 %134, i8 56, i8 24
  br label %135

135:                                              ; preds = %.thread17, %.thread17.thread, %.thread17.thread32
  %136 = phi i16 [ %120, %.thread17.thread32 ], [ 10, %.thread17.thread ], [ %.fr36, %.thread17 ]
  %137 = phi i32 [ %121, %.thread17.thread32 ], [ %111, %.thread17.thread ], [ %133, %.thread17 ]
  %138 = phi ptr [ %122, %.thread17.thread32 ], [ %112, %.thread17.thread ], [ %132, %.thread17 ]
  %139 = phi ptr [ %124, %.thread17.thread32 ], [ @skl_plane_funcs, %.thread17.thread ], [ %131, %.thread17 ]
  %140 = phi i8 [ %spec.select20, %.thread17.thread32 ], [ 56, %.thread17.thread ], [ %spec.select35, %.thread17 ]
  %141 = zext i1 %67 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 7184
  %143 = getelementptr i8, ptr %0, i64 7188
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2048
  %146 = icmp ne i32 %145, 0
  %147 = icmp ugt i16 %136, 13
  %148 = or i1 %147, %146
  %149 = or disjoint i8 %140, 64
  %150 = select i1 %148, i8 %149, i8 %140
  %151 = and i32 %144, 512
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %._crit_edge, label %153

153:                                              ; preds = %135
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
  %.pre = load i8, ptr %154, align 1
  %.pre25.pre = load i16, ptr %35, align 8
  br label %169

169:                                              ; preds = %167, %153
  %.pre25 = phi i16 [ %.pre25.pre, %167 ], [ %136, %153 ]
  %170 = phi i8 [ %.pre, %167 ], [ %155, %153 ]
  %171 = add i8 %170, -1
  %172 = icmp ult i8 %171, 4
  br i1 %172, label %188, label %._crit_edge

._crit_edge:                                      ; preds = %169, %135
  %173 = phi i16 [ %136, %135 ], [ %.pre25, %169 ]
  %174 = icmp ugt i16 %173, 10
  br i1 %174, label %184, label %175

175:                                              ; preds = %._crit_edge
  %176 = load i32, ptr %142, align 4
  %177 = and i32 %176, 268435456
  %178 = icmp eq i32 %177, 0
  %179 = icmp ne i32 %1, 2
  br i1 %178, label %180, label %183

180:                                              ; preds = %175
  %181 = icmp ult i32 %2, 2
  %182 = and i1 %179, %181
  br i1 %182, label %184, label %.thread19

183:                                              ; preds = %175
  br i1 %179, label %184, label %.thread19

184:                                              ; preds = %180, %183, %._crit_edge
  %185 = icmp ugt i16 %173, 11
  %186 = select i1 %185, i8 3, i8 1
  %187 = or disjoint i8 %186, %150
  br label %188

188:                                              ; preds = %184, %169
  %189 = phi i16 [ %173, %184 ], [ %.pre25, %169 ]
  %190 = phi i8 [ %187, %184 ], [ %150, %169 ]
  %191 = icmp ult i16 %189, 12
  br i1 %191, label %.thread19, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %143, align 4
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 192
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %.thread19

197:                                              ; preds = %192
  %198 = and i64 %194, 32
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %0, i64 7201
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %216, !prof !16

204:                                              ; preds = %200
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #11, !srcloc !22
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @dev_driver_string(ptr noundef %206) #11
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %207, ptr noundef %215, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2271, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #11, !srcloc !25
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #11, !srcloc !26
  %.pre26 = load i8, ptr %201, align 1
  br label %216

216:                                              ; preds = %214, %200
  %217 = phi i8 [ %.pre26, %214 ], [ %202, %200 ]
  %218 = add i8 %217, -1
  %219 = icmp ult i8 %218, 12
  br i1 %219, label %.thread19, label %._crit_edge27

._crit_edge27:                                    ; preds = %216
  %.pre28 = load i32, ptr %143, align 4
  br label %220

220:                                              ; preds = %._crit_edge27, %197
  %221 = phi i32 [ %.pre28, %._crit_edge27 ], [ %193, %197 ]
  %222 = and i32 %221, 512
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %244, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %0, i64 7201
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %240, !prof !16

228:                                              ; preds = %224
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #11, !srcloc !27
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @dev_driver_string(ptr noundef %230) #11
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 80
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load ptr, ptr %232, align 8
  br label %238

238:                                              ; preds = %236, %228
  %239 = phi ptr [ %237, %236 ], [ %234, %228 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %231, ptr noundef %239, ptr noundef nonnull @.str.42) #11
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2275, i32 2313, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #11, !srcloc !30
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #11, !srcloc !31
  %.pre29 = load i8, ptr %225, align 1
  br label %240

240:                                              ; preds = %238, %224
  %241 = phi i8 [ %.pre29, %238 ], [ %226, %224 ]
  %242 = add i8 %241, -1
  %243 = icmp ult i8 %242, 4
  br i1 %243, label %.thread19, label %244

244:                                              ; preds = %220, %240
  %245 = icmp ult i32 %2, 5
  %246 = or i8 %190, 4
  %spec.select21 = select i1 %245, i8 %246, i8 %190
  br label %.thread19

.thread19:                                        ; preds = %180, %183, %244, %240, %192, %216, %188
  %247 = phi i8 [ %190, %188 ], [ %190, %216 ], [ %190, %192 ], [ %190, %240 ], [ %spec.select21, %244 ], [ %150, %183 ], [ %150, %180 ]
  %248 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext %247) #11
  %249 = add i32 %2, 1
  %250 = add i32 %1, 65
  %251 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %139, ptr noundef nonnull %138, i32 noundef %137, ptr noundef %248, i32 noundef %141, ptr noundef nonnull @.str.4, i32 noundef %249, i32 noundef %250) #11
  tail call void @kfree(ptr noundef %248) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %276

253:                                              ; preds = %.thread19
  %254 = load i16, ptr %35, align 8
  %255 = icmp ugt i16 %254, 12
  %256 = icmp ugt i16 %254, 10
  %257 = select i1 %255, i32 21, i32 31
  %258 = select i1 %256, i32 %257, i32 15
  %259 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %4, i32 noundef 1, i32 noundef %258) #11
  %260 = load i16, ptr %35, align 8
  %261 = icmp ugt i16 %260, 9
  %262 = select i1 %261, i32 7, i32 3
  %263 = tail call i32 @drm_plane_create_color_properties(ptr noundef %4, i32 noundef %262, i32 noundef 3, i32 noundef 1, i32 noundef 0) #11
  %264 = tail call i32 @drm_plane_create_alpha_property(ptr noundef %4) #11
  %265 = tail call i32 @drm_plane_create_blend_mode_property(ptr noundef %4, i32 noundef 7) #11
  %266 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %4, i32 noundef %2) #11
  %267 = load i16, ptr %35, align 8
  %268 = icmp ugt i16 %267, 11
  br i1 %268, label %269, label %270

269:                                              ; preds = %253
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %4) #11
  %.pr = load i16, ptr %35, align 8
  br label %270

270:                                              ; preds = %269, %253
  %271 = phi i16 [ %.pr, %269 ], [ %267, %253 ]
  %272 = icmp ugt i16 %271, 10
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = tail call i32 @drm_plane_create_scaling_filter_property(ptr noundef %4, i32 noundef 3) #11
  br label %275

275:                                              ; preds = %273, %270
  tail call void @intel_plane_helper_add(ptr noundef %4) #11
  br label %279

276:                                              ; preds = %.thread19
  tail call void @intel_plane_free(ptr noundef %4) #11
  %277 = sext i32 %251 to i64
  %278 = inttoptr i64 %277 to ptr
  br label %279

279:                                              ; preds = %276, %275, %3
  %280 = phi ptr [ %278, %276 ], [ %4, %275 ], [ %4, %3 ]
  ret ptr %280
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_alloc() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_add_plane(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef range(i32 1, 21) i32 @icl_plane_min_width(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #5 align 16 {
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
define internal range(i32 4096, 5121) i32 @icl_hdr_plane_max_width(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #2 align 16 {
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
define internal range(i32 0, -2147483648) i32 @icl_plane_min_cdclk(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #11
  %4 = add i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 2048, 5121) i32 @glk_plane_max_width(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) #2 align 16 {
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
define internal range(i32 0, -2147483648) i32 @glk_plane_min_cdclk(ptr noundef %0, ptr noundef %1) #2 align 16 {
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
  %14 = add i32 %12, %13
  %15 = select i1 %10, i32 4, i32 1
  %16 = lshr i32 %14, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 2048, 5121) i32 @skl_plane_max_width(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) #2 align 16 {
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
  %14 = add i32 %12, %13
  %15 = select i1 %10, i32 3, i32 0
  %16 = lshr i32 %14, %15
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 131073) i32 @skl_plane_max_stride(ptr nocapture noundef readonly %0, i32 noundef %1, i64 %2, i32 noundef %3) #2 align 16 {
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
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre117 = zext nneg i32 %19 to i64
  br label %47

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
  %46 = and i32 %45, 4095
  %.pre = load ptr, ptr %20, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %43
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge ], [ %30, %43 ]
  %48 = phi ptr [ %21, %._crit_edge ], [ %.pre, %43 ]
  %49 = phi i32 [ 0, %._crit_edge ], [ %46, %43 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 128
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 296
  %55 = getelementptr [4 x %struct.i915_color_plane_view], ptr %54, i64 0, i64 %.pre-phi
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

79:                                               ; preds = %47
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

89:                                               ; preds = %79, %47
  %90 = phi i32 [ %88, %79 ], [ 0, %47 ]
  %91 = or i32 %90, %73
  %92 = getelementptr inbounds i8, ptr %2, i64 392
  %93 = load i32, ptr %92, align 8
  %94 = shl i32 %53, 16
  %95 = and i32 %51, 65535
  %96 = shl i32 %8, 12
  %97 = shl i32 %6, 8
  %98 = add i32 %96, %97
  %99 = add i32 %98, 459144
  %100 = zext nneg i32 %49 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %121 [label %101], !srcloc !44

101:                                              ; preds = %89
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #11, !srcloc !46
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %108 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %112, i1 noundef zeroext true, i32 %99, i64 noundef %100, i32 noundef 4, i1 noundef zeroext true) #11
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !51

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %89
  %122 = icmp ult i32 %99, 262144
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %4, i64 7404
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %99
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i32 [ %126, %123 ], [ %99, %121 ]
  %129 = getelementptr inbounds i8, ptr %4, i64 7368
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %132) #11, !srcloc !53
  %133 = add i32 %98, 459148
  %134 = or disjoint i32 %94, %95
  %135 = icmp slt i32 %93, 0
  %136 = select i1 %135, i32 %134, i32 0
  %137 = zext i32 %136 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %158 [label %138], !srcloc !44

138:                                              ; preds = %127
  %139 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %140 = zext i32 %139 to i64
  %141 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %140) #11, !srcloc !46
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %138
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %145 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %149, i1 noundef zeroext true, i32 %133, i64 noundef %137, i32 noundef 4, i1 noundef zeroext true) #11
  br label %151

151:                                              ; preds = %147, %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %152 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !51

155:                                              ; preds = %151
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %151, %138, %127
  %159 = icmp ult i32 %133, 262144
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %4, i64 7404
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, %133
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i32 [ %163, %160 ], [ %133, %158 ]
  %166 = load ptr, ptr %129, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %168) #11, !srcloc !53
  %169 = add i32 %98, 459152
  %170 = add i32 %71, -65536
  %171 = add nuw nsw i32 %65, 65535
  %172 = and i32 %171, 65535
  %173 = or disjoint i32 %170, %172
  %174 = zext i32 %173 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %195 [label %175], !srcloc !44

175:                                              ; preds = %164
  %176 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %177 = zext i32 %176 to i64
  %178 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %177) #11, !srcloc !46
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %175
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %182 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %186, i1 noundef zeroext true, i32 %169, i64 noundef %174, i32 noundef 4, i1 noundef zeroext true) #11
  br label %188

188:                                              ; preds = %184, %181
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %189 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !51

192:                                              ; preds = %188
  %193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %194 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %188, %175, %164
  %196 = icmp ult i32 %169, 262144
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %4, i64 7404
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %169
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi i32 [ %200, %197 ], [ %169, %195 ]
  %203 = load ptr, ptr %129, align 8
  %204 = zext i32 %202 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %173, ptr elementtype(i32) %205) #11, !srcloc !53
  %206 = add i32 %98, 459156
  %207 = getelementptr inbounds i8, ptr %2, i64 416
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %230 [label %210], !srcloc !44

210:                                              ; preds = %201
  %211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %212 = zext i32 %211 to i64
  %213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #11, !srcloc !46
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %210
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %217 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %221, i1 noundef zeroext true, i32 %206, i64 noundef %209, i32 noundef 4, i1 noundef zeroext true) #11
  br label %223

223:                                              ; preds = %219, %216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %224 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !51

227:                                              ; preds = %223
  %228 = tail call i64 @llvm.read_register.i64(metadata !0)
  %229 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %223, %210, %201
  %231 = icmp ult i32 %206, 262144
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %4, i64 7404
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %206
  br label %236

236:                                              ; preds = %232, %230
  %237 = phi i32 [ %235, %232 ], [ %206, %230 ]
  %238 = load ptr, ptr %129, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %208, ptr elementtype(i32) %240) #11, !srcloc !53
  %241 = add i32 %98, 459160
  %242 = getelementptr inbounds i8, ptr %2, i64 192
  %243 = load i16, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 420
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 134217727
  %247 = icmp ugt i16 %243, -257
  %248 = or disjoint i32 %246, -2147483648
  %249 = select i1 %247, i32 %246, i32 %248
  %250 = zext i32 %249 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %271 [label %251], !srcloc !44

251:                                              ; preds = %236
  %252 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %253 = zext i32 %252 to i64
  %254 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %253) #11, !srcloc !46
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %271, label %257

257:                                              ; preds = %251
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %258 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %262, i1 noundef zeroext true, i32 %241, i64 noundef %250, i32 noundef 4, i1 noundef zeroext true) #11
  br label %264

264:                                              ; preds = %260, %257
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %265 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %266 = icmp ult i8 %265, 2
  tail call void @llvm.assume(i1 %266)
  %267 = icmp eq i8 %265, 0
  br i1 %267, label %271, label %268, !prof !51

268:                                              ; preds = %264
  %269 = tail call i64 @llvm.read_register.i64(metadata !0)
  %270 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %269) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %270)
  br label %271

271:                                              ; preds = %268, %264, %251, %236
  %272 = icmp ult i32 %241, 262144
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %4, i64 7404
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, %241
  br label %277

277:                                              ; preds = %273, %271
  %278 = phi i32 [ %276, %273 ], [ %241, %271 ]
  %279 = load ptr, ptr %129, align 8
  %280 = zext i32 %278 to i64
  %281 = getelementptr i8, ptr %279, i64 %280
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %249, ptr elementtype(i32) %281) #11, !srcloc !53
  %282 = add i32 %98, 459168
  %283 = load i16, ptr %242, align 8
  %284 = lshr i16 %283, 8
  %285 = zext nneg i16 %284 to i32
  %286 = getelementptr inbounds i8, ptr %2, i64 424
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 16777215
  %289 = shl nuw i32 %285, 24
  %290 = or disjoint i32 %289, %288
  %291 = zext i32 %290 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %312 [label %292], !srcloc !44

292:                                              ; preds = %277
  %293 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %294 = zext i32 %293 to i64
  %295 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %294) #11, !srcloc !46
  %296 = icmp ult i8 %295, 2
  tail call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %299 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %303, i1 noundef zeroext true, i32 %282, i64 noundef %291, i32 noundef 4, i1 noundef zeroext true) #11
  br label %305

305:                                              ; preds = %301, %298
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %306 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %312, label %309, !prof !51

309:                                              ; preds = %305
  %310 = tail call i64 @llvm.read_register.i64(metadata !0)
  %311 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %311)
  br label %312

312:                                              ; preds = %309, %305, %292, %277
  %313 = icmp ult i32 %282, 262144
  br i1 %313, label %314, label %318

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %4, i64 7404
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, %282
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi i32 [ %317, %314 ], [ %282, %312 ]
  %320 = load ptr, ptr %129, align 8
  %321 = zext i32 %319 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %290, ptr elementtype(i32) %322) #11, !srcloc !53
  %323 = add i32 %98, 459172
  %324 = shl i32 %59, 16
  %325 = and i32 %57, 65535
  %326 = or disjoint i32 %324, %325
  %327 = zext i32 %326 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %348 [label %328], !srcloc !44

328:                                              ; preds = %318
  %329 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %330 = zext i32 %329 to i64
  %331 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %330) #11, !srcloc !46
  %332 = icmp ult i8 %331, 2
  tail call void @llvm.assume(i1 %332)
  %333 = icmp eq i8 %331, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %328
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %335 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %339, i1 noundef zeroext true, i32 %323, i64 noundef %327, i32 noundef 4, i1 noundef zeroext true) #11
  br label %341

341:                                              ; preds = %337, %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %342 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %343 = icmp ult i8 %342, 2
  tail call void @llvm.assume(i1 %343)
  %344 = icmp eq i8 %342, 0
  br i1 %344, label %348, label %345, !prof !51

345:                                              ; preds = %341
  %346 = tail call i64 @llvm.read_register.i64(metadata !0)
  %347 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %346) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %347)
  br label %348

348:                                              ; preds = %345, %341, %328, %318
  %349 = icmp ult i32 %323, 262144
  br i1 %349, label %350, label %354

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %4, i64 7404
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, %323
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi i32 [ %353, %350 ], [ %323, %348 ]
  %356 = load ptr, ptr %129, align 8
  %357 = zext i32 %355 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %326, ptr elementtype(i32) %358) #11, !srcloc !53
  %359 = getelementptr inbounds i8, ptr %48, i64 120
  %360 = load i64, ptr %359, align 8
  %361 = tail call zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %360) #11
  br i1 %361, label %362, label %434

362:                                              ; preds = %354
  %363 = add i32 %98, 459188
  %364 = getelementptr inbounds i8, ptr %2, i64 448
  %365 = load i64, ptr %364, align 8
  %366 = trunc i64 %365 to i32
  %367 = and i64 %365, 4294967295
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %388 [label %368], !srcloc !44

368:                                              ; preds = %362
  %369 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %370 = zext i32 %369 to i64
  %371 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %370) #11, !srcloc !46
  %372 = icmp ult i8 %371, 2
  tail call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %388, label %374

374:                                              ; preds = %368
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %375 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %375, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %379, i1 noundef zeroext true, i32 %363, i64 noundef %367, i32 noundef 4, i1 noundef zeroext true) #11
  br label %381

381:                                              ; preds = %377, %374
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %382 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %383 = icmp ult i8 %382, 2
  tail call void @llvm.assume(i1 %383)
  %384 = icmp eq i8 %382, 0
  br i1 %384, label %388, label %385, !prof !51

385:                                              ; preds = %381
  %386 = tail call i64 @llvm.read_register.i64(metadata !0)
  %387 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %386) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %387)
  br label %388

388:                                              ; preds = %385, %381, %368, %362
  %389 = icmp ult i32 %363, 262144
  br i1 %389, label %390, label %394

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %4, i64 7404
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, %363
  br label %394

394:                                              ; preds = %390, %388
  %395 = phi i32 [ %393, %390 ], [ %363, %388 ]
  %396 = load ptr, ptr %129, align 8
  %397 = zext i32 %395 to i64
  %398 = getelementptr i8, ptr %396, i64 %397
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %366, ptr elementtype(i32) %398) #11, !srcloc !53
  %399 = add i32 %98, 459192
  %400 = load i64, ptr %364, align 8
  %401 = lshr i64 %400, 32
  %402 = trunc nuw i64 %401 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %423 [label %403], !srcloc !44

403:                                              ; preds = %394
  %404 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %405 = zext i32 %404 to i64
  %406 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %405) #11, !srcloc !46
  %407 = icmp ult i8 %406, 2
  tail call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %403
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %410 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %410, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %414, i1 noundef zeroext true, i32 %399, i64 noundef %401, i32 noundef 4, i1 noundef zeroext true) #11
  br label %416

416:                                              ; preds = %412, %409
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %417 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %418 = icmp ult i8 %417, 2
  tail call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %423, label %420, !prof !51

420:                                              ; preds = %416
  %421 = tail call i64 @llvm.read_register.i64(metadata !0)
  %422 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %421) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %422)
  br label %423

423:                                              ; preds = %420, %416, %403, %394
  %424 = icmp ult i32 %399, 262144
  br i1 %424, label %425, label %429

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %4, i64 7404
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, %399
  br label %429

429:                                              ; preds = %425, %423
  %430 = phi i32 [ %428, %425 ], [ %399, %423 ]
  %431 = load ptr, ptr %129, align 8
  %432 = zext i32 %430 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %433) #11, !srcloc !53
  br label %434

434:                                              ; preds = %429, %354
  %435 = getelementptr inbounds i8, ptr %4, i64 7168
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 28
  %438 = load i64, ptr %437, align 4
  %439 = and i64 %438, 512
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %480

441:                                              ; preds = %434
  %442 = getelementptr inbounds i8, ptr %4, i64 2632
  %443 = load i16, ptr %442, align 8
  %444 = icmp ult i16 %443, 20
  br i1 %444, label %445, label %480

445:                                              ; preds = %441
  %446 = add i32 %98, 459200
  %447 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef %19)
  %448 = zext i32 %447 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %469 [label %449], !srcloc !44

449:                                              ; preds = %445
  %450 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %451 = zext i32 %450 to i64
  %452 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %451) #11, !srcloc !46
  %453 = icmp ult i8 %452, 2
  tail call void @llvm.assume(i1 %453)
  %454 = icmp eq i8 %452, 0
  br i1 %454, label %469, label %455

455:                                              ; preds = %449
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %456 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %460, i1 noundef zeroext true, i32 %446, i64 noundef %448, i32 noundef 4, i1 noundef zeroext true) #11
  br label %462

462:                                              ; preds = %458, %455
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %463 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %464 = icmp ult i8 %463, 2
  tail call void @llvm.assume(i1 %464)
  %465 = icmp eq i8 %463, 0
  br i1 %465, label %469, label %466, !prof !51

466:                                              ; preds = %462
  %467 = tail call i64 @llvm.read_register.i64(metadata !0)
  %468 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %467) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %468)
  br label %469

469:                                              ; preds = %466, %462, %449, %445
  %470 = icmp ult i32 %446, 262144
  br i1 %470, label %471, label %475

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %4, i64 7404
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, %446
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi i32 [ %474, %471 ], [ %446, %469 ]
  %477 = load ptr, ptr %129, align 8
  %478 = zext i32 %476 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %447, ptr elementtype(i32) %479) #11, !srcloc !53
  br label %480

480:                                              ; preds = %475, %441, %434
  %481 = getelementptr inbounds i8, ptr %4, i64 2632
  %482 = load i16, ptr %481, align 8
  %483 = icmp ugt i16 %482, 10
  %484 = icmp ult i32 %6, 3
  %485 = and i1 %484, %483
  br i1 %485, label %486, label %523

486:                                              ; preds = %480
  %487 = or disjoint i32 %96, %97
  %488 = add i32 %487, 459208
  %489 = getelementptr inbounds i8, ptr %2, i64 388
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %512 [label %492], !srcloc !44

492:                                              ; preds = %486
  %493 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %494 = zext i32 %493 to i64
  %495 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %494) #11, !srcloc !46
  %496 = icmp ult i8 %495, 2
  tail call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %512, label %498

498:                                              ; preds = %492
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %499 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %503, i1 noundef zeroext true, i32 %488, i64 noundef %491, i32 noundef 4, i1 noundef zeroext true) #11
  br label %505

505:                                              ; preds = %501, %498
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %506 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %507 = icmp ult i8 %506, 2
  tail call void @llvm.assume(i1 %507)
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %512, label %509, !prof !51

509:                                              ; preds = %505
  %510 = tail call i64 @llvm.read_register.i64(metadata !0)
  %511 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %510) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %511)
  br label %512

512:                                              ; preds = %509, %505, %492, %486
  %513 = icmp ult i32 %488, 262144
  br i1 %513, label %514, label %518

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %4, i64 7404
  %516 = load i32, ptr %515, align 4
  %517 = add i32 %516, %488
  br label %518

518:                                              ; preds = %514, %512
  %519 = phi i32 [ %517, %514 ], [ %488, %512 ]
  %520 = load ptr, ptr %129, align 8
  %521 = zext i32 %519 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %490, ptr elementtype(i32) %522) #11, !srcloc !53
  br label %523

523:                                              ; preds = %518, %480
  %524 = add i32 %98, 459212
  %525 = zext i32 %91 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %546 [label %526], !srcloc !44

526:                                              ; preds = %523
  %527 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %528 = zext i32 %527 to i64
  %529 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %528) #11, !srcloc !46
  %530 = icmp ult i8 %529, 2
  tail call void @llvm.assume(i1 %530)
  %531 = icmp eq i8 %529, 0
  br i1 %531, label %546, label %532

532:                                              ; preds = %526
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %533 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, ptr %533, i64 8
  %537 = load ptr, ptr %536, align 8
  %538 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %537, i1 noundef zeroext true, i32 %524, i64 noundef %525, i32 noundef 4, i1 noundef zeroext true) #11
  br label %539

539:                                              ; preds = %535, %532
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %540 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %541 = icmp ult i8 %540, 2
  tail call void @llvm.assume(i1 %541)
  %542 = icmp eq i8 %540, 0
  br i1 %542, label %546, label %543, !prof !51

543:                                              ; preds = %539
  %544 = tail call i64 @llvm.read_register.i64(metadata !0)
  %545 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %544) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %545)
  br label %546

546:                                              ; preds = %543, %539, %526, %523
  %547 = icmp ult i32 %524, 262144
  br i1 %547, label %548, label %552

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %4, i64 7404
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, %524
  br label %552

552:                                              ; preds = %548, %546
  %553 = phi i32 [ %551, %548 ], [ %524, %546 ]
  %554 = load ptr, ptr %129, align 8
  %555 = zext i32 %553 to i64
  %556 = getelementptr i8, ptr %554, i64 %555
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %556) #11, !srcloc !53
  %557 = getelementptr inbounds i8, ptr %48, i64 72
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 21
  %560 = load i8, ptr %559, align 1, !range !42, !noundef !43
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %1003, label %562

562:                                              ; preds = %552
  %563 = load i16, ptr %481, align 8
  %564 = icmp ugt i16 %563, 10
  %565 = and i1 %484, %564
  br i1 %565, label %566, label %1003

566:                                              ; preds = %562
  %567 = load ptr, ptr %0, align 8
  %568 = load i32, ptr %7, align 8
  %569 = load i32, ptr %5, align 4
  %570 = getelementptr inbounds i8, ptr %2, i64 200
  %571 = load i32, ptr %570, align 8
  %572 = zext i32 %571 to i64
  %573 = getelementptr [3 x [9 x i16]], ptr @icl_program_input_csc.input_csc_matrix, i64 0, i64 %572
  %574 = shl i32 %568, 12
  %575 = shl i32 %569, 8
  %576 = add i32 %575, %574
  %577 = add i32 %576, 459232
  %578 = load i16, ptr %573, align 2
  %579 = zext i16 %578 to i32
  %580 = shl nuw i32 %579, 16
  %581 = getelementptr i8, ptr %573, i64 2
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = or disjoint i32 %580, %583
  %585 = zext i32 %584 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %606 [label %586], !srcloc !44

586:                                              ; preds = %566
  %587 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %588 = zext i32 %587 to i64
  %589 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %588) #11, !srcloc !46
  %590 = icmp ult i8 %589, 2
  tail call void @llvm.assume(i1 %590)
  %591 = icmp eq i8 %589, 0
  br i1 %591, label %606, label %592

592:                                              ; preds = %586
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %593 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %599, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %593, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %597, i1 noundef zeroext true, i32 %577, i64 noundef %585, i32 noundef 4, i1 noundef zeroext true) #11
  br label %599

599:                                              ; preds = %595, %592
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %600 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %601 = icmp ult i8 %600, 2
  tail call void @llvm.assume(i1 %601)
  %602 = icmp eq i8 %600, 0
  br i1 %602, label %606, label %603, !prof !51

603:                                              ; preds = %599
  %604 = tail call i64 @llvm.read_register.i64(metadata !0)
  %605 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %604) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %605)
  br label %606

606:                                              ; preds = %603, %599, %586, %566
  %607 = icmp ult i32 %577, 262144
  br i1 %607, label %608, label %612

608:                                              ; preds = %606
  %609 = getelementptr inbounds i8, ptr %567, i64 7404
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %610, %577
  br label %612

612:                                              ; preds = %608, %606
  %613 = phi i32 [ %611, %608 ], [ %577, %606 ]
  %614 = getelementptr inbounds i8, ptr %567, i64 7368
  %615 = load ptr, ptr %614, align 8
  %616 = zext i32 %613 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %584, ptr elementtype(i32) %617) #11, !srcloc !53
  %618 = add i32 %576, 459236
  %619 = getelementptr i8, ptr %573, i64 4
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = shl nuw i32 %621, 16
  %623 = zext i32 %622 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %644 [label %624], !srcloc !44

624:                                              ; preds = %612
  %625 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %626 = zext i32 %625 to i64
  %627 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %626) #11, !srcloc !46
  %628 = icmp ult i8 %627, 2
  tail call void @llvm.assume(i1 %628)
  %629 = icmp eq i8 %627, 0
  br i1 %629, label %644, label %630

630:                                              ; preds = %624
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %631 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %631, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %635, i1 noundef zeroext true, i32 %618, i64 noundef %623, i32 noundef 4, i1 noundef zeroext true) #11
  br label %637

637:                                              ; preds = %633, %630
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %638 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %639 = icmp ult i8 %638, 2
  tail call void @llvm.assume(i1 %639)
  %640 = icmp eq i8 %638, 0
  br i1 %640, label %644, label %641, !prof !51

641:                                              ; preds = %637
  %642 = tail call i64 @llvm.read_register.i64(metadata !0)
  %643 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %642) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %643)
  br label %644

644:                                              ; preds = %641, %637, %624, %612
  %645 = icmp ult i32 %618, 262144
  br i1 %645, label %646, label %650

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %567, i64 7404
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %648, %618
  br label %650

650:                                              ; preds = %646, %644
  %651 = phi i32 [ %649, %646 ], [ %618, %644 ]
  %652 = load ptr, ptr %614, align 8
  %653 = zext i32 %651 to i64
  %654 = getelementptr i8, ptr %652, i64 %653
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %622, ptr elementtype(i32) %654) #11, !srcloc !53
  %655 = add i32 %576, 459240
  %656 = getelementptr i8, ptr %573, i64 6
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = shl nuw i32 %658, 16
  %660 = getelementptr i8, ptr %573, i64 8
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  %663 = or disjoint i32 %659, %662
  %664 = zext i32 %663 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %685 [label %665], !srcloc !44

665:                                              ; preds = %650
  %666 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %667 = zext i32 %666 to i64
  %668 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %667) #11, !srcloc !46
  %669 = icmp ult i8 %668, 2
  tail call void @llvm.assume(i1 %669)
  %670 = icmp eq i8 %668, 0
  br i1 %670, label %685, label %671

671:                                              ; preds = %665
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %672 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %678, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %672, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %676, i1 noundef zeroext true, i32 %655, i64 noundef %664, i32 noundef 4, i1 noundef zeroext true) #11
  br label %678

678:                                              ; preds = %674, %671
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %679 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %680 = icmp ult i8 %679, 2
  tail call void @llvm.assume(i1 %680)
  %681 = icmp eq i8 %679, 0
  br i1 %681, label %685, label %682, !prof !51

682:                                              ; preds = %678
  %683 = tail call i64 @llvm.read_register.i64(metadata !0)
  %684 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %683) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %684)
  br label %685

685:                                              ; preds = %682, %678, %665, %650
  %686 = icmp ult i32 %655, 262144
  br i1 %686, label %687, label %691

687:                                              ; preds = %685
  %688 = getelementptr inbounds i8, ptr %567, i64 7404
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %689, %655
  br label %691

691:                                              ; preds = %687, %685
  %692 = phi i32 [ %690, %687 ], [ %655, %685 ]
  %693 = load ptr, ptr %614, align 8
  %694 = zext i32 %692 to i64
  %695 = getelementptr i8, ptr %693, i64 %694
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %663, ptr elementtype(i32) %695) #11, !srcloc !53
  %696 = add i32 %576, 459244
  %697 = getelementptr i8, ptr %573, i64 10
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = shl nuw i32 %699, 16
  %701 = zext i32 %700 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %722 [label %702], !srcloc !44

702:                                              ; preds = %691
  %703 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %704 = zext i32 %703 to i64
  %705 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %704) #11, !srcloc !46
  %706 = icmp ult i8 %705, 2
  tail call void @llvm.assume(i1 %706)
  %707 = icmp eq i8 %705, 0
  br i1 %707, label %722, label %708

708:                                              ; preds = %702
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %709 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %715, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds i8, ptr %709, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %713, i1 noundef zeroext true, i32 %696, i64 noundef %701, i32 noundef 4, i1 noundef zeroext true) #11
  br label %715

715:                                              ; preds = %711, %708
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %716 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %717 = icmp ult i8 %716, 2
  tail call void @llvm.assume(i1 %717)
  %718 = icmp eq i8 %716, 0
  br i1 %718, label %722, label %719, !prof !51

719:                                              ; preds = %715
  %720 = tail call i64 @llvm.read_register.i64(metadata !0)
  %721 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %720) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %721)
  br label %722

722:                                              ; preds = %719, %715, %702, %691
  %723 = icmp ult i32 %696, 262144
  br i1 %723, label %724, label %728

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %567, i64 7404
  %726 = load i32, ptr %725, align 4
  %727 = add i32 %726, %696
  br label %728

728:                                              ; preds = %724, %722
  %729 = phi i32 [ %727, %724 ], [ %696, %722 ]
  %730 = load ptr, ptr %614, align 8
  %731 = zext i32 %729 to i64
  %732 = getelementptr i8, ptr %730, i64 %731
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %700, ptr elementtype(i32) %732) #11, !srcloc !53
  %733 = add i32 %576, 459248
  %734 = getelementptr i8, ptr %573, i64 12
  %735 = load i16, ptr %734, align 2
  %736 = zext i16 %735 to i32
  %737 = shl nuw i32 %736, 16
  %738 = getelementptr i8, ptr %573, i64 14
  %739 = load i16, ptr %738, align 2
  %740 = zext i16 %739 to i32
  %741 = or disjoint i32 %737, %740
  %742 = zext i32 %741 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %763 [label %743], !srcloc !44

743:                                              ; preds = %728
  %744 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %745 = zext i32 %744 to i64
  %746 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %745) #11, !srcloc !46
  %747 = icmp ult i8 %746, 2
  tail call void @llvm.assume(i1 %747)
  %748 = icmp eq i8 %746, 0
  br i1 %748, label %763, label %749

749:                                              ; preds = %743
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %750 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %756, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds i8, ptr %750, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %754, i1 noundef zeroext true, i32 %733, i64 noundef %742, i32 noundef 4, i1 noundef zeroext true) #11
  br label %756

756:                                              ; preds = %752, %749
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %757 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %758 = icmp ult i8 %757, 2
  tail call void @llvm.assume(i1 %758)
  %759 = icmp eq i8 %757, 0
  br i1 %759, label %763, label %760, !prof !51

760:                                              ; preds = %756
  %761 = tail call i64 @llvm.read_register.i64(metadata !0)
  %762 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %761) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %762)
  br label %763

763:                                              ; preds = %760, %756, %743, %728
  %764 = icmp ult i32 %733, 262144
  br i1 %764, label %765, label %769

765:                                              ; preds = %763
  %766 = getelementptr inbounds i8, ptr %567, i64 7404
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, %733
  br label %769

769:                                              ; preds = %765, %763
  %770 = phi i32 [ %768, %765 ], [ %733, %763 ]
  %771 = load ptr, ptr %614, align 8
  %772 = zext i32 %770 to i64
  %773 = getelementptr i8, ptr %771, i64 %772
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %741, ptr elementtype(i32) %773) #11, !srcloc !53
  %774 = add i32 %576, 459252
  %775 = getelementptr i8, ptr %573, i64 16
  %776 = load i16, ptr %775, align 2
  %777 = zext i16 %776 to i32
  %778 = shl nuw i32 %777, 16
  %779 = zext i32 %778 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %800 [label %780], !srcloc !44

780:                                              ; preds = %769
  %781 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %782 = zext i32 %781 to i64
  %783 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %782) #11, !srcloc !46
  %784 = icmp ult i8 %783, 2
  tail call void @llvm.assume(i1 %784)
  %785 = icmp eq i8 %783, 0
  br i1 %785, label %800, label %786

786:                                              ; preds = %780
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %787 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %793, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %787, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %791, i1 noundef zeroext true, i32 %774, i64 noundef %779, i32 noundef 4, i1 noundef zeroext true) #11
  br label %793

793:                                              ; preds = %789, %786
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %794 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %795 = icmp ult i8 %794, 2
  tail call void @llvm.assume(i1 %795)
  %796 = icmp eq i8 %794, 0
  br i1 %796, label %800, label %797, !prof !51

797:                                              ; preds = %793
  %798 = tail call i64 @llvm.read_register.i64(metadata !0)
  %799 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %798) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %799)
  br label %800

800:                                              ; preds = %797, %793, %780, %769
  %801 = icmp ult i32 %774, 262144
  br i1 %801, label %802, label %806

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %567, i64 7404
  %804 = load i32, ptr %803, align 4
  %805 = add i32 %804, %774
  br label %806

806:                                              ; preds = %802, %800
  %807 = phi i32 [ %805, %802 ], [ %774, %800 ]
  %808 = load ptr, ptr %614, align 8
  %809 = zext i32 %807 to i64
  %810 = getelementptr i8, ptr %808, i64 %809
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %778, ptr elementtype(i32) %810) #11, !srcloc !53
  %811 = add i32 %576, 459256
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %832 [label %812], !srcloc !44

812:                                              ; preds = %806
  %813 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %814 = zext i32 %813 to i64
  %815 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %814) #11, !srcloc !46
  %816 = icmp ult i8 %815, 2
  tail call void @llvm.assume(i1 %816)
  %817 = icmp eq i8 %815, 0
  br i1 %817, label %832, label %818

818:                                              ; preds = %812
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %819 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %825, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds i8, ptr %819, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %823, i1 noundef zeroext true, i32 %811, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %825

825:                                              ; preds = %821, %818
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %826 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %827 = icmp ult i8 %826, 2
  tail call void @llvm.assume(i1 %827)
  %828 = icmp eq i8 %826, 0
  br i1 %828, label %832, label %829, !prof !51

829:                                              ; preds = %825
  %830 = tail call i64 @llvm.read_register.i64(metadata !0)
  %831 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %830) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %831)
  br label %832

832:                                              ; preds = %829, %825, %812, %806
  %833 = icmp ult i32 %811, 262144
  br i1 %833, label %834, label %838

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %567, i64 7404
  %836 = load i32, ptr %835, align 4
  %837 = add i32 %836, %811
  br label %838

838:                                              ; preds = %834, %832
  %839 = phi i32 [ %837, %834 ], [ %811, %832 ]
  %840 = load ptr, ptr %614, align 8
  %841 = zext i32 %839 to i64
  %842 = getelementptr i8, ptr %840, i64 %841
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %842) #11, !srcloc !53
  %843 = add i32 %576, 459260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %864 [label %844], !srcloc !44

844:                                              ; preds = %838
  %845 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %846 = zext i32 %845 to i64
  %847 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %846) #11, !srcloc !46
  %848 = icmp ult i8 %847, 2
  tail call void @llvm.assume(i1 %848)
  %849 = icmp eq i8 %847, 0
  br i1 %849, label %864, label %850

850:                                              ; preds = %844
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %851 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %857, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds i8, ptr %851, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %855, i1 noundef zeroext true, i32 %843, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %857

857:                                              ; preds = %853, %850
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %858 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %859 = icmp ult i8 %858, 2
  tail call void @llvm.assume(i1 %859)
  %860 = icmp eq i8 %858, 0
  br i1 %860, label %864, label %861, !prof !51

861:                                              ; preds = %857
  %862 = tail call i64 @llvm.read_register.i64(metadata !0)
  %863 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %862) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %863)
  br label %864

864:                                              ; preds = %861, %857, %844, %838
  %865 = icmp ult i32 %843, 262144
  br i1 %865, label %866, label %870

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %567, i64 7404
  %868 = load i32, ptr %867, align 4
  %869 = add i32 %868, %843
  br label %870

870:                                              ; preds = %866, %864
  %871 = phi i32 [ %869, %866 ], [ %843, %864 ]
  %872 = load ptr, ptr %614, align 8
  %873 = zext i32 %871 to i64
  %874 = getelementptr i8, ptr %872, i64 %873
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %874) #11, !srcloc !53
  %875 = add i32 %576, 459264
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %896 [label %876], !srcloc !44

876:                                              ; preds = %870
  %877 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %878 = zext i32 %877 to i64
  %879 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %878) #11, !srcloc !46
  %880 = icmp ult i8 %879, 2
  tail call void @llvm.assume(i1 %880)
  %881 = icmp eq i8 %879, 0
  br i1 %881, label %896, label %882

882:                                              ; preds = %876
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %883 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %889, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %883, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %887, i1 noundef zeroext true, i32 %875, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %889

889:                                              ; preds = %885, %882
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %890 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %891 = icmp ult i8 %890, 2
  tail call void @llvm.assume(i1 %891)
  %892 = icmp eq i8 %890, 0
  br i1 %892, label %896, label %893, !prof !51

893:                                              ; preds = %889
  %894 = tail call i64 @llvm.read_register.i64(metadata !0)
  %895 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %894) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %895)
  br label %896

896:                                              ; preds = %893, %889, %876, %870
  %897 = icmp ult i32 %875, 262144
  br i1 %897, label %898, label %902

898:                                              ; preds = %896
  %899 = getelementptr inbounds i8, ptr %567, i64 7404
  %900 = load i32, ptr %899, align 4
  %901 = add i32 %900, %875
  br label %902

902:                                              ; preds = %898, %896
  %903 = phi i32 [ %901, %898 ], [ %875, %896 ]
  %904 = load ptr, ptr %614, align 8
  %905 = zext i32 %903 to i64
  %906 = getelementptr i8, ptr %904, i64 %905
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %906) #11, !srcloc !53
  %907 = add i32 %576, 459268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %928 [label %908], !srcloc !44

908:                                              ; preds = %902
  %909 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %910 = zext i32 %909 to i64
  %911 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %910) #11, !srcloc !46
  %912 = icmp ult i8 %911, 2
  tail call void @llvm.assume(i1 %912)
  %913 = icmp eq i8 %911, 0
  br i1 %913, label %928, label %914

914:                                              ; preds = %908
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %915 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %916 = icmp eq ptr %915, null
  br i1 %916, label %921, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds i8, ptr %915, i64 8
  %919 = load ptr, ptr %918, align 8
  %920 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %919, i1 noundef zeroext true, i32 %907, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %921

921:                                              ; preds = %917, %914
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %922 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %923 = icmp ult i8 %922, 2
  tail call void @llvm.assume(i1 %923)
  %924 = icmp eq i8 %922, 0
  br i1 %924, label %928, label %925, !prof !51

925:                                              ; preds = %921
  %926 = tail call i64 @llvm.read_register.i64(metadata !0)
  %927 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %926) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %927)
  br label %928

928:                                              ; preds = %925, %921, %908, %902
  %929 = icmp ult i32 %907, 262144
  br i1 %929, label %930, label %934

930:                                              ; preds = %928
  %931 = getelementptr inbounds i8, ptr %567, i64 7404
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %932, %907
  br label %934

934:                                              ; preds = %930, %928
  %935 = phi i32 [ %933, %930 ], [ %907, %928 ]
  %936 = load ptr, ptr %614, align 8
  %937 = zext i32 %935 to i64
  %938 = getelementptr i8, ptr %936, i64 %937
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %938) #11, !srcloc !53
  %939 = add i32 %576, 459272
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %960 [label %940], !srcloc !44

940:                                              ; preds = %934
  %941 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %942 = zext i32 %941 to i64
  %943 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %942) #11, !srcloc !46
  %944 = icmp ult i8 %943, 2
  tail call void @llvm.assume(i1 %944)
  %945 = icmp eq i8 %943, 0
  br i1 %945, label %960, label %946

946:                                              ; preds = %940
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %947 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %953, label %949

949:                                              ; preds = %946
  %950 = getelementptr inbounds i8, ptr %947, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %951, i1 noundef zeroext true, i32 %939, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %953

953:                                              ; preds = %949, %946
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %954 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %955 = icmp ult i8 %954, 2
  tail call void @llvm.assume(i1 %955)
  %956 = icmp eq i8 %954, 0
  br i1 %956, label %960, label %957, !prof !51

957:                                              ; preds = %953
  %958 = tail call i64 @llvm.read_register.i64(metadata !0)
  %959 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %958) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %959)
  br label %960

960:                                              ; preds = %957, %953, %940, %934
  %961 = icmp ult i32 %939, 262144
  br i1 %961, label %962, label %966

962:                                              ; preds = %960
  %963 = getelementptr inbounds i8, ptr %567, i64 7404
  %964 = load i32, ptr %963, align 4
  %965 = add i32 %964, %939
  br label %966

966:                                              ; preds = %962, %960
  %967 = phi i32 [ %965, %962 ], [ %939, %960 ]
  %968 = load ptr, ptr %614, align 8
  %969 = zext i32 %967 to i64
  %970 = getelementptr i8, ptr %968, i64 %969
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %970) #11, !srcloc !53
  %971 = add i32 %576, 459276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %992 [label %972], !srcloc !44

972:                                              ; preds = %966
  %973 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %974 = zext i32 %973 to i64
  %975 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %974) #11, !srcloc !46
  %976 = icmp ult i8 %975, 2
  tail call void @llvm.assume(i1 %976)
  %977 = icmp eq i8 %975, 0
  br i1 %977, label %992, label %978

978:                                              ; preds = %972
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %979 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %985, label %981

981:                                              ; preds = %978
  %982 = getelementptr inbounds i8, ptr %979, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %983, i1 noundef zeroext true, i32 %971, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %985

985:                                              ; preds = %981, %978
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %986 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %987 = icmp ult i8 %986, 2
  tail call void @llvm.assume(i1 %987)
  %988 = icmp eq i8 %986, 0
  br i1 %988, label %992, label %989, !prof !51

989:                                              ; preds = %985
  %990 = tail call i64 @llvm.read_register.i64(metadata !0)
  %991 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %990) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %991)
  br label %992

992:                                              ; preds = %989, %985, %972, %966
  %993 = icmp ult i32 %971, 262144
  br i1 %993, label %994, label %998

994:                                              ; preds = %992
  %995 = getelementptr inbounds i8, ptr %567, i64 7404
  %996 = load i32, ptr %995, align 4
  %997 = add i32 %996, %971
  br label %998

998:                                              ; preds = %994, %992
  %999 = phi i32 [ %997, %994 ], [ %971, %992 ]
  %1000 = load ptr, ptr %614, align 8
  %1001 = zext i32 %999 to i64
  %1002 = getelementptr i8, ptr %1000, i64 %1001
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1002) #11, !srcloc !53
  br label %1003

1003:                                             ; preds = %998, %562, %552
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  %1004 = getelementptr inbounds i8, ptr %2, i64 377
  %1005 = load i8, ptr %1004, align 1, !range !42, !noundef !43
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1399, label %1007

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %0, align 8
  %1009 = load i32, ptr %5, align 4
  %1010 = load i32, ptr %7, align 8
  %1011 = shl i32 %1010, 12
  %1012 = shl i32 %1009, 8
  %1013 = add i32 %1011, %1012
  %1014 = add i32 %1013, 459280
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1035 [label %1015], !srcloc !44

1015:                                             ; preds = %1007
  %1016 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1017 = zext i32 %1016 to i64
  %1018 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1017) #11, !srcloc !46
  %1019 = icmp ult i8 %1018, 2
  tail call void @llvm.assume(i1 %1019)
  %1020 = icmp eq i8 %1018, 0
  br i1 %1020, label %1035, label %1021

1021:                                             ; preds = %1015
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1022 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1028, label %1024

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %1022, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1026, i1 noundef zeroext true, i32 %1014, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1028

1028:                                             ; preds = %1024, %1021
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1029 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1030 = icmp ult i8 %1029, 2
  tail call void @llvm.assume(i1 %1030)
  %1031 = icmp eq i8 %1029, 0
  br i1 %1031, label %1035, label %1032, !prof !51

1032:                                             ; preds = %1028
  %1033 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1034 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1033) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1034)
  br label %1035

1035:                                             ; preds = %1032, %1028, %1015, %1007
  %1036 = icmp ult i32 %1014, 262144
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1035
  %1038 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1039 = load i32, ptr %1038, align 4
  %1040 = add i32 %1039, %1014
  br label %1041

1041:                                             ; preds = %1037, %1035
  %1042 = phi i32 [ %1040, %1037 ], [ %1014, %1035 ]
  %1043 = getelementptr inbounds i8, ptr %1008, i64 7368
  %1044 = load ptr, ptr %1043, align 8
  %1045 = zext i32 %1042 to i64
  %1046 = getelementptr i8, ptr %1044, i64 %1045
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1046) #11, !srcloc !53
  %1047 = add i32 %1013, 459284
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1068 [label %1048], !srcloc !44

1048:                                             ; preds = %1041
  %1049 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1050 = zext i32 %1049 to i64
  %1051 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1050) #11, !srcloc !46
  %1052 = icmp ult i8 %1051, 2
  tail call void @llvm.assume(i1 %1052)
  %1053 = icmp eq i8 %1051, 0
  br i1 %1053, label %1068, label %1054

1054:                                             ; preds = %1048
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1055 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds i8, ptr %1055, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1059, i1 noundef zeroext true, i32 %1047, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1061

1061:                                             ; preds = %1057, %1054
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1062 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1063 = icmp ult i8 %1062, 2
  tail call void @llvm.assume(i1 %1063)
  %1064 = icmp eq i8 %1062, 0
  br i1 %1064, label %1068, label %1065, !prof !51

1065:                                             ; preds = %1061
  %1066 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1067 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1066) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1067)
  br label %1068

1068:                                             ; preds = %1065, %1061, %1048, %1041
  %1069 = icmp ult i32 %1047, 262144
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1072 = load i32, ptr %1071, align 4
  %1073 = add i32 %1072, %1047
  br label %1074

1074:                                             ; preds = %1070, %1068
  %1075 = phi i32 [ %1073, %1070 ], [ %1047, %1068 ]
  %1076 = load ptr, ptr %1043, align 8
  %1077 = zext i32 %1075 to i64
  %1078 = getelementptr i8, ptr %1076, i64 %1077
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1078) #11, !srcloc !53
  %1079 = add i32 %1013, 459288
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1100 [label %1080], !srcloc !44

1080:                                             ; preds = %1074
  %1081 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1082 = zext i32 %1081 to i64
  %1083 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1082) #11, !srcloc !46
  %1084 = icmp ult i8 %1083, 2
  tail call void @llvm.assume(i1 %1084)
  %1085 = icmp eq i8 %1083, 0
  br i1 %1085, label %1100, label %1086

1086:                                             ; preds = %1080
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1087 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1093, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds i8, ptr %1087, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1091, i1 noundef zeroext true, i32 %1079, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1093

1093:                                             ; preds = %1089, %1086
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1094 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1095 = icmp ult i8 %1094, 2
  tail call void @llvm.assume(i1 %1095)
  %1096 = icmp eq i8 %1094, 0
  br i1 %1096, label %1100, label %1097, !prof !51

1097:                                             ; preds = %1093
  %1098 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1099 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1098) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1099)
  br label %1100

1100:                                             ; preds = %1097, %1093, %1080, %1074
  %1101 = icmp ult i32 %1079, 262144
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1104 = load i32, ptr %1103, align 4
  %1105 = add i32 %1104, %1079
  br label %1106

1106:                                             ; preds = %1102, %1100
  %1107 = phi i32 [ %1105, %1102 ], [ %1079, %1100 ]
  %1108 = load ptr, ptr %1043, align 8
  %1109 = zext i32 %1107 to i64
  %1110 = getelementptr i8, ptr %1108, i64 %1109
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1110) #11, !srcloc !53
  %1111 = add i32 %1013, 459292
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1132 [label %1112], !srcloc !44

1112:                                             ; preds = %1106
  %1113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1114 = zext i32 %1113 to i64
  %1115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1114) #11, !srcloc !46
  %1116 = icmp ult i8 %1115, 2
  tail call void @llvm.assume(i1 %1116)
  %1117 = icmp eq i8 %1115, 0
  br i1 %1117, label %1132, label %1118

1118:                                             ; preds = %1112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1119 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1125, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds i8, ptr %1119, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1123, i1 noundef zeroext true, i32 %1111, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1125

1125:                                             ; preds = %1121, %1118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1127 = icmp ult i8 %1126, 2
  tail call void @llvm.assume(i1 %1127)
  %1128 = icmp eq i8 %1126, 0
  br i1 %1128, label %1132, label %1129, !prof !51

1129:                                             ; preds = %1125
  %1130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1130) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1131)
  br label %1132

1132:                                             ; preds = %1129, %1125, %1112, %1106
  %1133 = icmp ult i32 %1111, 262144
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1132
  %1135 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1136 = load i32, ptr %1135, align 4
  %1137 = add i32 %1136, %1111
  br label %1138

1138:                                             ; preds = %1134, %1132
  %1139 = phi i32 [ %1137, %1134 ], [ %1111, %1132 ]
  %1140 = load ptr, ptr %1043, align 8
  %1141 = zext i32 %1139 to i64
  %1142 = getelementptr i8, ptr %1140, i64 %1141
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1142) #11, !srcloc !53
  %1143 = add i32 %1013, 459296
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1164 [label %1144], !srcloc !44

1144:                                             ; preds = %1138
  %1145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1146 = zext i32 %1145 to i64
  %1147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1146) #11, !srcloc !46
  %1148 = icmp ult i8 %1147, 2
  tail call void @llvm.assume(i1 %1148)
  %1149 = icmp eq i8 %1147, 0
  br i1 %1149, label %1164, label %1150

1150:                                             ; preds = %1144
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1151 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1157, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %1151, i64 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1155, i1 noundef zeroext true, i32 %1143, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1157

1157:                                             ; preds = %1153, %1150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1159 = icmp ult i8 %1158, 2
  tail call void @llvm.assume(i1 %1159)
  %1160 = icmp eq i8 %1158, 0
  br i1 %1160, label %1164, label %1161, !prof !51

1161:                                             ; preds = %1157
  %1162 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1163 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1162) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1163)
  br label %1164

1164:                                             ; preds = %1161, %1157, %1144, %1138
  %1165 = icmp ult i32 %1143, 262144
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1168 = load i32, ptr %1167, align 4
  %1169 = add i32 %1168, %1143
  br label %1170

1170:                                             ; preds = %1166, %1164
  %1171 = phi i32 [ %1169, %1166 ], [ %1143, %1164 ]
  %1172 = load ptr, ptr %1043, align 8
  %1173 = zext i32 %1171 to i64
  %1174 = getelementptr i8, ptr %1172, i64 %1173
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1174) #11, !srcloc !53
  %1175 = add i32 %1013, 459300
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1196 [label %1176], !srcloc !44

1176:                                             ; preds = %1170
  %1177 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1178 = zext i32 %1177 to i64
  %1179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1178) #11, !srcloc !46
  %1180 = icmp ult i8 %1179, 2
  tail call void @llvm.assume(i1 %1180)
  %1181 = icmp eq i8 %1179, 0
  br i1 %1181, label %1196, label %1182

1182:                                             ; preds = %1176
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1183 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1189, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds i8, ptr %1183, i64 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1187, i1 noundef zeroext true, i32 %1175, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1189

1189:                                             ; preds = %1185, %1182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1190 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1191 = icmp ult i8 %1190, 2
  tail call void @llvm.assume(i1 %1191)
  %1192 = icmp eq i8 %1190, 0
  br i1 %1192, label %1196, label %1193, !prof !51

1193:                                             ; preds = %1189
  %1194 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1195 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1194) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1195)
  br label %1196

1196:                                             ; preds = %1193, %1189, %1176, %1170
  %1197 = icmp ult i32 %1175, 262144
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1196
  %1199 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1200 = load i32, ptr %1199, align 4
  %1201 = add i32 %1200, %1175
  br label %1202

1202:                                             ; preds = %1198, %1196
  %1203 = phi i32 [ %1201, %1198 ], [ %1175, %1196 ]
  %1204 = load ptr, ptr %1043, align 8
  %1205 = zext i32 %1203 to i64
  %1206 = getelementptr i8, ptr %1204, i64 %1205
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1206) #11, !srcloc !53
  %1207 = add i32 %1013, 459304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1228 [label %1208], !srcloc !44

1208:                                             ; preds = %1202
  %1209 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1210 = zext i32 %1209 to i64
  %1211 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1210) #11, !srcloc !46
  %1212 = icmp ult i8 %1211, 2
  tail call void @llvm.assume(i1 %1212)
  %1213 = icmp eq i8 %1211, 0
  br i1 %1213, label %1228, label %1214

1214:                                             ; preds = %1208
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1215 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1221, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds i8, ptr %1215, i64 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1219, i1 noundef zeroext true, i32 %1207, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1221

1221:                                             ; preds = %1217, %1214
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1222 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1223 = icmp ult i8 %1222, 2
  tail call void @llvm.assume(i1 %1223)
  %1224 = icmp eq i8 %1222, 0
  br i1 %1224, label %1228, label %1225, !prof !51

1225:                                             ; preds = %1221
  %1226 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1227 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1226) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1227)
  br label %1228

1228:                                             ; preds = %1225, %1221, %1208, %1202
  %1229 = icmp ult i32 %1207, 262144
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1232 = load i32, ptr %1231, align 4
  %1233 = add i32 %1232, %1207
  br label %1234

1234:                                             ; preds = %1230, %1228
  %1235 = phi i32 [ %1233, %1230 ], [ %1207, %1228 ]
  %1236 = load ptr, ptr %1043, align 8
  %1237 = zext i32 %1235 to i64
  %1238 = getelementptr i8, ptr %1236, i64 %1237
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1238) #11, !srcloc !53
  %1239 = add i32 %1013, 459308
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1260 [label %1240], !srcloc !44

1240:                                             ; preds = %1234
  %1241 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1242 = zext i32 %1241 to i64
  %1243 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1242) #11, !srcloc !46
  %1244 = icmp ult i8 %1243, 2
  tail call void @llvm.assume(i1 %1244)
  %1245 = icmp eq i8 %1243, 0
  br i1 %1245, label %1260, label %1246

1246:                                             ; preds = %1240
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1247 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1253, label %1249

1249:                                             ; preds = %1246
  %1250 = getelementptr inbounds i8, ptr %1247, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1251, i1 noundef zeroext true, i32 %1239, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1253

1253:                                             ; preds = %1249, %1246
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1254 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1255 = icmp ult i8 %1254, 2
  tail call void @llvm.assume(i1 %1255)
  %1256 = icmp eq i8 %1254, 0
  br i1 %1256, label %1260, label %1257, !prof !51

1257:                                             ; preds = %1253
  %1258 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1259 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1258) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1259)
  br label %1260

1260:                                             ; preds = %1257, %1253, %1240, %1234
  %1261 = icmp ult i32 %1239, 262144
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1264 = load i32, ptr %1263, align 4
  %1265 = add i32 %1264, %1239
  br label %1266

1266:                                             ; preds = %1262, %1260
  %1267 = phi i32 [ %1265, %1262 ], [ %1239, %1260 ]
  %1268 = load ptr, ptr %1043, align 8
  %1269 = zext i32 %1267 to i64
  %1270 = getelementptr i8, ptr %1268, i64 %1269
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1270) #11, !srcloc !53
  %1271 = add i32 %1013, 459312
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1292 [label %1272], !srcloc !44

1272:                                             ; preds = %1266
  %1273 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1274 = zext i32 %1273 to i64
  %1275 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1274) #11, !srcloc !46
  %1276 = icmp ult i8 %1275, 2
  tail call void @llvm.assume(i1 %1276)
  %1277 = icmp eq i8 %1275, 0
  br i1 %1277, label %1292, label %1278

1278:                                             ; preds = %1272
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1279 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1285, label %1281

1281:                                             ; preds = %1278
  %1282 = getelementptr inbounds i8, ptr %1279, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1283, i1 noundef zeroext true, i32 %1271, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1285

1285:                                             ; preds = %1281, %1278
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1286 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1287 = icmp ult i8 %1286, 2
  tail call void @llvm.assume(i1 %1287)
  %1288 = icmp eq i8 %1286, 0
  br i1 %1288, label %1292, label %1289, !prof !51

1289:                                             ; preds = %1285
  %1290 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1291 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1290) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1291)
  br label %1292

1292:                                             ; preds = %1289, %1285, %1272, %1266
  %1293 = icmp ult i32 %1271, 262144
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1296 = load i32, ptr %1295, align 4
  %1297 = add i32 %1296, %1271
  br label %1298

1298:                                             ; preds = %1294, %1292
  %1299 = phi i32 [ %1297, %1294 ], [ %1271, %1292 ]
  %1300 = load ptr, ptr %1043, align 8
  %1301 = zext i32 %1299 to i64
  %1302 = getelementptr i8, ptr %1300, i64 %1301
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1302) #11, !srcloc !53
  %1303 = add i32 %1013, 459316
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1324 [label %1304], !srcloc !44

1304:                                             ; preds = %1298
  %1305 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1306 = zext i32 %1305 to i64
  %1307 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1306) #11, !srcloc !46
  %1308 = icmp ult i8 %1307, 2
  tail call void @llvm.assume(i1 %1308)
  %1309 = icmp eq i8 %1307, 0
  br i1 %1309, label %1324, label %1310

1310:                                             ; preds = %1304
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1311 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1317, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds i8, ptr %1311, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1315, i1 noundef zeroext true, i32 %1303, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1317

1317:                                             ; preds = %1313, %1310
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1318 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1319 = icmp ult i8 %1318, 2
  tail call void @llvm.assume(i1 %1319)
  %1320 = icmp eq i8 %1318, 0
  br i1 %1320, label %1324, label %1321, !prof !51

1321:                                             ; preds = %1317
  %1322 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1323 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1322) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1323)
  br label %1324

1324:                                             ; preds = %1321, %1317, %1304, %1298
  %1325 = icmp ult i32 %1303, 262144
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1324
  %1327 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1328 = load i32, ptr %1327, align 4
  %1329 = add i32 %1328, %1303
  br label %1330

1330:                                             ; preds = %1326, %1324
  %1331 = phi i32 [ %1329, %1326 ], [ %1303, %1324 ]
  %1332 = load ptr, ptr %1043, align 8
  %1333 = zext i32 %1331 to i64
  %1334 = getelementptr i8, ptr %1332, i64 %1333
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1334) #11, !srcloc !53
  %1335 = add i32 %1013, 459320
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1356 [label %1336], !srcloc !44

1336:                                             ; preds = %1330
  %1337 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1338 = zext i32 %1337 to i64
  %1339 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1338) #11, !srcloc !46
  %1340 = icmp ult i8 %1339, 2
  tail call void @llvm.assume(i1 %1340)
  %1341 = icmp eq i8 %1339, 0
  br i1 %1341, label %1356, label %1342

1342:                                             ; preds = %1336
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1343 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1349, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds i8, ptr %1343, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1347, i1 noundef zeroext true, i32 %1335, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1349

1349:                                             ; preds = %1345, %1342
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1350 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1351 = icmp ult i8 %1350, 2
  tail call void @llvm.assume(i1 %1351)
  %1352 = icmp eq i8 %1350, 0
  br i1 %1352, label %1356, label %1353, !prof !51

1353:                                             ; preds = %1349
  %1354 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1355 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1354) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1355)
  br label %1356

1356:                                             ; preds = %1353, %1349, %1336, %1330
  %1357 = icmp ult i32 %1335, 262144
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1360 = load i32, ptr %1359, align 4
  %1361 = add i32 %1360, %1335
  br label %1362

1362:                                             ; preds = %1358, %1356
  %1363 = phi i32 [ %1361, %1358 ], [ %1335, %1356 ]
  %1364 = load ptr, ptr %1043, align 8
  %1365 = zext i32 %1363 to i64
  %1366 = getelementptr i8, ptr %1364, i64 %1365
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1366) #11, !srcloc !53
  %1367 = add i32 %1013, 459324
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1388 [label %1368], !srcloc !44

1368:                                             ; preds = %1362
  %1369 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1370 = zext i32 %1369 to i64
  %1371 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1370) #11, !srcloc !46
  %1372 = icmp ult i8 %1371, 2
  tail call void @llvm.assume(i1 %1372)
  %1373 = icmp eq i8 %1371, 0
  br i1 %1373, label %1388, label %1374

1374:                                             ; preds = %1368
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1375 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1381, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds i8, ptr %1375, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1379, i1 noundef zeroext true, i32 %1367, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1381

1381:                                             ; preds = %1377, %1374
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1382 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1383 = icmp ult i8 %1382, 2
  tail call void @llvm.assume(i1 %1383)
  %1384 = icmp eq i8 %1382, 0
  br i1 %1384, label %1388, label %1385, !prof !51

1385:                                             ; preds = %1381
  %1386 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1387 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1386) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1387)
  br label %1388

1388:                                             ; preds = %1385, %1381, %1368, %1362
  %1389 = icmp ult i32 %1367, 262144
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds i8, ptr %1008, i64 7404
  %1392 = load i32, ptr %1391, align 4
  %1393 = add i32 %1392, %1367
  br label %1394

1394:                                             ; preds = %1390, %1388
  %1395 = phi i32 [ %1393, %1390 ], [ %1367, %1388 ]
  %1396 = load ptr, ptr %1043, align 8
  %1397 = zext i32 %1395 to i64
  %1398 = getelementptr i8, ptr %1396, i64 %1397
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1398) #11, !srcloc !53
  br label %1399

1399:                                             ; preds = %1394, %1003
  %1400 = load ptr, ptr %0, align 8
  %1401 = getelementptr inbounds i8, ptr %1, i64 1411
  %1402 = load i8, ptr %1401, align 1, !range !42, !noundef !43
  %1403 = icmp eq i8 %1402, 0
  br i1 %1403, label %1549, label %1404

1404:                                             ; preds = %1399
  %1405 = load i32, ptr %7, align 8
  %1406 = getelementptr inbounds i8, ptr %2, i64 436
  %1407 = load i32, ptr %1406, align 4
  %1408 = load i32, ptr %52, align 4
  %1409 = add i32 %1408, %1407
  %1410 = shl i32 %1409, 16
  %1411 = load i32, ptr %50, align 4
  %1412 = or i32 %1410, %1411
  %1413 = shl i32 %1405, 12
  %1414 = load i32, ptr %5, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  %1418 = or disjoint i32 %1413, 4
  %1419 = add i32 %1417, %1418
  %1420 = zext i32 %1412 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1441 [label %1421], !srcloc !44

1421:                                             ; preds = %1404
  %1422 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1423 = zext i32 %1422 to i64
  %1424 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1423) #11, !srcloc !46
  %1425 = icmp ult i8 %1424, 2
  tail call void @llvm.assume(i1 %1425)
  %1426 = icmp eq i8 %1424, 0
  br i1 %1426, label %1441, label %1427

1427:                                             ; preds = %1421
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1428 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1434, label %1430

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds i8, ptr %1428, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1432, i1 noundef zeroext true, i32 %1419, i64 noundef %1420, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1434

1434:                                             ; preds = %1430, %1427
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1435 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1436 = icmp ult i8 %1435, 2
  tail call void @llvm.assume(i1 %1436)
  %1437 = icmp eq i8 %1435, 0
  br i1 %1437, label %1441, label %1438, !prof !51

1438:                                             ; preds = %1434
  %1439 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1440 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1439) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1440)
  br label %1441

1441:                                             ; preds = %1438, %1434, %1421, %1404
  %1442 = icmp ult i32 %1419, 262144
  br i1 %1442, label %1443, label %1447

1443:                                             ; preds = %1441
  %1444 = getelementptr inbounds i8, ptr %1400, i64 7404
  %1445 = load i32, ptr %1444, align 4
  %1446 = add i32 %1445, %1419
  br label %1447

1447:                                             ; preds = %1443, %1441
  %1448 = phi i32 [ %1446, %1443 ], [ %1419, %1441 ]
  %1449 = getelementptr inbounds i8, ptr %1400, i64 7368
  %1450 = load ptr, ptr %1449, align 8
  %1451 = zext i32 %1448 to i64
  %1452 = getelementptr i8, ptr %1450, i64 %1451
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1412, ptr elementtype(i32) %1452) #11, !srcloc !53
  %1453 = load i32, ptr %56, align 4
  %1454 = load i32, ptr %58, align 4
  %1455 = load i32, ptr %1406, align 4
  %1456 = sdiv i32 %1455, 2
  %1457 = select i1 %18, i32 %1455, i32 %1456
  %1458 = add i32 %1457, %1454
  %1459 = shl i32 %1458, 16
  %1460 = or i32 %1459, %1453
  %1461 = load i32, ptr %5, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1462
  %1464 = load i32, ptr %1463, align 4
  %1465 = or disjoint i32 %1413, 12
  %1466 = add i32 %1464, %1465
  %1467 = zext i32 %1460 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1488 [label %1468], !srcloc !44

1468:                                             ; preds = %1447
  %1469 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1470 = zext i32 %1469 to i64
  %1471 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1470) #11, !srcloc !46
  %1472 = icmp ult i8 %1471, 2
  tail call void @llvm.assume(i1 %1472)
  %1473 = icmp eq i8 %1471, 0
  br i1 %1473, label %1488, label %1474

1474:                                             ; preds = %1468
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1475 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1481, label %1477

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds i8, ptr %1475, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1479, i1 noundef zeroext true, i32 %1466, i64 noundef %1467, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1481

1481:                                             ; preds = %1477, %1474
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1482 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1483 = icmp ult i8 %1482, 2
  tail call void @llvm.assume(i1 %1483)
  %1484 = icmp eq i8 %1482, 0
  br i1 %1484, label %1488, label %1485, !prof !51

1485:                                             ; preds = %1481
  %1486 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1487 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1486) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1487)
  br label %1488

1488:                                             ; preds = %1485, %1481, %1468, %1447
  %1489 = icmp ult i32 %1466, 262144
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds i8, ptr %1400, i64 7404
  %1492 = load i32, ptr %1491, align 4
  %1493 = add i32 %1492, %1466
  br label %1494

1494:                                             ; preds = %1490, %1488
  %1495 = phi i32 [ %1493, %1490 ], [ %1466, %1488 ]
  %1496 = load ptr, ptr %1449, align 8
  %1497 = zext i32 %1495 to i64
  %1498 = getelementptr i8, ptr %1496, i64 %1497
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1460, ptr elementtype(i32) %1498) #11, !srcloc !53
  %1499 = getelementptr inbounds i8, ptr %2, i64 444
  %1500 = load i32, ptr %1499, align 4
  %1501 = load i32, ptr %1406, align 4
  %1502 = sub i32 %1500, %1501
  %1503 = shl i32 %1502, 16
  %1504 = add i32 %1503, -65536
  %1505 = load i32, ptr %61, align 4
  %1506 = load i32, ptr %60, align 4
  %1507 = sub i32 %1505, %1506
  %1508 = ashr i32 %1507, 16
  %1509 = add nsw i32 %1508, -1
  %1510 = or i32 %1509, %1504
  %1511 = load i32, ptr %5, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  %1515 = or disjoint i32 %1413, 8
  %1516 = add i32 %1514, %1515
  %1517 = zext i32 %1510 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1538 [label %1518], !srcloc !44

1518:                                             ; preds = %1494
  %1519 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1520 = zext i32 %1519 to i64
  %1521 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1520) #11, !srcloc !46
  %1522 = icmp ult i8 %1521, 2
  tail call void @llvm.assume(i1 %1522)
  %1523 = icmp eq i8 %1521, 0
  br i1 %1523, label %1538, label %1524

1524:                                             ; preds = %1518
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1525 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %1531, label %1527

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds i8, ptr %1525, i64 8
  %1529 = load ptr, ptr %1528, align 8
  %1530 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1529, i1 noundef zeroext true, i32 %1516, i64 noundef %1517, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1531

1531:                                             ; preds = %1527, %1524
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1532 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1533 = icmp ult i8 %1532, 2
  tail call void @llvm.assume(i1 %1533)
  %1534 = icmp eq i8 %1532, 0
  br i1 %1534, label %1538, label %1535, !prof !51

1535:                                             ; preds = %1531
  %1536 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1537 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1536) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1537)
  br label %1538

1538:                                             ; preds = %1535, %1531, %1518, %1494
  %1539 = icmp ult i32 %1516, 262144
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds i8, ptr %1400, i64 7404
  %1542 = load i32, ptr %1541, align 4
  %1543 = add i32 %1542, %1516
  br label %1544

1544:                                             ; preds = %1540, %1538
  %1545 = phi i32 [ %1543, %1540 ], [ %1516, %1538 ]
  %1546 = load ptr, ptr %1449, align 8
  %1547 = zext i32 %1545 to i64
  %1548 = getelementptr i8, ptr %1546, i64 %1547
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1510, ptr elementtype(i32) %1548) #11, !srcloc !53
  br label %1549

1549:                                             ; preds = %1544, %1399
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
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i32, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %.pre8, %41 ], [ %8, %36 ]
  %44 = phi ptr [ %.pre, %41 ], [ %4, %36 ]
  %45 = or i32 %37, %20
  %46 = getelementptr inbounds i8, ptr %1, i64 1411
  %47 = load i8, ptr %46, align 1, !range !42, !noundef !43
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %127, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %2, i64 444
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 436
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = icmp sgt i32 %54, 0
  %56 = shl i32 %43, 12
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  br i1 %55, label %62, label %95

62:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %83 [label %63], !srcloc !44

63:                                               ; preds = %62
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #11, !srcloc !46
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %70 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %74, i1 noundef zeroext true, i32 %61, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #11
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !51

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %62
  %84 = icmp ult i32 %61, 262144
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %44, i64 7404
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %61
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i32 [ %88, %85 ], [ %61, %83 ]
  %91 = getelementptr inbounds i8, ptr %44, i64 7368
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %94) #11, !srcloc !53
  br label %127

95:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %116 [label %96], !srcloc !44

96:                                               ; preds = %95
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #11, !srcloc !46
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %103 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %107, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %109

109:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !51

113:                                              ; preds = %109
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %109, %96, %95
  %117 = icmp ult i32 %61, 262144
  br i1 %117, label %118, label %icl_plane_disable_sel_fetch_arm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %44, i64 7404
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %61
  br label %icl_plane_disable_sel_fetch_arm.exit

icl_plane_disable_sel_fetch_arm.exit:             ; preds = %116, %118
  %122 = phi i32 [ %121, %118 ], [ %61, %116 ]
  %123 = getelementptr inbounds i8, ptr %44, i64 7368
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %126) #11, !srcloc !53
  br label %127

127:                                              ; preds = %icl_plane_disable_sel_fetch_arm.exit, %89, %42
  %128 = shl i32 %8, 12
  %129 = shl i32 %6, 8
  %130 = add i32 %128, %129
  %131 = add i32 %130, 459136
  %132 = zext i32 %45 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %153 [label %133], !srcloc !44

133:                                              ; preds = %127
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #11, !srcloc !46
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %140 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %144, i1 noundef zeroext true, i32 %131, i64 noundef %132, i32 noundef 4, i1 noundef zeroext true) #11
  br label %146

146:                                              ; preds = %142, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !51

150:                                              ; preds = %146
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %146, %133, %127
  %154 = icmp ult i32 %131, 262144
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %4, i64 7404
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %131
  br label %159

159:                                              ; preds = %155, %153
  %160 = phi i32 [ %158, %155 ], [ %131, %153 ]
  %161 = getelementptr inbounds i8, ptr %4, i64 7368
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %160 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %164) #11, !srcloc !53
  %165 = add i32 %130, 459164
  %166 = getelementptr inbounds i8, ptr %2, i64 216
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 248
  %171 = load i32, ptr %170, align 8
  %172 = trunc i64 %169 to i32
  %173 = add i32 %171, %172
  %174 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef %18)
  %175 = add i32 %173, %174
  %176 = getelementptr inbounds i8, ptr %2, i64 376
  %177 = load i8, ptr %176, align 8, !range !42, !noundef !43
  %178 = icmp eq i8 %177, 0
  %179 = or i32 %175, 4
  %180 = select i1 %178, i32 %175, i32 %179
  %181 = zext i32 %180 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %202 [label %182], !srcloc !44

182:                                              ; preds = %159
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #11, !srcloc !46
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %189 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %193, i1 noundef zeroext true, i32 %165, i64 noundef %181, i32 noundef 4, i1 noundef zeroext true) #11
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !51

199:                                              ; preds = %195
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %159
  %203 = icmp ult i32 %165, 262144
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %4, i64 7404
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %165
  br label %208

208:                                              ; preds = %204, %202
  %209 = phi i32 [ %207, %204 ], [ %165, %202 ]
  %210 = load ptr, ptr %161, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %212) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %38 [label %18], !srcloc !44

18:                                               ; preds = %13
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #11, !srcloc !46
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %51 = getelementptr i8, ptr %1, i64 1411
  %.val = load i8, ptr %51, align 1, !range !42, !noundef !43
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq i8 %.val, 0
  br i1 %53, label %icl_plane_disable_sel_fetch_arm.exit, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 8
  %56 = shl i32 %55, 12
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %82 [label %62], !srcloc !44

62:                                               ; preds = %54
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %69 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !51

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %54
  %83 = icmp ult i32 %61, 262144
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %52, i64 7404
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %61
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %87, %84 ], [ %61, %82 ]
  %90 = getelementptr inbounds i8, ptr %52, i64 7368
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %93) #11, !srcloc !53
  br label %icl_plane_disable_sel_fetch_arm.exit

icl_plane_disable_sel_fetch_arm.exit:             ; preds = %50, %88
  %94 = shl i32 %7, 12
  %95 = shl i32 %5, 8
  %96 = add i32 %94, %95
  %97 = add i32 %96, 459136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %118 [label %98], !srcloc !44

98:                                               ; preds = %icl_plane_disable_sel_fetch_arm.exit
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #11, !srcloc !46
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %105 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %109, i1 noundef zeroext true, i32 %97, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !51

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %icl_plane_disable_sel_fetch_arm.exit
  %119 = icmp ult i32 %97, 262144
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %3, i64 7404
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %97
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %123, %120 ], [ %97, %118 ]
  %126 = getelementptr inbounds i8, ptr %3, i64 7368
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %129) #11, !srcloc !53
  %130 = add i32 %96, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %151 [label %131], !srcloc !44

131:                                              ; preds = %124
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #11, !srcloc !46
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %138 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %142, i1 noundef zeroext true, i32 %130, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %144

144:                                              ; preds = %140, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %145 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !51

148:                                              ; preds = %144
  %149 = tail call i64 @llvm.read_register.i64(metadata !0)
  %150 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %151

151:                                              ; preds = %148, %144, %131, %124
  %152 = icmp ult i32 %130, 262144
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %3, i64 7404
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %130
  br label %157

157:                                              ; preds = %153, %151
  %158 = phi i32 [ %156, %153 ], [ %130, %151 ]
  %159 = load ptr, ptr %126, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %161) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %80 [label %60], !srcloc !44

60:                                               ; preds = %33
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #11, !srcloc !46
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %67 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext true, i32 %58, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #11
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %92 = add i32 %57, 459148
  %93 = or disjoint i32 %52, %51
  %94 = icmp slt i32 %50, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = zext i32 %95 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %117 [label %97], !srcloc !44

97:                                               ; preds = %86
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #11, !srcloc !46
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %104 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext true, i32 %92, i64 noundef %96, i32 noundef 4, i1 noundef zeroext true) #11
  br label %110

110:                                              ; preds = %106, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !51

114:                                              ; preds = %110
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %110, %97, %86
  %118 = icmp ult i32 %92, 262144
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %4, i64 7404
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %92
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i32 [ %122, %119 ], [ %92, %117 ]
  %125 = load ptr, ptr %88, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %95, ptr elementtype(i32) %127) #11, !srcloc !53
  %128 = add i32 %57, 459152
  %129 = add i32 %53, -65536
  %130 = add nuw nsw i32 %54, 65535
  %131 = and i32 %130, 65535
  %132 = or disjoint i32 %129, %131
  %133 = zext i32 %132 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %154 [label %134], !srcloc !44

134:                                              ; preds = %123
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #11, !srcloc !46
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %141 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %145, i1 noundef zeroext true, i32 %128, i64 noundef %133, i32 noundef 4, i1 noundef zeroext true) #11
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !51

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %147, %134, %123
  %155 = icmp ult i32 %128, 262144
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %4, i64 7404
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %128
  br label %160

160:                                              ; preds = %156, %154
  %161 = phi i32 [ %159, %156 ], [ %128, %154 ]
  %162 = load ptr, ptr %88, align 8
  %163 = zext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %164) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %81 [label %61], !srcloc !44

61:                                               ; preds = %52
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #11, !srcloc !46
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %68 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %72, i1 noundef zeroext true, i32 %57, i64 noundef %60, i32 noundef 4, i1 noundef zeroext true) #11
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %93 = add i32 %56, 459160
  %94 = getelementptr inbounds i8, ptr %2, i64 192
  %95 = load i16, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 420
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %99 = icmp ugt i16 %95, -257
  %100 = or disjoint i32 %98, -2147483648
  %101 = select i1 %99, i32 %98, i32 %100
  %102 = zext i32 %101 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %123 [label %103], !srcloc !44

103:                                              ; preds = %87
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #11, !srcloc !46
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %110 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %114, i1 noundef zeroext true, i32 %93, i64 noundef %102, i32 noundef 4, i1 noundef zeroext true) #11
  br label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !51

120:                                              ; preds = %116
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %87
  %124 = icmp ult i32 %93, 262144
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %4, i64 7404
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %93
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i32 [ %128, %125 ], [ %93, %123 ]
  %131 = load ptr, ptr %89, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %133) #11, !srcloc !53
  %134 = add i32 %56, 459168
  %135 = load i16, ptr %94, align 8
  %136 = lshr i16 %135, 8
  %137 = zext nneg i16 %136 to i32
  %138 = getelementptr inbounds i8, ptr %2, i64 424
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16777215
  %141 = shl nuw i32 %137, 24
  %142 = or disjoint i32 %141, %140
  %143 = zext i32 %142 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %164 [label %144], !srcloc !44

144:                                              ; preds = %129
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #11, !srcloc !46
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %151 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %155, i1 noundef zeroext true, i32 %134, i64 noundef %143, i32 noundef 4, i1 noundef zeroext true) #11
  br label %157

157:                                              ; preds = %153, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %164, label %161, !prof !51

161:                                              ; preds = %157
  %162 = tail call i64 @llvm.read_register.i64(metadata !0)
  %163 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %164

164:                                              ; preds = %161, %157, %144, %129
  %165 = icmp ult i32 %134, 262144
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %4, i64 7404
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %134
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i32 [ %169, %166 ], [ %134, %164 ]
  %172 = load ptr, ptr %89, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %142, ptr elementtype(i32) %174) #11, !srcloc !53
  %175 = add i32 %56, 459172
  %176 = shl i32 %12, 16
  %177 = and i32 %10, 65535
  %178 = or disjoint i32 %176, %177
  %179 = zext i32 %178 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %200 [label %180], !srcloc !44

180:                                              ; preds = %170
  %181 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %182 = zext i32 %181 to i64
  %183 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #11, !srcloc !46
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %187 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %191, i1 noundef zeroext true, i32 %175, i64 noundef %179, i32 noundef 4, i1 noundef zeroext true) #11
  br label %193

193:                                              ; preds = %189, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %194 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %200, label %197, !prof !51

197:                                              ; preds = %193
  %198 = tail call i64 @llvm.read_register.i64(metadata !0)
  %199 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %198) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %199)
  br label %200

200:                                              ; preds = %197, %193, %180, %170
  %201 = icmp ult i32 %175, 262144
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %4, i64 7404
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, %175
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i32 [ %205, %202 ], [ %175, %200 ]
  %208 = load ptr, ptr %89, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %178, ptr elementtype(i32) %210) #11, !srcloc !53
  %211 = add i32 %56, 459200
  %212 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef 0)
  %213 = zext i32 %212 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %234 [label %214], !srcloc !44

214:                                              ; preds = %206
  %215 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %216 = zext i32 %215 to i64
  %217 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %216) #11, !srcloc !46
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %214
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %221 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %225, i1 noundef zeroext true, i32 %211, i64 noundef %213, i32 noundef 4, i1 noundef zeroext true) #11
  br label %227

227:                                              ; preds = %223, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %228 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %234, label %231, !prof !51

231:                                              ; preds = %227
  %232 = tail call i64 @llvm.read_register.i64(metadata !0)
  %233 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %232) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %233)
  br label %234

234:                                              ; preds = %231, %227, %214, %206
  %235 = icmp ult i32 %211, 262144
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %4, i64 7404
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %211
  br label %240

240:                                              ; preds = %236, %234
  %241 = phi i32 [ %239, %236 ], [ %211, %234 ]
  %242 = load ptr, ptr %89, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %212, ptr elementtype(i32) %244) #11, !srcloc !53
  %245 = add i32 %56, 459204
  %246 = getelementptr i8, ptr %2, i64 324
  %247 = load i32, ptr %246, align 4
  %248 = shl i32 %247, 16
  %249 = getelementptr i8, ptr %2, i64 320
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 65535
  %252 = or disjoint i32 %251, %248
  %253 = zext i32 %252 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %274 [label %254], !srcloc !44

254:                                              ; preds = %240
  %255 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %256 = zext i32 %255 to i64
  %257 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %256) #11, !srcloc !46
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %254
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %261 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %265, i1 noundef zeroext true, i32 %245, i64 noundef %253, i32 noundef 4, i1 noundef zeroext true) #11
  br label %267

267:                                              ; preds = %263, %260
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %268 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %269 = icmp ult i8 %268, 2
  tail call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %274, label %271, !prof !51

271:                                              ; preds = %267
  %272 = tail call i64 @llvm.read_register.i64(metadata !0)
  %273 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %272) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %273)
  br label %274

274:                                              ; preds = %271, %267, %254, %240
  %275 = icmp ult i32 %245, 262144
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %4, i64 7404
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %245
  br label %280

280:                                              ; preds = %276, %274
  %281 = phi i32 [ %279, %276 ], [ %245, %274 ]
  %282 = load ptr, ptr %89, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %252, ptr elementtype(i32) %284) #11, !srcloc !53
  %285 = load i16, ptr %32, align 8
  %286 = icmp ugt i16 %285, 9
  br i1 %286, label %287, label %321

287:                                              ; preds = %280
  %288 = add i32 %56, 459212
  %289 = zext i32 %53 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %310 [label %290], !srcloc !44

290:                                              ; preds = %287
  %291 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %292 = zext i32 %291 to i64
  %293 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %292) #11, !srcloc !46
  %294 = icmp ult i8 %293, 2
  tail call void @llvm.assume(i1 %294)
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %290
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %297 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %301, i1 noundef zeroext true, i32 %288, i64 noundef %289, i32 noundef 4, i1 noundef zeroext true) #11
  br label %303

303:                                              ; preds = %299, %296
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %304 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %305 = icmp ult i8 %304, 2
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %310, label %307, !prof !51

307:                                              ; preds = %303
  %308 = tail call i64 @llvm.read_register.i64(metadata !0)
  %309 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %308) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %309)
  br label %310

310:                                              ; preds = %307, %303, %290, %287
  %311 = icmp ult i32 %288, 262144
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %4, i64 7404
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, %288
  br label %316

316:                                              ; preds = %312, %310
  %317 = phi i32 [ %315, %312 ], [ %288, %310 ]
  %318 = load ptr, ptr %89, align 8
  %319 = zext i32 %317 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %53, ptr elementtype(i32) %320) #11, !srcloc !53
  br label %321

321:                                              ; preds = %316, %280
  %322 = getelementptr inbounds i8, ptr %2, i64 392
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  tail call void @skl_program_plane_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  br label %326

326:                                              ; preds = %325, %321
  %327 = or i32 %31, %14
  %328 = add i32 %56, 459136
  %329 = zext i32 %327 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %350 [label %330], !srcloc !44

330:                                              ; preds = %326
  %331 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #11, !srcloc !46
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %337 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %341, i1 noundef zeroext true, i32 %328, i64 noundef %329, i32 noundef 4, i1 noundef zeroext true) #11
  br label %343

343:                                              ; preds = %339, %336
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %344 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %345 = icmp ult i8 %344, 2
  tail call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %350, label %347, !prof !51

347:                                              ; preds = %343
  %348 = tail call i64 @llvm.read_register.i64(metadata !0)
  %349 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %348) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %349)
  br label %350

350:                                              ; preds = %347, %343, %330, %326
  %351 = icmp ult i32 %328, 262144
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %4, i64 7404
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, %328
  br label %356

356:                                              ; preds = %352, %350
  %357 = phi i32 [ %355, %352 ], [ %328, %350 ]
  %358 = load ptr, ptr %89, align 8
  %359 = zext i32 %357 to i64
  %360 = getelementptr i8, ptr %358, i64 %359
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %327, ptr elementtype(i32) %360) #11, !srcloc !53
  %361 = add i32 %56, 459164
  %362 = getelementptr inbounds i8, ptr %2, i64 216
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %363, i64 248
  %367 = load i32, ptr %366, align 8
  %368 = trunc i64 %365 to i32
  %369 = add i32 %367, %368
  %370 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %371 = add i32 %369, %370
  %372 = getelementptr inbounds i8, ptr %2, i64 376
  %373 = load i8, ptr %372, align 8, !range !42, !noundef !43
  %374 = icmp eq i8 %373, 0
  %375 = or i32 %371, 4
  %376 = select i1 %374, i32 %371, i32 %375
  %377 = zext i32 %376 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %398 [label %378], !srcloc !44

378:                                              ; preds = %356
  %379 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %380 = zext i32 %379 to i64
  %381 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %380) #11, !srcloc !46
  %382 = icmp ult i8 %381, 2
  tail call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %378
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %385 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %385, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %389, i1 noundef zeroext true, i32 %361, i64 noundef %377, i32 noundef 4, i1 noundef zeroext true) #11
  br label %391

391:                                              ; preds = %387, %384
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %392 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %393 = icmp ult i8 %392, 2
  tail call void @llvm.assume(i1 %393)
  %394 = icmp eq i8 %392, 0
  br i1 %394, label %398, label %395, !prof !51

395:                                              ; preds = %391
  %396 = tail call i64 @llvm.read_register.i64(metadata !0)
  %397 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %396) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %397)
  br label %398

398:                                              ; preds = %395, %391, %378, %356
  %399 = icmp ult i32 %361, 262144
  br i1 %399, label %400, label %404

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %4, i64 7404
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, %361
  br label %404

404:                                              ; preds = %400, %398
  %405 = phi i32 [ %403, %400 ], [ %361, %398 ]
  %406 = load ptr, ptr %89, align 8
  %407 = zext i32 %405 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %376, ptr elementtype(i32) %408) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %32 [label %12], !srcloc !44

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #11, !srcloc !46
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %44 = add i32 %10, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %65 [label %45], !srcloc !44

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #11, !srcloc !46
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %52 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %56, i1 noundef zeroext true, i32 %44, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !51

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %38
  %66 = icmp ult i32 %44, 262144
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %3, i64 7404
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %44
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %70, %67 ], [ %44, %65 ]
  %73 = load ptr, ptr %40, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #11, !srcloc !53
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
  br i1 %20, label %.thread31, label %21

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
  br label %.thread

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
  br label %.thread

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
  br label %.thread

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
  br label %.thread

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
  br label %.thread

95:                                               ; preds = %85, %85, %80, %76
  %96 = getelementptr i8, ptr %15, i64 7188
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 288
  %99 = icmp eq i32 %98, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 428
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %100 = and i32 %.pre, 4
  %101 = icmp eq i32 %100, 0
  %or.cond = select i1 %99, i1 true, i1 %101
  br i1 %or.cond, label %._crit_edge, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %17, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %.thread31 [
    i32 808530000, label %106
    i32 842084432, label %106
    i32 909193296, label %106
  ]

106:                                              ; preds = %102, %102, %102
  %107 = icmp eq ptr %15, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %110, %108 ], [ null, %106 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %112, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  br label %.thread

._crit_edge:                                      ; preds = %95
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %113, label %.thread31

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds i8, ptr %17, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %122 [
    i32 538982467, label %.thread31
    i32 1211388504, label %117
    i32 1211388481, label %117
    i32 1211384408, label %117
    i32 1211384385, label %117
  ]

117:                                              ; preds = %113, %113, %113, %113
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2632
  %120 = load i16, ptr %119, align 8
  %121 = icmp ugt i16 %120, 10
  br i1 %121, label %122, label %.thread31

122:                                              ; preds = %117, %113
  %123 = getelementptr inbounds i8, ptr %15, i64 2632
  %124 = load i16, ptr %123, align 8
  %125 = icmp ugt i16 %124, 9
  br i1 %125, label %.thread31, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %17, i64 120
  %128 = load i64, ptr %127, align 8
  %129 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %115, i64 noundef %128) #11
  %130 = select i1 %129, i32 131071, i32 196607
  br label %.thread31

.thread31:                                        ; preds = %102, %2, %126, %122, %117, %113, %._crit_edge
  %131 = phi i32 [ 65536, %._crit_edge ], [ 65536, %117 ], [ 1, %122 ], [ 1, %126 ], [ 65536, %113 ], [ 65536, %2 ], [ 65536, %102 ]
  %132 = phi i32 [ 65536, %._crit_edge ], [ 65536, %117 ], [ 196607, %122 ], [ %130, %126 ], [ 65536, %113 ], [ 65536, %2 ], [ 65536, %102 ]
  %133 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef %131, i32 noundef %132, i1 noundef zeroext true) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %.thread31
  %136 = load ptr, ptr %16, align 8
  %137 = tail call i32 @intel_plane_compute_gtt(ptr noundef %1) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %1, i64 140
  %141 = load i8, ptr %140, align 4, !range !42, !noundef !43
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %136, i64 120
  %145 = load i64, ptr %144, align 8
  %146 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %145) #11
  br i1 %146, label %147, label %.loopexit45

147:                                              ; preds = %143
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i8, ptr %1, i64 108
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 16
  %152 = getelementptr inbounds i8, ptr %1, i64 112
  %153 = load i32, ptr %152, align 4
  %154 = ashr i32 %153, 16
  %155 = getelementptr inbounds i8, ptr %148, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.loopexit45, label %160

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, ptr %1, i64 296
  br label %162

162:                                              ; preds = %194, %160
  %163 = phi i64 [ 0, %160 ], [ %195, %194 ]
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
  %164 = trunc i64 %163 to i32
  %165 = call zeroext i1 @intel_fb_is_ccs_aux_plane(ptr noundef %148, i32 noundef %164) #11
  br i1 %165, label %166, label %194

166:                                              ; preds = %162
  %167 = call i32 @skl_ccs_to_main_plane(ptr noundef %148, i32 noundef %164) #11
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %148, i32 noundef %167) #11
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %148, i32 noundef %164) #11
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %10, align 4
  %170 = mul i32 %169, %168
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %11, align 4
  %173 = mul i32 %172, %171
  store i32 %173, ptr %11, align 4
  %174 = sdiv i32 %151, %170
  store i32 %174, ptr %12, align 4
  %175 = sdiv i32 %154, %173
  store i32 %175, ptr %13, align 4
  call void @intel_add_fb_offsets(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %164) #11
  %176 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %164) #11
  %177 = getelementptr [4 x %struct.i915_color_plane_view], ptr %161, i64 0, i64 %163
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %10, align 4
  %180 = mul i32 %179, %178
  %181 = srem i32 %151, %179
  %182 = add i32 %180, %181
  %183 = load i32, ptr %8, align 4
  %184 = sdiv i32 %182, %183
  %185 = getelementptr inbounds i8, ptr %177, i64 4
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %11, align 4
  %188 = mul i32 %187, %186
  %189 = srem i32 %154, %187
  %190 = add i32 %188, %189
  %191 = load i32, ptr %9, align 4
  %192 = sdiv i32 %190, %191
  %193 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %195 = add nuw nsw i64 %163, 1
  %196 = load ptr, ptr %155, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = icmp ult i64 %195, %199
  br i1 %200, label %162, label %.loopexit45, !llvm.loop !55

.loopexit45:                                      ; preds = %194, %147, %143
  %201 = getelementptr inbounds i8, ptr %136, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %144, align 8
  %204 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %202, i64 noundef %203) #11
  br i1 %204, label %205, label %346

205:                                              ; preds = %.loopexit45
  %206 = load ptr, ptr %1, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %18, align 4
  %210 = getelementptr inbounds i8, ptr %208, i64 120
  %211 = load i64, ptr %210, align 8
  %212 = call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %211) #11
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @skl_main_to_aux_plane(ptr noundef %208, i32 noundef 1) #11
  br label %215

215:                                              ; preds = %213, %205
  %216 = phi i32 [ %214, %213 ], [ 0, %205 ]
  %217 = getelementptr inbounds i8, ptr %206, i64 1368
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 %218(ptr noundef %208, i32 noundef 1, i32 noundef %209) #11
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ %221, %220 ], [ 2147483647, %215 ]
  %224 = getelementptr inbounds i8, ptr %206, i64 1376
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = call i32 %225(ptr noundef %208, i32 noundef 1, i32 noundef %209) #11
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi i32 [ %228, %227 ], [ 2147483647, %222 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %231 = getelementptr inbounds i8, ptr %1, i64 108
  %232 = load i32, ptr %231, align 4
  %233 = ashr i32 %232, 17
  store i32 %233, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %234 = getelementptr inbounds i8, ptr %1, i64 112
  %235 = load i32, ptr %234, align 4
  %236 = ashr i32 %235, 17
  store i32 %236, ptr %7, align 4
  %237 = getelementptr inbounds i8, ptr %1, i64 116
  %238 = load i32, ptr %237, align 4
  %239 = sub i32 %238, %232
  %240 = ashr i32 %239, 17
  %241 = getelementptr inbounds i8, ptr %1, i64 120
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, %235
  %244 = ashr i32 %243, 17
  %245 = icmp sgt i32 %240, %223
  %246 = icmp sgt i32 %244, %230
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %229
  %249 = icmp eq ptr %207, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %207, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250, %248
  %254 = phi ptr [ %252, %250 ], [ null, %248 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %254, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %240, i32 noundef %244, i32 noundef %223, i32 noundef %230) #11
  br label %.thread33

255:                                              ; preds = %229
  call void @intel_add_fb_offsets(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #11
  %256 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #11
  %257 = icmp eq i32 %216, 0
  br i1 %257, label %._crit_edge48, label %258

._crit_edge48:                                    ; preds = %255
  %.pre49 = load i32, ptr %6, align 4
  %.pre50 = load i32, ptr %7, align 4
  br label %301

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %1, i64 296
  %260 = sext i32 %216 to i64
  %261 = getelementptr [4 x %struct.i915_color_plane_view], ptr %259, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @intel_surf_alignment(ptr noundef %208, i32 noundef 1) #11
  %264 = icmp ugt i32 %256, %262
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = sub i32 0, %263
  %267 = and i32 %262, %266
  %268 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, i32 noundef %256, i32 noundef %267) #11
  br label %269

269:                                              ; preds = %265, %258
  %270 = phi i32 [ %268, %265 ], [ %256, %258 ]
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %7, align 4
  %273 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %271, i32 noundef %272, i32 noundef %270, i32 noundef %216)
  %274 = icmp eq i32 %270, 0
  %275 = or i1 %274, %273
  br i1 %275, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %269, %.preheader43
  %276 = phi i32 [ %278, %.preheader43 ], [ %270, %269 ]
  %277 = sub i32 %276, %263
  %278 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, i32 noundef %276, i32 noundef %277) #11
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %7, align 4
  %281 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %279, i32 noundef %280, i32 noundef %278, i32 noundef %216)
  %282 = icmp eq i32 %278, 0
  %283 = or i1 %282, %281
  br i1 %283, label %.loopexit44, label %.preheader43, !llvm.loop !56

.loopexit44:                                      ; preds = %.preheader43, %269
  %284 = phi i32 [ %270, %269 ], [ %278, %.preheader43 ]
  %285 = load i32, ptr %6, align 4
  %286 = getelementptr inbounds i8, ptr %261, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %.loopexit44
  %290 = load i32, ptr %7, align 4
  %291 = getelementptr inbounds i8, ptr %261, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %301, label %294

294:                                              ; preds = %289, %.loopexit44
  %295 = icmp eq ptr %207, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %207, i64 8
  %298 = load ptr, ptr %297, align 8
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi ptr [ %298, %296 ], [ null, %294 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %300, i32 noundef 2, ptr noundef nonnull @.str.29) #11
  br label %.thread33

301:                                              ; preds = %._crit_edge48, %289
  %302 = phi i32 [ %.pre50, %._crit_edge48 ], [ %290, %289 ]
  %303 = phi i32 [ %.pre49, %._crit_edge48 ], [ %285, %289 ]
  %304 = phi i32 [ %256, %._crit_edge48 ], [ %284, %289 ]
  %305 = getelementptr inbounds i8, ptr %207, i64 2632
  %306 = load i16, ptr %305, align 8
  %307 = icmp ugt i16 %306, 12
  br i1 %307, label %308, label %324

308:                                              ; preds = %301
  %309 = icmp sgt i32 %303, 65535
  %310 = icmp sgt i32 %302, 65535
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %312, label %340, !prof !16

312:                                              ; preds = %308
  call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #11, !srcloc !57
  %313 = getelementptr inbounds i8, ptr %207, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @dev_driver_string(ptr noundef %314) #11
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 80
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = load ptr, ptr %316, align 8
  br label %322

322:                                              ; preds = %320, %312
  %323 = phi ptr [ %321, %320 ], [ %318, %312 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %315, ptr noundef %323, ptr noundef nonnull @.str.30) #11
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #11, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1826, i32 2313, i64 12) #11, !srcloc !59
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #11, !srcloc !60
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #11, !srcloc !61
  br label %340

324:                                              ; preds = %301
  %325 = icmp sgt i32 %303, 8191
  %326 = icmp sgt i32 %302, 8191
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %328, label %340, !prof !16

328:                                              ; preds = %324
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #11, !srcloc !62
  %329 = getelementptr inbounds i8, ptr %207, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @dev_driver_string(ptr noundef %330) #11
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 80
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = load ptr, ptr %332, align 8
  br label %338

338:                                              ; preds = %336, %328
  %339 = phi ptr [ %337, %336 ], [ %334, %328 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %331, ptr noundef %339, ptr noundef nonnull @.str.31) #11
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #11, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1828, i32 2313, i64 12) #11, !srcloc !64
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #11, !srcloc !65
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #11, !srcloc !66
  br label %340

.thread33:                                        ; preds = %253, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %.thread

340:                                              ; preds = %308, %322, %324, %338
  %341 = getelementptr i8, ptr %1, i64 316
  store i32 %304, ptr %341, align 4
  %342 = load i32, ptr %6, align 4
  %343 = getelementptr i8, ptr %1, i64 320
  store i32 %342, ptr %343, align 4
  %344 = load i32, ptr %7, align 4
  %345 = getelementptr i8, ptr %1, i64 324
  store i32 %344, ptr %345, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %346

346:                                              ; preds = %340, %.loopexit45
  %347 = load ptr, ptr %1, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %351 = getelementptr inbounds i8, ptr %1, i64 108
  %352 = load i32, ptr %351, align 4
  %353 = ashr i32 %352, 16
  store i32 %353, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %354 = getelementptr inbounds i8, ptr %1, i64 112
  %355 = load i32, ptr %354, align 4
  %356 = ashr i32 %355, 16
  store i32 %356, ptr %4, align 4
  %357 = getelementptr inbounds i8, ptr %1, i64 116
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %358, %352
  %360 = ashr i32 %359, 16
  %361 = getelementptr inbounds i8, ptr %1, i64 120
  %362 = load i32, ptr %361, align 4
  %363 = sub i32 %362, %355
  %364 = ashr i32 %363, 16
  %365 = getelementptr inbounds i8, ptr %347, i64 1360
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %346
  %369 = call i32 %366(ptr noundef %349, i32 noundef 0, i32 noundef %350) #11
  br label %370

370:                                              ; preds = %368, %346
  %371 = phi i32 [ %369, %368 ], [ 1, %346 ]
  %372 = getelementptr inbounds i8, ptr %347, i64 1368
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = call i32 %373(ptr noundef %349, i32 noundef 0, i32 noundef %350) #11
  br label %377

377:                                              ; preds = %375, %370
  %378 = phi i32 [ %376, %375 ], [ 2147483647, %370 ]
  %379 = getelementptr inbounds i8, ptr %347, i64 1376
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = call i32 %380(ptr noundef %349, i32 noundef 0, i32 noundef %350) #11
  br label %384

384:                                              ; preds = %382, %377
  %385 = phi i32 [ %383, %382 ], [ 2147483647, %377 ]
  %386 = call i32 @skl_main_to_aux_plane(ptr noundef %349, i32 noundef 0) #11
  %387 = call i32 @intel_surf_alignment(ptr noundef %349, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !54
  %388 = icmp sgt i32 %360, %378
  %389 = icmp slt i32 %360, %371
  %390 = select i1 %388, i1 true, i1 %389
  br i1 %390, label %395, label %391

391:                                              ; preds = %384
  %392 = icmp sgt i32 %364, %385
  %393 = icmp slt i32 %364, 1
  %394 = or i1 %393, %392
  br i1 %394, label %395, label %402

395:                                              ; preds = %391, %384
  %396 = icmp eq ptr %348, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %348, i64 8
  %399 = load ptr, ptr %398, align 8
  br label %400

400:                                              ; preds = %397, %395
  %401 = phi ptr [ %399, %397 ], [ null, %395 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %401, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %360, i32 noundef %364, i32 noundef %371, i32 noundef %378, i32 noundef %385) #11
  br label %.thread39

402:                                              ; preds = %391
  %403 = call i32 @skl_calc_main_surface_offset(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !67
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.thread39

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %349, i64 120
  %407 = load i64, ptr %406, align 8
  %408 = call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %407) #11
  %409 = icmp ne i32 %386, 0
  %410 = select i1 %408, i1 %409, i1 false
  %.pre51 = load i32, ptr %3, align 4
  %.pre52 = load i32, ptr %4, align 4
  br i1 %410, label %411, label %444

411:                                              ; preds = %405
  %412 = load i32, ptr %5, align 4
  %413 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %.pre51, i32 noundef %.pre52, i32 noundef %412, i32 noundef %386)
  %414 = icmp eq i32 %412, 0
  %415 = or i1 %414, %413
  br i1 %415, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %411, %.preheader
  %416 = phi i32 [ %418, %.preheader ], [ %412, %411 ]
  %417 = sub i32 %416, %387
  %418 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0, i32 noundef %416, i32 noundef %417) #11
  %419 = load i32, ptr %3, align 4
  %420 = load i32, ptr %4, align 4
  %421 = call fastcc zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %1, i32 noundef %419, i32 noundef %420, i32 noundef %418, i32 noundef %386)
  %422 = icmp eq i32 %418, 0
  %423 = or i1 %422, %421
  br i1 %423, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %411
  %424 = phi i32 [ %412, %411 ], [ %418, %.preheader ]
  store i32 %424, ptr %5, align 4
  %425 = load i32, ptr %3, align 4
  %426 = getelementptr inbounds i8, ptr %1, i64 296
  %427 = sext i32 %386 to i64
  %428 = getelementptr [4 x %struct.i915_color_plane_view], ptr %426, i64 0, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %425, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %.loopexit
  %433 = load i32, ptr %4, align 4
  %434 = getelementptr inbounds i8, ptr %428, i64 8
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %432, %.loopexit
  %438 = icmp eq ptr %348, null
  br i1 %438, label %442, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %348, i64 8
  %441 = load ptr, ptr %440, align 8
  br label %442

442:                                              ; preds = %439, %437
  %443 = phi ptr [ %441, %439 ], [ null, %437 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %443, i32 noundef 2, ptr noundef nonnull @.str.29) #11
  br label %.thread39

444:                                              ; preds = %432, %405
  %445 = phi i32 [ %433, %432 ], [ %.pre52, %405 ]
  %446 = phi i32 [ %425, %432 ], [ %.pre51, %405 ]
  %447 = getelementptr inbounds i8, ptr %348, i64 2632
  %448 = load i16, ptr %447, align 8
  %449 = icmp ugt i16 %448, 12
  br i1 %449, label %450, label %466

450:                                              ; preds = %444
  %451 = icmp sgt i32 %446, 65535
  %452 = icmp sgt i32 %445, 65535
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %454, label %.thread36, !prof !16

454:                                              ; preds = %450
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #11, !srcloc !69
  %455 = getelementptr inbounds i8, ptr %348, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @dev_driver_string(ptr noundef %456) #11
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 80
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = load ptr, ptr %458, align 8
  br label %464

464:                                              ; preds = %462, %454
  %465 = phi ptr [ %463, %462 ], [ %460, %454 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %457, ptr noundef %465, ptr noundef nonnull @.str.30) #11
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #11, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1748, i32 2313, i64 12) #11, !srcloc !71
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #11, !srcloc !72
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #11, !srcloc !73
  br label %.thread36

466:                                              ; preds = %444
  %467 = icmp sgt i32 %446, 8191
  %468 = icmp sgt i32 %445, 8191
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %470, label %.thread36, !prof !16

470:                                              ; preds = %466
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #11, !srcloc !74
  %471 = getelementptr inbounds i8, ptr %348, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @dev_driver_string(ptr noundef %472) #11
  %474 = load ptr, ptr %471, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 80
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = load ptr, ptr %474, align 8
  br label %480

480:                                              ; preds = %478, %470
  %481 = phi ptr [ %479, %478 ], [ %476, %470 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %473, ptr noundef %481, ptr noundef nonnull @.str.31) #11
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #11, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1750, i32 2313, i64 12) #11, !srcloc !76
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #11, !srcloc !77
  call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #11, !srcloc !78
  br label %.thread36

.thread39:                                        ; preds = %400, %442, %402
  %.ph38 = phi i32 [ %403, %402 ], [ -22, %442 ], [ -22, %400 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %.thread

.thread36:                                        ; preds = %480, %466, %464, %450
  %482 = load i32, ptr %5, align 4
  %483 = getelementptr inbounds i8, ptr %1, i64 296
  store i32 %482, ptr %483, align 8
  %484 = load i32, ptr %3, align 4
  %485 = getelementptr inbounds i8, ptr %1, i64 300
  store i32 %484, ptr %485, align 4
  %486 = load i32, ptr %4, align 4
  %487 = getelementptr inbounds i8, ptr %1, i64 304
  store i32 %486, ptr %487, align 8
  %488 = shl i32 %484, 16
  %489 = shl i32 %486, 16
  %490 = load i32, ptr %351, align 4
  %491 = sub i32 %488, %490
  %492 = load i32, ptr %354, align 4
  %493 = sub i32 %489, %492
  store i32 %488, ptr %351, align 4
  store i32 %489, ptr %354, align 4
  %494 = load i32, ptr %357, align 4
  %495 = add i32 %491, %494
  store i32 %495, ptr %357, align 4
  %496 = load i32, ptr %361, align 4
  %497 = add i32 %493, %496
  store i32 %497, ptr %361, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %.pre53 = load i8, ptr %140, align 4, !range !42
  %498 = icmp eq i8 %.pre53, 0
  br i1 %498, label %.thread, label %499

499:                                              ; preds = %.thread36
  %500 = load ptr, ptr %1, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %1, i64 124
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %1, i64 132
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %501, i64 2632
  %507 = load i16, ptr %506, align 8
  %508 = icmp eq i16 %507, 10
  br i1 %508, label %509, label %528

509:                                              ; preds = %499
  %510 = getelementptr inbounds i8, ptr %0, i64 848
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds i8, ptr %0, i64 840
  %513 = load i32, ptr %512, align 4
  %514 = sub i32 %511, %513
  %515 = icmp slt i32 %505, 4
  %516 = add i32 %514, -4
  %517 = icmp sgt i32 %503, %516
  %518 = select i1 %515, i1 true, i1 %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %509
  %520 = icmp eq ptr %501, null
  br i1 %520, label %524, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %501, i64 8
  %523 = load ptr, ptr %522, align 8
  br label %524

524:                                              ; preds = %519, %521
  %525 = phi ptr [ %523, %521 ], [ null, %519 ]
  %526 = select i1 %515, ptr @.str.34, ptr @.str.35
  %527 = select i1 %515, i32 %505, i32 %503
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %525, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %526, i32 noundef %527, i32 noundef 4, i32 noundef %516) #11
  br label %.thread

528:                                              ; preds = %509, %499
  %529 = call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #11
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %.thread

531:                                              ; preds = %528
  %532 = call fastcc i32 @skl_plane_check_nv12_rotation(ptr noundef %1), !range !67
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %.thread

534:                                              ; preds = %531
  call fastcc void @check_protection(ptr noundef %1)
  %535 = getelementptr inbounds i8, ptr %1, i64 192
  %536 = load i16, ptr %535, align 8
  %537 = icmp ult i16 %536, 256
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  store i8 0, ptr %140, align 4
  br label %539

539:                                              ; preds = %538, %534
  %540 = call fastcc i32 @skl_plane_ctl(ptr noundef %1)
  %541 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %15, i64 2632
  %543 = load i16, ptr %542, align 8
  %544 = icmp ugt i16 %543, 9
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = call fastcc i32 @glk_plane_color_ctl(ptr noundef %1)
  %547 = getelementptr inbounds i8, ptr %1, i64 384
  store i32 %546, ptr %547, align 8
  br label %548

548:                                              ; preds = %545, %539
  %549 = getelementptr inbounds i8, ptr %17, i64 72
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %17, i64 120
  %552 = load i64, ptr %551, align 8
  %553 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %550, i64 noundef %552) #11
  br i1 %553, label %554, label %561

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %14, i64 1324
  %556 = load i32, ptr %555, align 4
  %557 = load i16, ptr %542, align 8
  %558 = icmp ugt i16 %557, 10
  %559 = icmp ult i32 %556, 3
  %560 = and i1 %559, %558
  br i1 %560, label %562, label %561

561:                                              ; preds = %554, %548
  br label %562

562:                                              ; preds = %561, %554
  %563 = phi i32 [ 0, %561 ], [ -2147446784, %554 ]
  %564 = getelementptr inbounds i8, ptr %1, i64 388
  store i32 %563, ptr %564, align 4
  br label %.thread

.thread:                                          ; preds = %139, %.thread33, %135, %59, %74, %111, %93, %47, %33, %524, %.thread39, %562, %531, %528, %.thread36, %.thread31
  %565 = phi i32 [ %133, %.thread31 ], [ 0, %.thread36 ], [ -34, %524 ], [ %529, %528 ], [ %532, %531 ], [ 0, %562 ], [ %.ph38, %.thread39 ], [ -22, %33 ], [ -22, %47 ], [ -22, %93 ], [ -22, %111 ], [ -22, %74 ], [ -22, %59 ], [ -22, %.thread33 ], [ %137, %135 ], [ 0, %139 ]
  ret i32 %565
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %57 [label %37], !srcloc !44

37:                                               ; preds = %27
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #11, !srcloc !46
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %44 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext true, i32 %35, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #11
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %69 = add i32 %34, 459164
  %70 = getelementptr inbounds i8, ptr %2, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 248
  %75 = load i32, ptr %74, align 8
  %76 = trunc i64 %73 to i32
  %77 = add i32 %75, %76
  %78 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %79 = add i32 %77, %78
  %80 = getelementptr inbounds i8, ptr %2, i64 376
  %81 = load i8, ptr %80, align 8, !range !42, !noundef !43
  %82 = icmp eq i8 %81, 0
  %83 = or i32 %79, 4
  %84 = select i1 %82, i32 %79, i32 %83
  %85 = zext i32 %84 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %106 [label %86], !srcloc !44

86:                                               ; preds = %63
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #11, !srcloc !46
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %93 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %97, i1 noundef zeroext true, i32 %69, i64 noundef %85, i32 noundef 4, i1 noundef zeroext true) #11
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !51

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %63
  %107 = icmp ult i32 %69, 262144
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %5, i64 7404
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %69
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i32 [ %111, %108 ], [ %69, %106 ]
  %114 = load ptr, ptr %65, align 8
  %115 = zext i32 %113 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %116) #11, !srcloc !53
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
define dso_local void @skl_get_initial_plane_config(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
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
  br i1 %13, label %14, label %286

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
  br label %286

42:                                               ; preds = %31
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
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
  br label %286

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
  %.not = icmp eq i32 %78, 0
  %79 = and i32 %77, 48
  %.not5 = icmp eq i32 %79, 0
  %80 = add nsw i32 %67, -8388608
  %81 = lshr exact i32 %80, 23
  switch i32 %81, label %93 [
    i32 27, label %skl_format_to_fourcc.exit
    i32 1, label %82
    i32 15, label %83
    i32 5, label %84
    i32 9, label %85
    i32 13, label %86
    i32 0, label %87
    i32 2, label %88
    i32 4, label %89
    i32 6, label %90
    i32 8, label %91
    i32 10, label %92
    i32 11, label %103
    i32 3, label %98
  ]

82:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

83:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

84:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

85:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

86:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

87:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

88:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

89:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

90:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

91:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

92:                                               ; preds = %76
  br label %skl_format_to_fourcc.exit

93:                                               ; preds = %76
  br i1 %.not, label %96, label %94

94:                                               ; preds = %93
  %95 = select i1 %.not5, i32 875709016, i32 875708993
  br label %skl_format_to_fourcc.exit

96:                                               ; preds = %93
  %97 = select i1 %.not5, i32 875713112, i32 875713089
  br label %skl_format_to_fourcc.exit

98:                                               ; preds = %76
  br i1 %.not, label %101, label %99

99:                                               ; preds = %98
  %100 = select i1 %.not5, i32 808665688, i32 808665665
  br label %skl_format_to_fourcc.exit

101:                                              ; preds = %98
  %102 = select i1 %.not5, i32 808669784, i32 808669761
  br label %skl_format_to_fourcc.exit

103:                                              ; preds = %76
  br i1 %.not, label %106, label %104

104:                                              ; preds = %103
  %105 = select i1 %.not5, i32 1211384408, i32 1211384385
  br label %skl_format_to_fourcc.exit

106:                                              ; preds = %103
  %107 = select i1 %.not5, i32 1211388504, i32 1211388481
  br label %skl_format_to_fourcc.exit

skl_format_to_fourcc.exit:                        ; preds = %76, %82, %83, %84, %85, %86, %87, %88, %89, %90, %91, %92, %94, %96, %99, %101, %104, %106
  %108 = phi i32 [ 942954072, %92 ], [ 909334104, %91 ], [ 808670808, %90 ], [ 909193817, %89 ], [ 842084953, %88 ], [ 808530521, %87 ], [ 909193296, %86 ], [ 842084432, %85 ], [ 808530000, %84 ], [ 1448434008, %83 ], [ 842094158, %82 ], [ 909199186, %76 ], [ %95, %94 ], [ %97, %96 ], [ %100, %99 ], [ %102, %101 ], [ %105, %104 ], [ %107, %106 ]
  %109 = call ptr @drm_format_info(i32 noundef %108) #11
  %110 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr %109, ptr %110, align 8
  %111 = and i32 %62, 7168
  %112 = lshr exact i32 %111, 10
  switch i32 %112, label %173 [
    i32 0, label %113
    i32 1, label %115
    i32 4, label %118
    i32 5, label %143
  ]

113:                                              ; preds = %skl_format_to_fourcc.exit
  %114 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 0, ptr %114, align 8
  br label %175

115:                                              ; preds = %skl_format_to_fourcc.exit
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927937, ptr %117, align 8
  br label %175

118:                                              ; preds = %skl_format_to_fourcc.exit
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 2, ptr %119, align 8
  %120 = and i32 %62, 32768
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %63, align 8
  %124 = icmp ugt i16 %123, 13
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927949, ptr %126, align 8
  br label %175

127:                                              ; preds = %122
  %128 = icmp ugt i16 %123, 11
  %129 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %128, label %130, label %131

130:                                              ; preds = %127
  store i64 72057594037927942, ptr %129, align 8
  br label %175

131:                                              ; preds = %127
  store i64 72057594037927940, ptr %129, align 8
  br label %175

132:                                              ; preds = %118
  %133 = and i32 %62, 16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i16, ptr %63, align 8
  %137 = icmp ugt i16 %136, 13
  %138 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %137, label %139, label %140

139:                                              ; preds = %135
  store i64 72057594037927950, ptr %138, align 8
  br label %175

140:                                              ; preds = %135
  store i64 72057594037927943, ptr %138, align 8
  br label %175

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927938, ptr %142, align 8
  br label %175

143:                                              ; preds = %skl_format_to_fourcc.exit
  %144 = getelementptr i8, ptr %6, i64 7188
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 2048
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i16, ptr %63, align 8
  %150 = icmp ugt i16 %149, 13
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %143
  %152 = and i32 %62, 40960
  %153 = icmp eq i32 %152, 40960
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927946, ptr %155, align 8
  br label %175

156:                                              ; preds = %151
  %157 = and i32 %62, 16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %44, i64 120
  store i64 72057594037927947, ptr %160, align 8
  br label %175

161:                                              ; preds = %156
  %162 = and i32 %62, 32768
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %163, label %166, label %165

165:                                              ; preds = %161
  store i64 72057594037927948, ptr %164, align 8
  br label %175

166:                                              ; preds = %161
  store i64 72057594037927945, ptr %164, align 8
  br label %175

167:                                              ; preds = %148
  %168 = and i32 %62, 32768
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds i8, ptr %44, i64 120
  br i1 %169, label %172, label %171

171:                                              ; preds = %167
  store i64 72057594037927941, ptr %170, align 8
  br label %175

172:                                              ; preds = %167
  store i64 72057594037927939, ptr %170, align 8
  br label %175

173:                                              ; preds = %skl_format_to_fourcc.exit
  call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #11, !srcloc !84
  %174 = zext nneg i32 %111 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %174) #11
  call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #11, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2560, i32 2313, i64 12) #11, !srcloc !86
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #11, !srcloc !87
  call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #11, !srcloc !88
  br label %285

175:                                              ; preds = %172, %171, %166, %165, %159, %154, %141, %140, %139, %131, %130, %125, %115, %113
  %176 = phi i64 [ 72057594037927939, %172 ], [ 72057594037927941, %171 ], [ 72057594037927945, %166 ], [ 72057594037927948, %165 ], [ 72057594037927947, %159 ], [ 72057594037927946, %154 ], [ 72057594037927938, %141 ], [ 72057594037927943, %140 ], [ 72057594037927950, %139 ], [ 72057594037927940, %131 ], [ 72057594037927942, %130 ], [ 72057594037927949, %125 ], [ 72057594037927937, %115 ], [ 0, %113 ]
  %177 = getelementptr inbounds i8, ptr %6, i64 6768
  %178 = load i8, ptr %177, align 8, !range !42, !noundef !43
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = call zeroext i1 @intel_fb_modifier_uses_dpt(ptr noundef %6, i64 noundef %176) #11
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = icmp eq ptr %6, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi ptr [ %186, %184 ], [ null, %182 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %188, i32 noundef 2, ptr noundef nonnull @.str.10) #11
  br label %285

189:                                              ; preds = %180, %175
  %190 = and i32 %62, 3
  %191 = getelementptr inbounds i8, ptr %1, i64 28
  switch i32 %190, label %default.unreachable6 [
    i32 0, label %195
    i32 1, label %192
    i32 2, label %193
    i32 3, label %194
  ]

192:                                              ; preds = %189
  br label %195

193:                                              ; preds = %189
  br label %195

194:                                              ; preds = %189
  br label %195

default.unreachable6:                             ; preds = %189
  unreachable

195:                                              ; preds = %194, %193, %192, %189
  %196 = phi i8 [ 2, %194 ], [ 4, %193 ], [ 8, %192 ], [ 1, %189 ]
  store i8 %196, ptr %191, align 4
  %197 = load i16, ptr %63, align 8
  %198 = icmp ult i16 %197, 11
  %199 = and i32 %62, 256
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %204, label %202

202:                                              ; preds = %195
  %203 = or disjoint i8 %196, 16
  store i8 %203, ptr %191, align 4
  br label %204

204:                                              ; preds = %202, %195
  %205 = phi i8 [ %203, %202 ], [ %196, %195 ]
  %206 = and i8 %205, 10
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %285

208:                                              ; preds = %204
  %209 = load i32, ptr %3, align 4
  %210 = shl i32 %209, 12
  %211 = add i32 %56, 459164
  %212 = add i32 %211, %210
  %213 = load ptr, ptr %60, align 8
  %214 = call i32 %213(ptr noundef %59, i32 %212, i1 noundef zeroext true) #11
  %215 = and i32 %214, -4096
  %216 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %215, ptr %216, align 8
  %217 = load i32, ptr %3, align 4
  %218 = shl i32 %217, 12
  %219 = add i32 %56, 459172
  %220 = add i32 %219, %218
  %221 = load ptr, ptr %60, align 8
  %222 = call i32 %221(ptr noundef %59, i32 %220, i1 noundef zeroext true) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %236, label %224, !prof !51

224:                                              ; preds = %208
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #11, !srcloc !89
  %225 = getelementptr inbounds i8, ptr %6, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @dev_driver_string(ptr noundef %226) #11
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = load ptr, ptr %228, align 8
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi ptr [ %233, %232 ], [ %230, %224 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %227, ptr noundef %235, ptr noundef nonnull @.str.11) #11
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #11, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2600, i32 2313, i64 12) #11, !srcloc !91
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #11, !srcloc !92
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #11, !srcloc !93
  br label %236

236:                                              ; preds = %234, %208
  %237 = load i32, ptr %3, align 4
  %238 = shl i32 %237, 12
  %239 = add i32 %56, 459152
  %240 = add i32 %239, %238
  %241 = load ptr, ptr %60, align 8
  %242 = call i32 %241(ptr noundef %59, i32 %240, i1 noundef zeroext true) #11
  %243 = lshr i32 %242, 16
  %244 = add nuw nsw i32 %243, 1
  %245 = getelementptr inbounds i8, ptr %44, i64 132
  store i32 %244, ptr %245, align 4
  %246 = and i32 %242, 65535
  %247 = add nuw nsw i32 %246, 1
  %248 = getelementptr inbounds i8, ptr %44, i64 128
  store i32 %247, ptr %248, align 8
  %249 = load i32, ptr %3, align 4
  %250 = shl i32 %249, 12
  %251 = add i32 %56, 459144
  %252 = add i32 %251, %250
  %253 = load ptr, ptr %60, align 8
  %254 = call i32 %253(ptr noundef %59, i32 %252, i1 noundef zeroext true) #11
  %255 = call zeroext i1 @is_surface_linear(ptr noundef nonnull %44, i32 noundef 0) #11
  br i1 %255, label %258, label %256

256:                                              ; preds = %236
  %257 = call i32 @intel_tile_width_bytes(ptr noundef nonnull %44, i32 noundef 0) #11
  br label %258

258:                                              ; preds = %256, %236
  %259 = phi i32 [ %257, %256 ], [ 64, %236 ]
  %260 = and i32 %254, 4095
  %261 = mul i32 %259, %260
  %262 = getelementptr inbounds i8, ptr %44, i64 88
  store i32 %261, ptr %262, align 8
  %263 = load i32, ptr %245, align 4
  %264 = call i32 @intel_fb_align_height(ptr noundef nonnull %44, i32 noundef 0, i32 noundef %263) #11
  %265 = load i32, ptr %262, align 8
  %266 = mul i32 %265, %264
  %267 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %266, ptr %267, align 4
  %268 = icmp eq ptr %6, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %258
  %270 = getelementptr inbounds i8, ptr %6, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %258
  %273 = phi ptr [ %271, %269 ], [ null, %258 ]
  %274 = getelementptr inbounds i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %8, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %248, align 8
  %279 = load i32, ptr %245, align 4
  %280 = load ptr, ptr %110, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 6
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %273, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %275, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %284, i32 noundef %215, i32 noundef %265, i32 noundef %266) #11
  store ptr %44, ptr %1, align 8
  br label %286

285:                                              ; preds = %204, %187, %173
  call void @kfree(ptr noundef nonnull %44) #11
  br label %286

286:                                              ; preds = %285, %272, %51, %40, %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #11, !srcloc !94
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
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #11, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1023, i32 2313, i64 12) #11, !srcloc !96
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #11, !srcloc !97
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #11, !srcloc !98
  br label %32

32:                                               ; preds = %30, %16, %12
  %33 = and i32 %10, 2097151
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35, !prof !51

35:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #11, !srcloc !99
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
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #11, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1024, i32 2313, i64 12) #11, !srcloc !101
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #11, !srcloc !102
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #11, !srcloc !103
  br label %47

47:                                               ; preds = %45, %32
  %48 = lshr i32 %10, 9
  br label %64

49:                                               ; preds = %2
  %50 = and i32 %10, 4095
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52, !prof !51

52:                                               ; preds = %49
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #11, !srcloc !104
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
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #11, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1027, i32 2313, i64 12) #11, !srcloc !106
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #11, !srcloc !107
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #11, !srcloc !108
  br label %64

64:                                               ; preds = %62, %49, %47
  %65 = phi i32 [ %48, %47 ], [ %10, %62 ], [ %10, %49 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_uses_dpt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_program_plane_scaler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_plane_check_clipping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_check_src_coordinates(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_plane_check_nv12_rotation(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
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
define internal fastcc range(i32 -2147483648, -1073741824) i32 @skl_plane_ctl(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
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
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #11, !srcloc !109
  %23 = load i16, ptr %18, align 2
  %24 = zext i16 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %24) #11
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 762, i32 2313, i64 12) #11, !srcloc !111
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #11, !srcloc !112
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #11, !srcloc !113
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
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #11, !srcloc !114
  %65 = zext i32 %41 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38, i64 noundef %65) #11
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #11, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 743, i32 2313, i64 12) #11, !srcloc !116
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #11, !srcloc !117
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #11, !srcloc !118
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
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #11, !srcloc !119
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %70) #11
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #11, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 828, i32 2313, i64 12) #11, !srcloc !121
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #11, !srcloc !122
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #11, !srcloc !123
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
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #11, !srcloc !124
  %93 = zext nneg i32 %89 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %93) #11
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #11, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 850, i32 2313, i64 12) #11, !srcloc !126
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #11, !srcloc !127
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #11, !srcloc !128
  br label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94, %91, %90, %86
  %96 = phi i32 [ 0, %94 ], [ 1, %91 ], [ 2, %90 ], [ 3, %86 ]
  %97 = or i32 %88, %96
  %98 = load i16, ptr %8, align 8
  %99 = icmp ugt i16 %98, 10
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = and i32 %7, 48
  switch i32 %101, label %102 [
    i32 0, label %104
    i32 16, label %105
  ]

102:                                              ; preds = %100
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #11, !srcloc !129
  %103 = zext nneg i32 %101 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i64 noundef %103) #11
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #11, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 865, i32 2313, i64 12) #11, !srcloc !131
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #11, !srcloc !132
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #11, !srcloc !133
  %.pre.pre.pre = load i16, ptr %8, align 8
  br label %105

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %102, %104, %100
  %.pre = phi i16 [ %98, %100 ], [ %.pre.pre.pre, %102 ], [ %98, %104 ]
  %106 = phi i32 [ 256, %100 ], [ 0, %102 ], [ 0, %104 ]
  %107 = or i32 %106, %97
  %108 = icmp eq i16 %.pre, 13
  br label %109

109:                                              ; preds = %105, %95
  %110 = phi i1 [ %108, %105 ], [ false, %95 ]
  %111 = phi i32 [ %107, %105 ], [ %97, %95 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 428
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = shl i32 %113, 19
  %117 = and i32 %116, 2097152
  %118 = select i1 %115, i32 %117, i32 4194304
  %119 = or i32 %118, %111
  br i1 %110, label %120, label %141

120:                                              ; preds = %109
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
  %140 = or i32 %139, %119
  br label %141

141:                                              ; preds = %138, %109
  %142 = phi i32 [ %140, %138 ], [ %119, %109 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 8192, 536870912) i32 @glk_plane_color_ctl(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
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
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !134
  %17 = load i16, ptr %12, align 2
  %18 = zext i16 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %18) #11
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #11, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 780, i32 2313, i64 12) #11, !srcloc !136
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #11, !srcloc !137
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #11, !srcloc !138
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %16, %15, %14, %11, %1
  %20 = phi ptr [ %.pre, %16 ], [ %7, %15 ], [ %7, %14 ], [ %7, %1 ], [ %7, %11 ]
  %21 = phi i32 [ 0, %16 ], [ 48, %15 ], [ 32, %14 ], [ 0, %1 ], [ 0, %11 ]
  %22 = or disjoint i32 %21, 8192
  %23 = getelementptr inbounds i8, ptr %20, i64 21
  %24 = load i8, ptr %23, align 1, !range !42, !noundef !43
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %53, label %26

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
  %41 = or disjoint i32 %40, %21
  %42 = getelementptr inbounds i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = or disjoint i32 %41, 268435456
  %46 = select i1 %44, i32 %45, i32 %41
  br label %53

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %0, i64 204
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 269492224, i32 1056768
  %52 = or disjoint i32 %51, %21
  br label %53

53:                                               ; preds = %47, %34, %19
  %54 = phi i32 [ %46, %34 ], [ %52, %47 ], [ %22, %19 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 377
  %56 = load i8, ptr %55, align 1, !range !42, !noundef !43
  %57 = icmp eq i8 %56, 0
  %58 = or i32 %54, 2097152
  %59 = select i1 %57, i32 %54, i32 %58
  ret i32 %59
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
  %21 = icmp uge i32 %19, %3
  %22 = icmp sle i32 %18, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %31
  %24 = phi i32 [ %37, %31 ], [ %19, %5 ]
  %25 = phi i32 [ %47, %31 ], [ %18, %5 ]
  %26 = phi i32 [ %42, %31 ], [ %16, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %27 = icmp eq i32 %26, %1
  %28 = icmp eq i32 %25, %2
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp eq i32 %24, 0
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.thread, label %31

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %26, %32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sdiv i32 %25, %34
  store i32 %35, ptr %9, align 4
  %36 = sub i32 %24, %20
  %37 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0, i32 noundef %4, i32 noundef %24, i32 noundef %36) #11
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = mul i32 %39, %38
  %41 = srem i32 %26, %39
  %42 = add i32 %40, %41
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = mul i32 %44, %43
  %46 = srem i32 %25, %44
  %47 = add i32 %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %48 = icmp uge i32 %37, %3
  %49 = icmp sle i32 %47, %2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %31, %5, %.thread
  %51 = phi i32 [ %26, %.thread ], [ %16, %5 ], [ %42, %31 ]
  %52 = phi i32 [ %25, %.thread ], [ %18, %5 ], [ %47, %31 ]
  %53 = phi i32 [ %24, %.thread ], [ %19, %5 ], [ %37, %31 ]
  %54 = icmp eq i32 %51, %1
  %55 = icmp eq i32 %52, %2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %58

57:                                               ; preds = %.loopexit
  store i32 %53, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i1 %56
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = !{i64 2164511960, i64 2164511769, i64 2164511821, i64 2164511867, i64 2164511895}
!85 = !{i64 2164512518, i64 2164512327, i64 2164512379, i64 2164512425, i64 2164512453}
!86 = !{i64 2164512592, i64 2164512621, i64 2164512667, i64 2164512725, i64 2164512779, i64 2164512833, i64 2164512888, i64 2164512919, i64 2164513227, i64 2164513233, i64 2164513280, i64 2164513303, i64 2164513329}
!87 = !{i64 2164513813, i64 2164513624, i64 2164513674, i64 2164513720, i64 2164513748}
!88 = !{i64 2164514119, i64 2164513930, i64 2164513980, i64 2164514026, i64 2164514054}
!89 = !{i64 2164599177, i64 2164598986, i64 2164599038, i64 2164599084, i64 2164599112}
!90 = !{i64 2164599740, i64 2164599544, i64 2164599596, i64 2164599642, i64 2164599670}
!91 = !{i64 2164599817, i64 2164599846, i64 2164599892, i64 2164599950, i64 2164600004, i64 2164600058, i64 2164600113, i64 2164600144, i64 2164600452, i64 2164600458, i64 2164600505, i64 2164600528, i64 2164600554}
!92 = !{i64 2164601043, i64 2164600849, i64 2164600899, i64 2164600945, i64 2164600973}
!93 = !{i64 2164601357, i64 2164601163, i64 2164601213, i64 2164601259, i64 2164601287}
!94 = !{i64 2163666601, i64 2163666410, i64 2163666462, i64 2163666508, i64 2163666536}
!95 = !{i64 2163667159, i64 2163666968, i64 2163667020, i64 2163667066, i64 2163667094}
!96 = !{i64 2163667233, i64 2163667262, i64 2163667308, i64 2163667366, i64 2163667420, i64 2163667474, i64 2163667529, i64 2163667560, i64 2163667868, i64 2163667874, i64 2163667921, i64 2163667944, i64 2163667970}
!97 = !{i64 2163668454, i64 2163668265, i64 2163668315, i64 2163668361, i64 2163668389}
!98 = !{i64 2163668760, i64 2163668571, i64 2163668621, i64 2163668667, i64 2163668695}
!99 = !{i64 2163670210, i64 2163670019, i64 2163670071, i64 2163670117, i64 2163670145}
!100 = !{i64 2163670768, i64 2163670577, i64 2163670629, i64 2163670675, i64 2163670703}
!101 = !{i64 2163670842, i64 2163670871, i64 2163670917, i64 2163670975, i64 2163671029, i64 2163671083, i64 2163671138, i64 2163671169, i64 2163671477, i64 2163671483, i64 2163671530, i64 2163671553, i64 2163671579}
!102 = !{i64 2163672063, i64 2163671874, i64 2163671924, i64 2163671970, i64 2163671998}
!103 = !{i64 2163672369, i64 2163672180, i64 2163672230, i64 2163672276, i64 2163672304}
!104 = !{i64 2163673792, i64 2163673601, i64 2163673653, i64 2163673699, i64 2163673727}
!105 = !{i64 2163674350, i64 2163674159, i64 2163674211, i64 2163674257, i64 2163674285}
!106 = !{i64 2163674424, i64 2163674453, i64 2163674499, i64 2163674557, i64 2163674611, i64 2163674665, i64 2163674720, i64 2163674751, i64 2163675059, i64 2163675065, i64 2163675112, i64 2163675135, i64 2163675161}
!107 = !{i64 2163675645, i64 2163675456, i64 2163675506, i64 2163675552, i64 2163675580}
!108 = !{i64 2163675951, i64 2163675762, i64 2163675812, i64 2163675858, i64 2163675886}
!109 = !{i64 2162976944, i64 2162976753, i64 2162976805, i64 2162976851, i64 2162976879}
!110 = !{i64 2162977502, i64 2162977311, i64 2162977363, i64 2162977409, i64 2162977437}
!111 = !{i64 2162977576, i64 2162977605, i64 2162977651, i64 2162977709, i64 2162977763, i64 2162977817, i64 2162977872, i64 2162977903, i64 2162978211, i64 2162978217, i64 2162978264, i64 2162978287, i64 2162978313}
!112 = !{i64 2162978796, i64 2162978607, i64 2162978657, i64 2162978703, i64 2162978731}
!113 = !{i64 2162979102, i64 2162978913, i64 2162978963, i64 2162979009, i64 2162979037}
!114 = !{i64 2162895768, i64 2162895577, i64 2162895629, i64 2162895675, i64 2162895703}
!115 = !{i64 2162896326, i64 2162896135, i64 2162896187, i64 2162896233, i64 2162896261}
!116 = !{i64 2162896400, i64 2162896429, i64 2162896475, i64 2162896533, i64 2162896587, i64 2162896641, i64 2162896696, i64 2162896727, i64 2162897035, i64 2162897041, i64 2162897088, i64 2162897111, i64 2162897137}
!117 = !{i64 2162897620, i64 2162897431, i64 2162897481, i64 2162897527, i64 2162897555}
!118 = !{i64 2162897926, i64 2162897737, i64 2162897787, i64 2162897833, i64 2162897861}
!119 = !{i64 2163390901, i64 2163390710, i64 2163390762, i64 2163390808, i64 2163390836}
!120 = !{i64 2163391459, i64 2163391268, i64 2163391320, i64 2163391366, i64 2163391394}
!121 = !{i64 2163391533, i64 2163391562, i64 2163391608, i64 2163391666, i64 2163391720, i64 2163391774, i64 2163391829, i64 2163391860, i64 2163392168, i64 2163392174, i64 2163392221, i64 2163392244, i64 2163392270}
!122 = !{i64 2163392753, i64 2163392564, i64 2163392614, i64 2163392660, i64 2163392688}
!123 = !{i64 2163393059, i64 2163392870, i64 2163392920, i64 2163392966, i64 2163392994}
!124 = !{i64 2163452437, i64 2163452246, i64 2163452298, i64 2163452344, i64 2163452372}
!125 = !{i64 2163452995, i64 2163452804, i64 2163452856, i64 2163452902, i64 2163452930}
!126 = !{i64 2163453069, i64 2163453098, i64 2163453144, i64 2163453202, i64 2163453256, i64 2163453310, i64 2163453365, i64 2163453396, i64 2163453704, i64 2163453710, i64 2163453757, i64 2163453780, i64 2163453806}
!127 = !{i64 2163454289, i64 2163454100, i64 2163454150, i64 2163454196, i64 2163454224}
!128 = !{i64 2163454595, i64 2163454406, i64 2163454456, i64 2163454502, i64 2163454530}
!129 = !{i64 2163456021, i64 2163455830, i64 2163455882, i64 2163455928, i64 2163455956}
!130 = !{i64 2163456579, i64 2163456388, i64 2163456440, i64 2163456486, i64 2163456514}
!131 = !{i64 2163456653, i64 2163456682, i64 2163456728, i64 2163456786, i64 2163456840, i64 2163456894, i64 2163456949, i64 2163456980, i64 2163457288, i64 2163457294, i64 2163457341, i64 2163457364, i64 2163457390}
!132 = !{i64 2163457873, i64 2163457684, i64 2163457734, i64 2163457780, i64 2163457808}
!133 = !{i64 2163458179, i64 2163457990, i64 2163458040, i64 2163458086, i64 2163458114}
!134 = !{i64 2163077585, i64 2163077394, i64 2163077446, i64 2163077492, i64 2163077520}
!135 = !{i64 2163078143, i64 2163077952, i64 2163078004, i64 2163078050, i64 2163078078}
!136 = !{i64 2163078217, i64 2163078246, i64 2163078292, i64 2163078350, i64 2163078404, i64 2163078458, i64 2163078513, i64 2163078544, i64 2163078852, i64 2163078858, i64 2163078905, i64 2163078928, i64 2163078954}
!137 = !{i64 2163079437, i64 2163079248, i64 2163079298, i64 2163079344, i64 2163079372}
!138 = !{i64 2163079743, i64 2163079554, i64 2163079604, i64 2163079650, i64 2163079678}
