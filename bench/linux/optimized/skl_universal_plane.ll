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
define dso_local noundef i32 @skl_calc_main_surface_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 align 16 {
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
  %spec.select23 = select i1 %119, i32 16, i32 15
  %spec.select24 = select i1 %119, ptr @skl_planar_formats, ptr @skl_plane_formats
  br label %.thread17

.thread9:                                         ; preds = %.thread, %94, %80
  %120 = phi i16 [ %68, %80 ], [ %68, %94 ], [ %78, %.thread ]
  %121 = phi i32 [ 29, %80 ], [ %100, %94 ], [ 29, %.thread ]
  %122 = phi ptr [ @icl_hdr_plane_formats, %80 ], [ %101, %94 ], [ @icl_hdr_plane_formats, %.thread ]
  %123 = icmp ugt i16 %120, 11
  %124 = select i1 %123, ptr @gen12_plane_funcs, ptr @skl_plane_funcs
  %125 = icmp ult i16 %120, 13
  br i1 %125, label %.thread17, label %.thread17.thread33

.thread17.thread33:                               ; preds = %.thread9
  %126 = getelementptr i8, ptr %0, i64 7188
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 512
  %129 = icmp eq i32 %128, 0
  %spec.select = select i1 %129, i8 8, i8 24
  br label %135

.thread17:                                        ; preds = %114, %113, %.thread9
  %130 = phi i16 [ %120, %.thread9 ], [ %.fr, %113 ], [ %.fr, %114 ]
  %131 = phi ptr [ %124, %.thread9 ], [ @skl_plane_funcs, %113 ], [ @skl_plane_funcs, %114 ]
  %132 = phi ptr [ %122, %.thread9 ], [ @skl_plane_formats, %113 ], [ %spec.select24, %114 ]
  %133 = phi i32 [ %121, %.thread9 ], [ 15, %113 ], [ %spec.select23, %114 ]
  %.fr37 = freeze i16 %130
  %134 = icmp ult i16 %.fr37, 12
  %spec.select36 = select i1 %134, i8 56, i8 24
  br label %135

135:                                              ; preds = %.thread17, %.thread17.thread, %.thread17.thread33
  %136 = phi i16 [ %120, %.thread17.thread33 ], [ 10, %.thread17.thread ], [ %.fr37, %.thread17 ]
  %137 = phi i32 [ %121, %.thread17.thread33 ], [ %111, %.thread17.thread ], [ %133, %.thread17 ]
  %138 = phi ptr [ %122, %.thread17.thread33 ], [ %112, %.thread17.thread ], [ %132, %.thread17 ]
  %139 = phi ptr [ %124, %.thread17.thread33 ], [ @skl_plane_funcs, %.thread17.thread ], [ %131, %.thread17 ]
  %140 = phi i8 [ %spec.select, %.thread17.thread33 ], [ 56, %.thread17.thread ], [ %spec.select36, %.thread17 ]
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
  %.pre26.pre = load i16, ptr %35, align 8
  br label %169

169:                                              ; preds = %167, %153
  %.pre26 = phi i16 [ %.pre26.pre, %167 ], [ %136, %153 ]
  %170 = phi i8 [ %.pre, %167 ], [ %155, %153 ]
  %171 = add i8 %170, -1
  %172 = icmp ult i8 %171, 4
  br i1 %172, label %188, label %._crit_edge

._crit_edge:                                      ; preds = %169, %135
  %173 = phi i16 [ %136, %135 ], [ %.pre26, %169 ]
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
  %189 = phi i16 [ %173, %184 ], [ %.pre26, %169 ]
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
  %.pre27 = load i8, ptr %201, align 1
  br label %216

216:                                              ; preds = %214, %200
  %217 = phi i8 [ %.pre27, %214 ], [ %202, %200 ]
  %218 = add i8 %217, -1
  %219 = icmp ult i8 %218, 12
  br i1 %219, label %.thread19, label %._crit_edge28

._crit_edge28:                                    ; preds = %216
  %.pre29 = load i32, ptr %143, align 4
  br label %220

220:                                              ; preds = %._crit_edge28, %197
  %221 = phi i32 [ %.pre29, %._crit_edge28 ], [ %193, %197 ]
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
  %.pre30 = load i8, ptr %225, align 1
  br label %240

240:                                              ; preds = %238, %224
  %241 = phi i8 [ %.pre30, %238 ], [ %226, %224 ]
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
  %14 = add i32 %12, %13
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
  %14 = add i32 %12, %13
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
  %15 = icmp ne i32 %14, 0
  %not. = xor i1 %15, true
  %spec.select1 = zext i1 %not. to i32
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = phi i32 [ 0, %3 ], [ %spec.select1, %12 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ult i32 %18, %25
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre118 = zext nneg i32 %18 to i64
  br label %45

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 296
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr [4 x %struct.i915_color_plane_view], ptr %28, i64 0, i64 %29, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 196
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @is_surface_linear(ptr noundef %20, i32 noundef %18) #11
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = and i32 %33, 10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @intel_tile_height(ptr noundef %20, i32 noundef %18) #11
  br label %42

40:                                               ; preds = %35
  %41 = tail call i32 @intel_tile_width_bytes(ptr noundef %20, i32 noundef %18) #11
  br label %42

42:                                               ; preds = %40, %38, %27
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ], [ 64, %27 ]
  %44 = udiv i32 %31, %43
  %.pre = load ptr, ptr %19, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %42
  %.pre-phi = phi i64 [ %.pre118, %._crit_edge ], [ %29, %42 ]
  %46 = phi ptr [ %20, %._crit_edge ], [ %.pre, %42 ]
  %47 = phi i32 [ 0, %._crit_edge ], [ %44, %42 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 124
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 128
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 296
  %53 = getelementptr [4 x %struct.i915_color_plane_view], ptr %52, i64 0, i64 %.pre-phi
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 108
  %59 = getelementptr inbounds i8, ptr %2, i64 116
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %62 = sub i32 %60, %61
  %63 = lshr i32 %62, 16
  %64 = getelementptr inbounds i8, ptr %2, i64 120
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %2, i64 112
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %65, %67
  %69 = and i32 %68, -65536
  %70 = getelementptr inbounds i8, ptr %2, i64 384
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2632
  %75 = load i16, ptr %74, align 8
  %76 = icmp ugt i16 %75, 10
  br i1 %76, label %87, label %77

77:                                               ; preds = %45
  %78 = getelementptr inbounds i8, ptr %1, i64 4752
  %79 = load i8, ptr %78, align 8, !range !42, !noundef !43
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i32 0, i32 1073741824
  %82 = getelementptr inbounds i8, ptr %1, i64 4753
  %83 = load i8, ptr %82, align 1, !range !42, !noundef !43
  %84 = icmp eq i8 %83, 0
  %85 = or disjoint i32 %81, 8388608
  %86 = select i1 %84, i32 %81, i32 %85
  br label %87

87:                                               ; preds = %77, %45
  %88 = phi i32 [ %86, %77 ], [ 0, %45 ]
  %89 = or i32 %88, %71
  %90 = getelementptr inbounds i8, ptr %2, i64 392
  %91 = load i32, ptr %90, align 8
  %92 = shl i32 %51, 16
  %93 = and i32 %49, 65535
  %94 = shl i32 %8, 12
  %95 = shl i32 %6, 8
  %96 = add i32 %94, %95
  %97 = add i32 %96, 459144
  %98 = and i32 %47, 4095
  %99 = zext nneg i32 %98 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %120 [label %100], !srcloc !44

100:                                              ; preds = %87
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #11, !srcloc !46
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %107 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %111, i1 noundef zeroext true, i32 %97, i64 noundef %99, i32 noundef 4, i1 noundef zeroext true) #11
  br label %113

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !51

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %87
  %121 = icmp ult i32 %97, 262144
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %4, i64 7404
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %97
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i32 [ %125, %122 ], [ %97, %120 ]
  %128 = getelementptr inbounds i8, ptr %4, i64 7368
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %131) #11, !srcloc !53
  %132 = add i32 %96, 459148
  %133 = or disjoint i32 %92, %93
  %134 = icmp slt i32 %91, 0
  %135 = select i1 %134, i32 %133, i32 0
  %136 = zext i32 %135 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %157 [label %137], !srcloc !44

137:                                              ; preds = %126
  %138 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %139 = zext i32 %138 to i64
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #11, !srcloc !46
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %144 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %148, i1 noundef zeroext true, i32 %132, i64 noundef %136, i32 noundef 4, i1 noundef zeroext true) #11
  br label %150

150:                                              ; preds = %146, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %151 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !51

154:                                              ; preds = %150
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %150, %137, %126
  %158 = icmp ult i32 %132, 262144
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %4, i64 7404
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, %132
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i32 [ %162, %159 ], [ %132, %157 ]
  %165 = load ptr, ptr %128, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %167) #11, !srcloc !53
  %168 = add i32 %96, 459152
  %169 = add i32 %69, -65536
  %170 = add nuw nsw i32 %63, 65535
  %171 = and i32 %170, 65535
  %172 = or disjoint i32 %169, %171
  %173 = zext i32 %172 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %194 [label %174], !srcloc !44

174:                                              ; preds = %163
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #11, !srcloc !46
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %181 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %185, i1 noundef zeroext true, i32 %168, i64 noundef %173, i32 noundef 4, i1 noundef zeroext true) #11
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !51

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %163
  %195 = icmp ult i32 %168, 262144
  br i1 %195, label %196, label %200

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %4, i64 7404
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %168
  br label %200

200:                                              ; preds = %196, %194
  %201 = phi i32 [ %199, %196 ], [ %168, %194 ]
  %202 = load ptr, ptr %128, align 8
  %203 = zext i32 %201 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %172, ptr elementtype(i32) %204) #11, !srcloc !53
  %205 = add i32 %96, 459156
  %206 = getelementptr inbounds i8, ptr %2, i64 416
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %229 [label %209], !srcloc !44

209:                                              ; preds = %200
  %210 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %211 = zext i32 %210 to i64
  %212 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %211) #11, !srcloc !46
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %229, label %215

215:                                              ; preds = %209
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %216 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %220, i1 noundef zeroext true, i32 %205, i64 noundef %208, i32 noundef 4, i1 noundef zeroext true) #11
  br label %222

222:                                              ; preds = %218, %215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %223 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %224 = icmp ult i8 %223, 2
  tail call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %229, label %226, !prof !51

226:                                              ; preds = %222
  %227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %228 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %227) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %228)
  br label %229

229:                                              ; preds = %226, %222, %209, %200
  %230 = icmp ult i32 %205, 262144
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %4, i64 7404
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %205
  br label %235

235:                                              ; preds = %231, %229
  %236 = phi i32 [ %234, %231 ], [ %205, %229 ]
  %237 = load ptr, ptr %128, align 8
  %238 = zext i32 %236 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %239) #11, !srcloc !53
  %240 = add i32 %96, 459160
  %241 = getelementptr inbounds i8, ptr %2, i64 192
  %242 = load i16, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %2, i64 420
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 134217727
  %246 = icmp ugt i16 %242, -257
  %247 = or disjoint i32 %245, -2147483648
  %248 = select i1 %246, i32 %245, i32 %247
  %249 = zext i32 %248 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %270 [label %250], !srcloc !44

250:                                              ; preds = %235
  %251 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %252 = zext i32 %251 to i64
  %253 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %252) #11, !srcloc !46
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %250
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %257 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %261, i1 noundef zeroext true, i32 %240, i64 noundef %249, i32 noundef 4, i1 noundef zeroext true) #11
  br label %263

263:                                              ; preds = %259, %256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %264 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %265 = icmp ult i8 %264, 2
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %270, label %267, !prof !51

267:                                              ; preds = %263
  %268 = tail call i64 @llvm.read_register.i64(metadata !0)
  %269 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %268) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %269)
  br label %270

270:                                              ; preds = %267, %263, %250, %235
  %271 = icmp ult i32 %240, 262144
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %4, i64 7404
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, %240
  br label %276

276:                                              ; preds = %272, %270
  %277 = phi i32 [ %275, %272 ], [ %240, %270 ]
  %278 = load ptr, ptr %128, align 8
  %279 = zext i32 %277 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %248, ptr elementtype(i32) %280) #11, !srcloc !53
  %281 = add i32 %96, 459168
  %282 = load i16, ptr %241, align 8
  %283 = lshr i16 %282, 8
  %284 = zext nneg i16 %283 to i32
  %285 = getelementptr inbounds i8, ptr %2, i64 424
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 16777215
  %288 = shl nuw i32 %284, 24
  %289 = or disjoint i32 %288, %287
  %290 = zext i32 %289 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %311 [label %291], !srcloc !44

291:                                              ; preds = %276
  %292 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %293 = zext i32 %292 to i64
  %294 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %293) #11, !srcloc !46
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %291
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %298 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %298, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %302, i1 noundef zeroext true, i32 %281, i64 noundef %290, i32 noundef 4, i1 noundef zeroext true) #11
  br label %304

304:                                              ; preds = %300, %297
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %305 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %306 = icmp ult i8 %305, 2
  tail call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %311, label %308, !prof !51

308:                                              ; preds = %304
  %309 = tail call i64 @llvm.read_register.i64(metadata !0)
  %310 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %309) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %310)
  br label %311

311:                                              ; preds = %308, %304, %291, %276
  %312 = icmp ult i32 %281, 262144
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %4, i64 7404
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, %281
  br label %317

317:                                              ; preds = %313, %311
  %318 = phi i32 [ %316, %313 ], [ %281, %311 ]
  %319 = load ptr, ptr %128, align 8
  %320 = zext i32 %318 to i64
  %321 = getelementptr i8, ptr %319, i64 %320
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %289, ptr elementtype(i32) %321) #11, !srcloc !53
  %322 = add i32 %96, 459172
  %323 = shl i32 %57, 16
  %324 = and i32 %55, 65535
  %325 = or disjoint i32 %323, %324
  %326 = zext i32 %325 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %347 [label %327], !srcloc !44

327:                                              ; preds = %317
  %328 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %329 = zext i32 %328 to i64
  %330 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %329) #11, !srcloc !46
  %331 = icmp ult i8 %330, 2
  tail call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %347, label %333

333:                                              ; preds = %327
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %334 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %338, i1 noundef zeroext true, i32 %322, i64 noundef %326, i32 noundef 4, i1 noundef zeroext true) #11
  br label %340

340:                                              ; preds = %336, %333
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %341 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %342 = icmp ult i8 %341, 2
  tail call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %347, label %344, !prof !51

344:                                              ; preds = %340
  %345 = tail call i64 @llvm.read_register.i64(metadata !0)
  %346 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %345) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %346)
  br label %347

347:                                              ; preds = %344, %340, %327, %317
  %348 = icmp ult i32 %322, 262144
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %4, i64 7404
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, %322
  br label %353

353:                                              ; preds = %349, %347
  %354 = phi i32 [ %352, %349 ], [ %322, %347 ]
  %355 = load ptr, ptr %128, align 8
  %356 = zext i32 %354 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %325, ptr elementtype(i32) %357) #11, !srcloc !53
  %358 = getelementptr inbounds i8, ptr %46, i64 120
  %359 = load i64, ptr %358, align 8
  %360 = tail call zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %359) #11
  br i1 %360, label %361, label %433

361:                                              ; preds = %353
  %362 = add i32 %96, 459188
  %363 = getelementptr inbounds i8, ptr %2, i64 448
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = and i64 %364, 4294967295
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %387 [label %367], !srcloc !44

367:                                              ; preds = %361
  %368 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %369 = zext i32 %368 to i64
  %370 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %369) #11, !srcloc !46
  %371 = icmp ult i8 %370, 2
  tail call void @llvm.assume(i1 %371)
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %387, label %373

373:                                              ; preds = %367
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %374 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %378, i1 noundef zeroext true, i32 %362, i64 noundef %366, i32 noundef 4, i1 noundef zeroext true) #11
  br label %380

380:                                              ; preds = %376, %373
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %381 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %382 = icmp ult i8 %381, 2
  tail call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %387, label %384, !prof !51

384:                                              ; preds = %380
  %385 = tail call i64 @llvm.read_register.i64(metadata !0)
  %386 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %385) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %386)
  br label %387

387:                                              ; preds = %384, %380, %367, %361
  %388 = icmp ult i32 %362, 262144
  br i1 %388, label %389, label %393

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %4, i64 7404
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %391, %362
  br label %393

393:                                              ; preds = %389, %387
  %394 = phi i32 [ %392, %389 ], [ %362, %387 ]
  %395 = load ptr, ptr %128, align 8
  %396 = zext i32 %394 to i64
  %397 = getelementptr i8, ptr %395, i64 %396
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %365, ptr elementtype(i32) %397) #11, !srcloc !53
  %398 = add i32 %96, 459192
  %399 = load i64, ptr %363, align 8
  %400 = lshr i64 %399, 32
  %401 = trunc nuw i64 %400 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %422 [label %402], !srcloc !44

402:                                              ; preds = %393
  %403 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %404 = zext i32 %403 to i64
  %405 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %404) #11, !srcloc !46
  %406 = icmp ult i8 %405, 2
  tail call void @llvm.assume(i1 %406)
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %422, label %408

408:                                              ; preds = %402
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %409 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %413, i1 noundef zeroext true, i32 %398, i64 noundef %400, i32 noundef 4, i1 noundef zeroext true) #11
  br label %415

415:                                              ; preds = %411, %408
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %416 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %417 = icmp ult i8 %416, 2
  tail call void @llvm.assume(i1 %417)
  %418 = icmp eq i8 %416, 0
  br i1 %418, label %422, label %419, !prof !51

419:                                              ; preds = %415
  %420 = tail call i64 @llvm.read_register.i64(metadata !0)
  %421 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %420) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %421)
  br label %422

422:                                              ; preds = %419, %415, %402, %393
  %423 = icmp ult i32 %398, 262144
  br i1 %423, label %424, label %428

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, ptr %4, i64 7404
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %426, %398
  br label %428

428:                                              ; preds = %424, %422
  %429 = phi i32 [ %427, %424 ], [ %398, %422 ]
  %430 = load ptr, ptr %128, align 8
  %431 = zext i32 %429 to i64
  %432 = getelementptr i8, ptr %430, i64 %431
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %401, ptr elementtype(i32) %432) #11, !srcloc !53
  br label %433

433:                                              ; preds = %428, %353
  %434 = getelementptr inbounds i8, ptr %4, i64 7168
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 28
  %437 = load i64, ptr %436, align 4
  %438 = and i64 %437, 512
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %479

440:                                              ; preds = %433
  %441 = getelementptr inbounds i8, ptr %4, i64 2632
  %442 = load i16, ptr %441, align 8
  %443 = icmp ult i16 %442, 20
  br i1 %443, label %444, label %479

444:                                              ; preds = %440
  %445 = add i32 %96, 459200
  %446 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef %18)
  %447 = zext i32 %446 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %468 [label %448], !srcloc !44

448:                                              ; preds = %444
  %449 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %450 = zext i32 %449 to i64
  %451 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %450) #11, !srcloc !46
  %452 = icmp ult i8 %451, 2
  tail call void @llvm.assume(i1 %452)
  %453 = icmp eq i8 %451, 0
  br i1 %453, label %468, label %454

454:                                              ; preds = %448
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %455 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %461, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %455, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %459, i1 noundef zeroext true, i32 %445, i64 noundef %447, i32 noundef 4, i1 noundef zeroext true) #11
  br label %461

461:                                              ; preds = %457, %454
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %462 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %463 = icmp ult i8 %462, 2
  tail call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %468, label %465, !prof !51

465:                                              ; preds = %461
  %466 = tail call i64 @llvm.read_register.i64(metadata !0)
  %467 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %466) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %467)
  br label %468

468:                                              ; preds = %465, %461, %448, %444
  %469 = icmp ult i32 %445, 262144
  br i1 %469, label %470, label %474

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %4, i64 7404
  %472 = load i32, ptr %471, align 4
  %473 = add i32 %472, %445
  br label %474

474:                                              ; preds = %470, %468
  %475 = phi i32 [ %473, %470 ], [ %445, %468 ]
  %476 = load ptr, ptr %128, align 8
  %477 = zext i32 %475 to i64
  %478 = getelementptr i8, ptr %476, i64 %477
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %446, ptr elementtype(i32) %478) #11, !srcloc !53
  br label %479

479:                                              ; preds = %474, %440, %433
  %480 = getelementptr inbounds i8, ptr %4, i64 2632
  %481 = load i16, ptr %480, align 8
  %482 = icmp ugt i16 %481, 10
  %483 = icmp ult i32 %6, 3
  %484 = and i1 %483, %482
  br i1 %484, label %485, label %522

485:                                              ; preds = %479
  %486 = or disjoint i32 %94, %95
  %487 = add i32 %486, 459208
  %488 = getelementptr inbounds i8, ptr %2, i64 388
  %489 = load i32, ptr %488, align 4
  %490 = zext i32 %489 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %511 [label %491], !srcloc !44

491:                                              ; preds = %485
  %492 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %493 = zext i32 %492 to i64
  %494 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %493) #11, !srcloc !46
  %495 = icmp ult i8 %494, 2
  tail call void @llvm.assume(i1 %495)
  %496 = icmp eq i8 %494, 0
  br i1 %496, label %511, label %497

497:                                              ; preds = %491
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %498 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %504, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %498, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %502, i1 noundef zeroext true, i32 %487, i64 noundef %490, i32 noundef 4, i1 noundef zeroext true) #11
  br label %504

504:                                              ; preds = %500, %497
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %505 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %506 = icmp ult i8 %505, 2
  tail call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %511, label %508, !prof !51

508:                                              ; preds = %504
  %509 = tail call i64 @llvm.read_register.i64(metadata !0)
  %510 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %509) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %510)
  br label %511

511:                                              ; preds = %508, %504, %491, %485
  %512 = icmp ult i32 %487, 262144
  br i1 %512, label %513, label %517

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %4, i64 7404
  %515 = load i32, ptr %514, align 4
  %516 = add i32 %515, %487
  br label %517

517:                                              ; preds = %513, %511
  %518 = phi i32 [ %516, %513 ], [ %487, %511 ]
  %519 = load ptr, ptr %128, align 8
  %520 = zext i32 %518 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %489, ptr elementtype(i32) %521) #11, !srcloc !53
  br label %522

522:                                              ; preds = %517, %479
  %523 = add i32 %96, 459212
  %524 = zext i32 %89 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %545 [label %525], !srcloc !44

525:                                              ; preds = %522
  %526 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %527 = zext i32 %526 to i64
  %528 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %527) #11, !srcloc !46
  %529 = icmp ult i8 %528, 2
  tail call void @llvm.assume(i1 %529)
  %530 = icmp eq i8 %528, 0
  br i1 %530, label %545, label %531

531:                                              ; preds = %525
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %532 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %538, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %532, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %536, i1 noundef zeroext true, i32 %523, i64 noundef %524, i32 noundef 4, i1 noundef zeroext true) #11
  br label %538

538:                                              ; preds = %534, %531
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %539 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %540 = icmp ult i8 %539, 2
  tail call void @llvm.assume(i1 %540)
  %541 = icmp eq i8 %539, 0
  br i1 %541, label %545, label %542, !prof !51

542:                                              ; preds = %538
  %543 = tail call i64 @llvm.read_register.i64(metadata !0)
  %544 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %543) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %544)
  br label %545

545:                                              ; preds = %542, %538, %525, %522
  %546 = icmp ult i32 %523, 262144
  br i1 %546, label %547, label %551

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %4, i64 7404
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, %523
  br label %551

551:                                              ; preds = %547, %545
  %552 = phi i32 [ %550, %547 ], [ %523, %545 ]
  %553 = load ptr, ptr %128, align 8
  %554 = zext i32 %552 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %555) #11, !srcloc !53
  %556 = getelementptr inbounds i8, ptr %46, i64 72
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 21
  %559 = load i8, ptr %558, align 1, !range !42, !noundef !43
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %1002, label %561

561:                                              ; preds = %551
  %562 = load i16, ptr %480, align 8
  %563 = icmp ugt i16 %562, 10
  %564 = and i1 %483, %563
  br i1 %564, label %565, label %1002

565:                                              ; preds = %561
  %566 = load ptr, ptr %0, align 8
  %567 = load i32, ptr %7, align 8
  %568 = load i32, ptr %5, align 4
  %569 = getelementptr inbounds i8, ptr %2, i64 200
  %570 = load i32, ptr %569, align 8
  %571 = zext i32 %570 to i64
  %572 = getelementptr [3 x [9 x i16]], ptr @icl_program_input_csc.input_csc_matrix, i64 0, i64 %571
  %573 = shl i32 %567, 12
  %574 = shl i32 %568, 8
  %575 = add i32 %574, %573
  %576 = add i32 %575, 459232
  %577 = load i16, ptr %572, align 2
  %578 = zext i16 %577 to i32
  %579 = shl nuw i32 %578, 16
  %580 = getelementptr i8, ptr %572, i64 2
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = or disjoint i32 %579, %582
  %584 = zext i32 %583 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %605 [label %585], !srcloc !44

585:                                              ; preds = %565
  %586 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %587 = zext i32 %586 to i64
  %588 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %587) #11, !srcloc !46
  %589 = icmp ult i8 %588, 2
  tail call void @llvm.assume(i1 %589)
  %590 = icmp eq i8 %588, 0
  br i1 %590, label %605, label %591

591:                                              ; preds = %585
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %592 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %598, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %592, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %596, i1 noundef zeroext true, i32 %576, i64 noundef %584, i32 noundef 4, i1 noundef zeroext true) #11
  br label %598

598:                                              ; preds = %594, %591
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %599 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %600 = icmp ult i8 %599, 2
  tail call void @llvm.assume(i1 %600)
  %601 = icmp eq i8 %599, 0
  br i1 %601, label %605, label %602, !prof !51

602:                                              ; preds = %598
  %603 = tail call i64 @llvm.read_register.i64(metadata !0)
  %604 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %603) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %604)
  br label %605

605:                                              ; preds = %602, %598, %585, %565
  %606 = icmp ult i32 %576, 262144
  br i1 %606, label %607, label %611

607:                                              ; preds = %605
  %608 = getelementptr inbounds i8, ptr %566, i64 7404
  %609 = load i32, ptr %608, align 4
  %610 = add i32 %609, %576
  br label %611

611:                                              ; preds = %607, %605
  %612 = phi i32 [ %610, %607 ], [ %576, %605 ]
  %613 = getelementptr inbounds i8, ptr %566, i64 7368
  %614 = load ptr, ptr %613, align 8
  %615 = zext i32 %612 to i64
  %616 = getelementptr i8, ptr %614, i64 %615
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %583, ptr elementtype(i32) %616) #11, !srcloc !53
  %617 = add i32 %575, 459236
  %618 = getelementptr i8, ptr %572, i64 4
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = shl nuw i32 %620, 16
  %622 = zext i32 %621 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %643 [label %623], !srcloc !44

623:                                              ; preds = %611
  %624 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %625 = zext i32 %624 to i64
  %626 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %625) #11, !srcloc !46
  %627 = icmp ult i8 %626, 2
  tail call void @llvm.assume(i1 %627)
  %628 = icmp eq i8 %626, 0
  br i1 %628, label %643, label %629

629:                                              ; preds = %623
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %630 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %636, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds i8, ptr %630, i64 8
  %634 = load ptr, ptr %633, align 8
  %635 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %634, i1 noundef zeroext true, i32 %617, i64 noundef %622, i32 noundef 4, i1 noundef zeroext true) #11
  br label %636

636:                                              ; preds = %632, %629
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %637 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %638 = icmp ult i8 %637, 2
  tail call void @llvm.assume(i1 %638)
  %639 = icmp eq i8 %637, 0
  br i1 %639, label %643, label %640, !prof !51

640:                                              ; preds = %636
  %641 = tail call i64 @llvm.read_register.i64(metadata !0)
  %642 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %641) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %642)
  br label %643

643:                                              ; preds = %640, %636, %623, %611
  %644 = icmp ult i32 %617, 262144
  br i1 %644, label %645, label %649

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %566, i64 7404
  %647 = load i32, ptr %646, align 4
  %648 = add i32 %647, %617
  br label %649

649:                                              ; preds = %645, %643
  %650 = phi i32 [ %648, %645 ], [ %617, %643 ]
  %651 = load ptr, ptr %613, align 8
  %652 = zext i32 %650 to i64
  %653 = getelementptr i8, ptr %651, i64 %652
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %621, ptr elementtype(i32) %653) #11, !srcloc !53
  %654 = add i32 %575, 459240
  %655 = getelementptr i8, ptr %572, i64 6
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i32
  %658 = shl nuw i32 %657, 16
  %659 = getelementptr i8, ptr %572, i64 8
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = or disjoint i32 %658, %661
  %663 = zext i32 %662 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %684 [label %664], !srcloc !44

664:                                              ; preds = %649
  %665 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %666 = zext i32 %665 to i64
  %667 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %666) #11, !srcloc !46
  %668 = icmp ult i8 %667, 2
  tail call void @llvm.assume(i1 %668)
  %669 = icmp eq i8 %667, 0
  br i1 %669, label %684, label %670

670:                                              ; preds = %664
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %671 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %677, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %671, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %675, i1 noundef zeroext true, i32 %654, i64 noundef %663, i32 noundef 4, i1 noundef zeroext true) #11
  br label %677

677:                                              ; preds = %673, %670
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %678 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %679 = icmp ult i8 %678, 2
  tail call void @llvm.assume(i1 %679)
  %680 = icmp eq i8 %678, 0
  br i1 %680, label %684, label %681, !prof !51

681:                                              ; preds = %677
  %682 = tail call i64 @llvm.read_register.i64(metadata !0)
  %683 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %682) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %683)
  br label %684

684:                                              ; preds = %681, %677, %664, %649
  %685 = icmp ult i32 %654, 262144
  br i1 %685, label %686, label %690

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %566, i64 7404
  %688 = load i32, ptr %687, align 4
  %689 = add i32 %688, %654
  br label %690

690:                                              ; preds = %686, %684
  %691 = phi i32 [ %689, %686 ], [ %654, %684 ]
  %692 = load ptr, ptr %613, align 8
  %693 = zext i32 %691 to i64
  %694 = getelementptr i8, ptr %692, i64 %693
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %662, ptr elementtype(i32) %694) #11, !srcloc !53
  %695 = add i32 %575, 459244
  %696 = getelementptr i8, ptr %572, i64 10
  %697 = load i16, ptr %696, align 2
  %698 = zext i16 %697 to i32
  %699 = shl nuw i32 %698, 16
  %700 = zext i32 %699 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %721 [label %701], !srcloc !44

701:                                              ; preds = %690
  %702 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %703 = zext i32 %702 to i64
  %704 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %703) #11, !srcloc !46
  %705 = icmp ult i8 %704, 2
  tail call void @llvm.assume(i1 %705)
  %706 = icmp eq i8 %704, 0
  br i1 %706, label %721, label %707

707:                                              ; preds = %701
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %708 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %714, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %708, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %712, i1 noundef zeroext true, i32 %695, i64 noundef %700, i32 noundef 4, i1 noundef zeroext true) #11
  br label %714

714:                                              ; preds = %710, %707
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %715 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %716 = icmp ult i8 %715, 2
  tail call void @llvm.assume(i1 %716)
  %717 = icmp eq i8 %715, 0
  br i1 %717, label %721, label %718, !prof !51

718:                                              ; preds = %714
  %719 = tail call i64 @llvm.read_register.i64(metadata !0)
  %720 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %719) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %720)
  br label %721

721:                                              ; preds = %718, %714, %701, %690
  %722 = icmp ult i32 %695, 262144
  br i1 %722, label %723, label %727

723:                                              ; preds = %721
  %724 = getelementptr inbounds i8, ptr %566, i64 7404
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, %695
  br label %727

727:                                              ; preds = %723, %721
  %728 = phi i32 [ %726, %723 ], [ %695, %721 ]
  %729 = load ptr, ptr %613, align 8
  %730 = zext i32 %728 to i64
  %731 = getelementptr i8, ptr %729, i64 %730
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %699, ptr elementtype(i32) %731) #11, !srcloc !53
  %732 = add i32 %575, 459248
  %733 = getelementptr i8, ptr %572, i64 12
  %734 = load i16, ptr %733, align 2
  %735 = zext i16 %734 to i32
  %736 = shl nuw i32 %735, 16
  %737 = getelementptr i8, ptr %572, i64 14
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = or disjoint i32 %736, %739
  %741 = zext i32 %740 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %762 [label %742], !srcloc !44

742:                                              ; preds = %727
  %743 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %744 = zext i32 %743 to i64
  %745 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %744) #11, !srcloc !46
  %746 = icmp ult i8 %745, 2
  tail call void @llvm.assume(i1 %746)
  %747 = icmp eq i8 %745, 0
  br i1 %747, label %762, label %748

748:                                              ; preds = %742
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %749 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %755, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds i8, ptr %749, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %753, i1 noundef zeroext true, i32 %732, i64 noundef %741, i32 noundef 4, i1 noundef zeroext true) #11
  br label %755

755:                                              ; preds = %751, %748
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %756 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %757 = icmp ult i8 %756, 2
  tail call void @llvm.assume(i1 %757)
  %758 = icmp eq i8 %756, 0
  br i1 %758, label %762, label %759, !prof !51

759:                                              ; preds = %755
  %760 = tail call i64 @llvm.read_register.i64(metadata !0)
  %761 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %760) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %761)
  br label %762

762:                                              ; preds = %759, %755, %742, %727
  %763 = icmp ult i32 %732, 262144
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  %765 = getelementptr inbounds i8, ptr %566, i64 7404
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %766, %732
  br label %768

768:                                              ; preds = %764, %762
  %769 = phi i32 [ %767, %764 ], [ %732, %762 ]
  %770 = load ptr, ptr %613, align 8
  %771 = zext i32 %769 to i64
  %772 = getelementptr i8, ptr %770, i64 %771
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %740, ptr elementtype(i32) %772) #11, !srcloc !53
  %773 = add i32 %575, 459252
  %774 = getelementptr i8, ptr %572, i64 16
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i32
  %777 = shl nuw i32 %776, 16
  %778 = zext i32 %777 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %799 [label %779], !srcloc !44

779:                                              ; preds = %768
  %780 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %781 = zext i32 %780 to i64
  %782 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %781) #11, !srcloc !46
  %783 = icmp ult i8 %782, 2
  tail call void @llvm.assume(i1 %783)
  %784 = icmp eq i8 %782, 0
  br i1 %784, label %799, label %785

785:                                              ; preds = %779
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %786 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %792, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds i8, ptr %786, i64 8
  %790 = load ptr, ptr %789, align 8
  %791 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %790, i1 noundef zeroext true, i32 %773, i64 noundef %778, i32 noundef 4, i1 noundef zeroext true) #11
  br label %792

792:                                              ; preds = %788, %785
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %793 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %794 = icmp ult i8 %793, 2
  tail call void @llvm.assume(i1 %794)
  %795 = icmp eq i8 %793, 0
  br i1 %795, label %799, label %796, !prof !51

796:                                              ; preds = %792
  %797 = tail call i64 @llvm.read_register.i64(metadata !0)
  %798 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %797) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %798)
  br label %799

799:                                              ; preds = %796, %792, %779, %768
  %800 = icmp ult i32 %773, 262144
  br i1 %800, label %801, label %805

801:                                              ; preds = %799
  %802 = getelementptr inbounds i8, ptr %566, i64 7404
  %803 = load i32, ptr %802, align 4
  %804 = add i32 %803, %773
  br label %805

805:                                              ; preds = %801, %799
  %806 = phi i32 [ %804, %801 ], [ %773, %799 ]
  %807 = load ptr, ptr %613, align 8
  %808 = zext i32 %806 to i64
  %809 = getelementptr i8, ptr %807, i64 %808
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %777, ptr elementtype(i32) %809) #11, !srcloc !53
  %810 = add i32 %575, 459256
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %831 [label %811], !srcloc !44

811:                                              ; preds = %805
  %812 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %813 = zext i32 %812 to i64
  %814 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %813) #11, !srcloc !46
  %815 = icmp ult i8 %814, 2
  tail call void @llvm.assume(i1 %815)
  %816 = icmp eq i8 %814, 0
  br i1 %816, label %831, label %817

817:                                              ; preds = %811
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %818 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %824, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds i8, ptr %818, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %822, i1 noundef zeroext true, i32 %810, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %824

824:                                              ; preds = %820, %817
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %825 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %826 = icmp ult i8 %825, 2
  tail call void @llvm.assume(i1 %826)
  %827 = icmp eq i8 %825, 0
  br i1 %827, label %831, label %828, !prof !51

828:                                              ; preds = %824
  %829 = tail call i64 @llvm.read_register.i64(metadata !0)
  %830 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %829) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %830)
  br label %831

831:                                              ; preds = %828, %824, %811, %805
  %832 = icmp ult i32 %810, 262144
  br i1 %832, label %833, label %837

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %566, i64 7404
  %835 = load i32, ptr %834, align 4
  %836 = add i32 %835, %810
  br label %837

837:                                              ; preds = %833, %831
  %838 = phi i32 [ %836, %833 ], [ %810, %831 ]
  %839 = load ptr, ptr %613, align 8
  %840 = zext i32 %838 to i64
  %841 = getelementptr i8, ptr %839, i64 %840
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %841) #11, !srcloc !53
  %842 = add i32 %575, 459260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %863 [label %843], !srcloc !44

843:                                              ; preds = %837
  %844 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %845 = zext i32 %844 to i64
  %846 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %845) #11, !srcloc !46
  %847 = icmp ult i8 %846, 2
  tail call void @llvm.assume(i1 %847)
  %848 = icmp eq i8 %846, 0
  br i1 %848, label %863, label %849

849:                                              ; preds = %843
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %850 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %856, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds i8, ptr %850, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %854, i1 noundef zeroext true, i32 %842, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %856

856:                                              ; preds = %852, %849
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %857 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %858 = icmp ult i8 %857, 2
  tail call void @llvm.assume(i1 %858)
  %859 = icmp eq i8 %857, 0
  br i1 %859, label %863, label %860, !prof !51

860:                                              ; preds = %856
  %861 = tail call i64 @llvm.read_register.i64(metadata !0)
  %862 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %861) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %862)
  br label %863

863:                                              ; preds = %860, %856, %843, %837
  %864 = icmp ult i32 %842, 262144
  br i1 %864, label %865, label %869

865:                                              ; preds = %863
  %866 = getelementptr inbounds i8, ptr %566, i64 7404
  %867 = load i32, ptr %866, align 4
  %868 = add i32 %867, %842
  br label %869

869:                                              ; preds = %865, %863
  %870 = phi i32 [ %868, %865 ], [ %842, %863 ]
  %871 = load ptr, ptr %613, align 8
  %872 = zext i32 %870 to i64
  %873 = getelementptr i8, ptr %871, i64 %872
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %873) #11, !srcloc !53
  %874 = add i32 %575, 459264
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %895 [label %875], !srcloc !44

875:                                              ; preds = %869
  %876 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %877 = zext i32 %876 to i64
  %878 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %877) #11, !srcloc !46
  %879 = icmp ult i8 %878, 2
  tail call void @llvm.assume(i1 %879)
  %880 = icmp eq i8 %878, 0
  br i1 %880, label %895, label %881

881:                                              ; preds = %875
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %882 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, ptr %882, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %886, i1 noundef zeroext true, i32 %874, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %888

888:                                              ; preds = %884, %881
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %889 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %890 = icmp ult i8 %889, 2
  tail call void @llvm.assume(i1 %890)
  %891 = icmp eq i8 %889, 0
  br i1 %891, label %895, label %892, !prof !51

892:                                              ; preds = %888
  %893 = tail call i64 @llvm.read_register.i64(metadata !0)
  %894 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %893) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %894)
  br label %895

895:                                              ; preds = %892, %888, %875, %869
  %896 = icmp ult i32 %874, 262144
  br i1 %896, label %897, label %901

897:                                              ; preds = %895
  %898 = getelementptr inbounds i8, ptr %566, i64 7404
  %899 = load i32, ptr %898, align 4
  %900 = add i32 %899, %874
  br label %901

901:                                              ; preds = %897, %895
  %902 = phi i32 [ %900, %897 ], [ %874, %895 ]
  %903 = load ptr, ptr %613, align 8
  %904 = zext i32 %902 to i64
  %905 = getelementptr i8, ptr %903, i64 %904
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %905) #11, !srcloc !53
  %906 = add i32 %575, 459268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %927 [label %907], !srcloc !44

907:                                              ; preds = %901
  %908 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %909 = zext i32 %908 to i64
  %910 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %909) #11, !srcloc !46
  %911 = icmp ult i8 %910, 2
  tail call void @llvm.assume(i1 %911)
  %912 = icmp eq i8 %910, 0
  br i1 %912, label %927, label %913

913:                                              ; preds = %907
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %914 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %920, label %916

916:                                              ; preds = %913
  %917 = getelementptr inbounds i8, ptr %914, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %918, i1 noundef zeroext true, i32 %906, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %920

920:                                              ; preds = %916, %913
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %921 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %922 = icmp ult i8 %921, 2
  tail call void @llvm.assume(i1 %922)
  %923 = icmp eq i8 %921, 0
  br i1 %923, label %927, label %924, !prof !51

924:                                              ; preds = %920
  %925 = tail call i64 @llvm.read_register.i64(metadata !0)
  %926 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %925) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %926)
  br label %927

927:                                              ; preds = %924, %920, %907, %901
  %928 = icmp ult i32 %906, 262144
  br i1 %928, label %929, label %933

929:                                              ; preds = %927
  %930 = getelementptr inbounds i8, ptr %566, i64 7404
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %931, %906
  br label %933

933:                                              ; preds = %929, %927
  %934 = phi i32 [ %932, %929 ], [ %906, %927 ]
  %935 = load ptr, ptr %613, align 8
  %936 = zext i32 %934 to i64
  %937 = getelementptr i8, ptr %935, i64 %936
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %937) #11, !srcloc !53
  %938 = add i32 %575, 459272
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %959 [label %939], !srcloc !44

939:                                              ; preds = %933
  %940 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %941 = zext i32 %940 to i64
  %942 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %941) #11, !srcloc !46
  %943 = icmp ult i8 %942, 2
  tail call void @llvm.assume(i1 %943)
  %944 = icmp eq i8 %942, 0
  br i1 %944, label %959, label %945

945:                                              ; preds = %939
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %946 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %952, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds i8, ptr %946, i64 8
  %950 = load ptr, ptr %949, align 8
  %951 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %950, i1 noundef zeroext true, i32 %938, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %952

952:                                              ; preds = %948, %945
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %953 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %954 = icmp ult i8 %953, 2
  tail call void @llvm.assume(i1 %954)
  %955 = icmp eq i8 %953, 0
  br i1 %955, label %959, label %956, !prof !51

956:                                              ; preds = %952
  %957 = tail call i64 @llvm.read_register.i64(metadata !0)
  %958 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %957) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %958)
  br label %959

959:                                              ; preds = %956, %952, %939, %933
  %960 = icmp ult i32 %938, 262144
  br i1 %960, label %961, label %965

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %566, i64 7404
  %963 = load i32, ptr %962, align 4
  %964 = add i32 %963, %938
  br label %965

965:                                              ; preds = %961, %959
  %966 = phi i32 [ %964, %961 ], [ %938, %959 ]
  %967 = load ptr, ptr %613, align 8
  %968 = zext i32 %966 to i64
  %969 = getelementptr i8, ptr %967, i64 %968
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %969) #11, !srcloc !53
  %970 = add i32 %575, 459276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %991 [label %971], !srcloc !44

971:                                              ; preds = %965
  %972 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %973 = zext i32 %972 to i64
  %974 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %973) #11, !srcloc !46
  %975 = icmp ult i8 %974, 2
  tail call void @llvm.assume(i1 %975)
  %976 = icmp eq i8 %974, 0
  br i1 %976, label %991, label %977

977:                                              ; preds = %971
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %978 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %984, label %980

980:                                              ; preds = %977
  %981 = getelementptr inbounds i8, ptr %978, i64 8
  %982 = load ptr, ptr %981, align 8
  %983 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %982, i1 noundef zeroext true, i32 %970, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %984

984:                                              ; preds = %980, %977
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %985 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %986 = icmp ult i8 %985, 2
  tail call void @llvm.assume(i1 %986)
  %987 = icmp eq i8 %985, 0
  br i1 %987, label %991, label %988, !prof !51

988:                                              ; preds = %984
  %989 = tail call i64 @llvm.read_register.i64(metadata !0)
  %990 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %989) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %990)
  br label %991

991:                                              ; preds = %988, %984, %971, %965
  %992 = icmp ult i32 %970, 262144
  br i1 %992, label %993, label %997

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %566, i64 7404
  %995 = load i32, ptr %994, align 4
  %996 = add i32 %995, %970
  br label %997

997:                                              ; preds = %993, %991
  %998 = phi i32 [ %996, %993 ], [ %970, %991 ]
  %999 = load ptr, ptr %613, align 8
  %1000 = zext i32 %998 to i64
  %1001 = getelementptr i8, ptr %999, i64 %1000
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1001) #11, !srcloc !53
  br label %1002

1002:                                             ; preds = %997, %561, %551
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  %1003 = getelementptr inbounds i8, ptr %2, i64 377
  %1004 = load i8, ptr %1003, align 1, !range !42, !noundef !43
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1398, label %1006

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %0, align 8
  %1008 = load i32, ptr %5, align 4
  %1009 = load i32, ptr %7, align 8
  %1010 = shl i32 %1009, 12
  %1011 = shl i32 %1008, 8
  %1012 = add i32 %1010, %1011
  %1013 = add i32 %1012, 459280
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1034 [label %1014], !srcloc !44

1014:                                             ; preds = %1006
  %1015 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1016 = zext i32 %1015 to i64
  %1017 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1016) #11, !srcloc !46
  %1018 = icmp ult i8 %1017, 2
  tail call void @llvm.assume(i1 %1018)
  %1019 = icmp eq i8 %1017, 0
  br i1 %1019, label %1034, label %1020

1020:                                             ; preds = %1014
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1021 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1027, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds i8, ptr %1021, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1025, i1 noundef zeroext true, i32 %1013, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1027

1027:                                             ; preds = %1023, %1020
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1028 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1029 = icmp ult i8 %1028, 2
  tail call void @llvm.assume(i1 %1029)
  %1030 = icmp eq i8 %1028, 0
  br i1 %1030, label %1034, label %1031, !prof !51

1031:                                             ; preds = %1027
  %1032 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1033 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1032) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1033)
  br label %1034

1034:                                             ; preds = %1031, %1027, %1014, %1006
  %1035 = icmp ult i32 %1013, 262144
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1038 = load i32, ptr %1037, align 4
  %1039 = add i32 %1038, %1013
  br label %1040

1040:                                             ; preds = %1036, %1034
  %1041 = phi i32 [ %1039, %1036 ], [ %1013, %1034 ]
  %1042 = getelementptr inbounds i8, ptr %1007, i64 7368
  %1043 = load ptr, ptr %1042, align 8
  %1044 = zext i32 %1041 to i64
  %1045 = getelementptr i8, ptr %1043, i64 %1044
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1045) #11, !srcloc !53
  %1046 = add i32 %1012, 459284
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1067 [label %1047], !srcloc !44

1047:                                             ; preds = %1040
  %1048 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1049 = zext i32 %1048 to i64
  %1050 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1049) #11, !srcloc !46
  %1051 = icmp ult i8 %1050, 2
  tail call void @llvm.assume(i1 %1051)
  %1052 = icmp eq i8 %1050, 0
  br i1 %1052, label %1067, label %1053

1053:                                             ; preds = %1047
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1054 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1054, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1058, i1 noundef zeroext true, i32 %1046, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1060

1060:                                             ; preds = %1056, %1053
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1061 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1062 = icmp ult i8 %1061, 2
  tail call void @llvm.assume(i1 %1062)
  %1063 = icmp eq i8 %1061, 0
  br i1 %1063, label %1067, label %1064, !prof !51

1064:                                             ; preds = %1060
  %1065 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1066 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1065) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1066)
  br label %1067

1067:                                             ; preds = %1064, %1060, %1047, %1040
  %1068 = icmp ult i32 %1046, 262144
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1071 = load i32, ptr %1070, align 4
  %1072 = add i32 %1071, %1046
  br label %1073

1073:                                             ; preds = %1069, %1067
  %1074 = phi i32 [ %1072, %1069 ], [ %1046, %1067 ]
  %1075 = load ptr, ptr %1042, align 8
  %1076 = zext i32 %1074 to i64
  %1077 = getelementptr i8, ptr %1075, i64 %1076
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1077) #11, !srcloc !53
  %1078 = add i32 %1012, 459288
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1099 [label %1079], !srcloc !44

1079:                                             ; preds = %1073
  %1080 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1081 = zext i32 %1080 to i64
  %1082 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1081) #11, !srcloc !46
  %1083 = icmp ult i8 %1082, 2
  tail call void @llvm.assume(i1 %1083)
  %1084 = icmp eq i8 %1082, 0
  br i1 %1084, label %1099, label %1085

1085:                                             ; preds = %1079
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1086 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1092, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds i8, ptr %1086, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1090, i1 noundef zeroext true, i32 %1078, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1092

1092:                                             ; preds = %1088, %1085
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1093 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1094 = icmp ult i8 %1093, 2
  tail call void @llvm.assume(i1 %1094)
  %1095 = icmp eq i8 %1093, 0
  br i1 %1095, label %1099, label %1096, !prof !51

1096:                                             ; preds = %1092
  %1097 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1098 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1097) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1098)
  br label %1099

1099:                                             ; preds = %1096, %1092, %1079, %1073
  %1100 = icmp ult i32 %1078, 262144
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1103 = load i32, ptr %1102, align 4
  %1104 = add i32 %1103, %1078
  br label %1105

1105:                                             ; preds = %1101, %1099
  %1106 = phi i32 [ %1104, %1101 ], [ %1078, %1099 ]
  %1107 = load ptr, ptr %1042, align 8
  %1108 = zext i32 %1106 to i64
  %1109 = getelementptr i8, ptr %1107, i64 %1108
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1109) #11, !srcloc !53
  %1110 = add i32 %1012, 459292
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1131 [label %1111], !srcloc !44

1111:                                             ; preds = %1105
  %1112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1113 = zext i32 %1112 to i64
  %1114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1113) #11, !srcloc !46
  %1115 = icmp ult i8 %1114, 2
  tail call void @llvm.assume(i1 %1115)
  %1116 = icmp eq i8 %1114, 0
  br i1 %1116, label %1131, label %1117

1117:                                             ; preds = %1111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1118 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1124, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds i8, ptr %1118, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1122, i1 noundef zeroext true, i32 %1110, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1124

1124:                                             ; preds = %1120, %1117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1126 = icmp ult i8 %1125, 2
  tail call void @llvm.assume(i1 %1126)
  %1127 = icmp eq i8 %1125, 0
  br i1 %1127, label %1131, label %1128, !prof !51

1128:                                             ; preds = %1124
  %1129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1129) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1130)
  br label %1131

1131:                                             ; preds = %1128, %1124, %1111, %1105
  %1132 = icmp ult i32 %1110, 262144
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1135 = load i32, ptr %1134, align 4
  %1136 = add i32 %1135, %1110
  br label %1137

1137:                                             ; preds = %1133, %1131
  %1138 = phi i32 [ %1136, %1133 ], [ %1110, %1131 ]
  %1139 = load ptr, ptr %1042, align 8
  %1140 = zext i32 %1138 to i64
  %1141 = getelementptr i8, ptr %1139, i64 %1140
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1141) #11, !srcloc !53
  %1142 = add i32 %1012, 459296
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1163 [label %1143], !srcloc !44

1143:                                             ; preds = %1137
  %1144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1145 = zext i32 %1144 to i64
  %1146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1145) #11, !srcloc !46
  %1147 = icmp ult i8 %1146, 2
  tail call void @llvm.assume(i1 %1147)
  %1148 = icmp eq i8 %1146, 0
  br i1 %1148, label %1163, label %1149

1149:                                             ; preds = %1143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1150 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, ptr %1150, i64 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1154, i1 noundef zeroext true, i32 %1142, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1156

1156:                                             ; preds = %1152, %1149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1158 = icmp ult i8 %1157, 2
  tail call void @llvm.assume(i1 %1158)
  %1159 = icmp eq i8 %1157, 0
  br i1 %1159, label %1163, label %1160, !prof !51

1160:                                             ; preds = %1156
  %1161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1161) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1162)
  br label %1163

1163:                                             ; preds = %1160, %1156, %1143, %1137
  %1164 = icmp ult i32 %1142, 262144
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1167 = load i32, ptr %1166, align 4
  %1168 = add i32 %1167, %1142
  br label %1169

1169:                                             ; preds = %1165, %1163
  %1170 = phi i32 [ %1168, %1165 ], [ %1142, %1163 ]
  %1171 = load ptr, ptr %1042, align 8
  %1172 = zext i32 %1170 to i64
  %1173 = getelementptr i8, ptr %1171, i64 %1172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1173) #11, !srcloc !53
  %1174 = add i32 %1012, 459300
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1195 [label %1175], !srcloc !44

1175:                                             ; preds = %1169
  %1176 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1177 = zext i32 %1176 to i64
  %1178 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1177) #11, !srcloc !46
  %1179 = icmp ult i8 %1178, 2
  tail call void @llvm.assume(i1 %1179)
  %1180 = icmp eq i8 %1178, 0
  br i1 %1180, label %1195, label %1181

1181:                                             ; preds = %1175
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1182 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1188, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds i8, ptr %1182, i64 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1186, i1 noundef zeroext true, i32 %1174, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1188

1188:                                             ; preds = %1184, %1181
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1189 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1190 = icmp ult i8 %1189, 2
  tail call void @llvm.assume(i1 %1190)
  %1191 = icmp eq i8 %1189, 0
  br i1 %1191, label %1195, label %1192, !prof !51

1192:                                             ; preds = %1188
  %1193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1194 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1193) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1194)
  br label %1195

1195:                                             ; preds = %1192, %1188, %1175, %1169
  %1196 = icmp ult i32 %1174, 262144
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1199 = load i32, ptr %1198, align 4
  %1200 = add i32 %1199, %1174
  br label %1201

1201:                                             ; preds = %1197, %1195
  %1202 = phi i32 [ %1200, %1197 ], [ %1174, %1195 ]
  %1203 = load ptr, ptr %1042, align 8
  %1204 = zext i32 %1202 to i64
  %1205 = getelementptr i8, ptr %1203, i64 %1204
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1205) #11, !srcloc !53
  %1206 = add i32 %1012, 459304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1227 [label %1207], !srcloc !44

1207:                                             ; preds = %1201
  %1208 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1209 = zext i32 %1208 to i64
  %1210 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1209) #11, !srcloc !46
  %1211 = icmp ult i8 %1210, 2
  tail call void @llvm.assume(i1 %1211)
  %1212 = icmp eq i8 %1210, 0
  br i1 %1212, label %1227, label %1213

1213:                                             ; preds = %1207
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1214 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1220, label %1216

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds i8, ptr %1214, i64 8
  %1218 = load ptr, ptr %1217, align 8
  %1219 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1218, i1 noundef zeroext true, i32 %1206, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1220

1220:                                             ; preds = %1216, %1213
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1221 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1222 = icmp ult i8 %1221, 2
  tail call void @llvm.assume(i1 %1222)
  %1223 = icmp eq i8 %1221, 0
  br i1 %1223, label %1227, label %1224, !prof !51

1224:                                             ; preds = %1220
  %1225 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1226 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1225) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1226)
  br label %1227

1227:                                             ; preds = %1224, %1220, %1207, %1201
  %1228 = icmp ult i32 %1206, 262144
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1231 = load i32, ptr %1230, align 4
  %1232 = add i32 %1231, %1206
  br label %1233

1233:                                             ; preds = %1229, %1227
  %1234 = phi i32 [ %1232, %1229 ], [ %1206, %1227 ]
  %1235 = load ptr, ptr %1042, align 8
  %1236 = zext i32 %1234 to i64
  %1237 = getelementptr i8, ptr %1235, i64 %1236
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1237) #11, !srcloc !53
  %1238 = add i32 %1012, 459308
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1259 [label %1239], !srcloc !44

1239:                                             ; preds = %1233
  %1240 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1241 = zext i32 %1240 to i64
  %1242 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1241) #11, !srcloc !46
  %1243 = icmp ult i8 %1242, 2
  tail call void @llvm.assume(i1 %1243)
  %1244 = icmp eq i8 %1242, 0
  br i1 %1244, label %1259, label %1245

1245:                                             ; preds = %1239
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1246 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1252, label %1248

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds i8, ptr %1246, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1250, i1 noundef zeroext true, i32 %1238, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1252

1252:                                             ; preds = %1248, %1245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1253 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1254 = icmp ult i8 %1253, 2
  tail call void @llvm.assume(i1 %1254)
  %1255 = icmp eq i8 %1253, 0
  br i1 %1255, label %1259, label %1256, !prof !51

1256:                                             ; preds = %1252
  %1257 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1258 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1257) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1258)
  br label %1259

1259:                                             ; preds = %1256, %1252, %1239, %1233
  %1260 = icmp ult i32 %1238, 262144
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1263 = load i32, ptr %1262, align 4
  %1264 = add i32 %1263, %1238
  br label %1265

1265:                                             ; preds = %1261, %1259
  %1266 = phi i32 [ %1264, %1261 ], [ %1238, %1259 ]
  %1267 = load ptr, ptr %1042, align 8
  %1268 = zext i32 %1266 to i64
  %1269 = getelementptr i8, ptr %1267, i64 %1268
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1269) #11, !srcloc !53
  %1270 = add i32 %1012, 459312
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1291 [label %1271], !srcloc !44

1271:                                             ; preds = %1265
  %1272 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1273 = zext i32 %1272 to i64
  %1274 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1273) #11, !srcloc !46
  %1275 = icmp ult i8 %1274, 2
  tail call void @llvm.assume(i1 %1275)
  %1276 = icmp eq i8 %1274, 0
  br i1 %1276, label %1291, label %1277

1277:                                             ; preds = %1271
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1278 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1284, label %1280

1280:                                             ; preds = %1277
  %1281 = getelementptr inbounds i8, ptr %1278, i64 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1282, i1 noundef zeroext true, i32 %1270, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1284

1284:                                             ; preds = %1280, %1277
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1285 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1286 = icmp ult i8 %1285, 2
  tail call void @llvm.assume(i1 %1286)
  %1287 = icmp eq i8 %1285, 0
  br i1 %1287, label %1291, label %1288, !prof !51

1288:                                             ; preds = %1284
  %1289 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1290 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1289) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1290)
  br label %1291

1291:                                             ; preds = %1288, %1284, %1271, %1265
  %1292 = icmp ult i32 %1270, 262144
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1295 = load i32, ptr %1294, align 4
  %1296 = add i32 %1295, %1270
  br label %1297

1297:                                             ; preds = %1293, %1291
  %1298 = phi i32 [ %1296, %1293 ], [ %1270, %1291 ]
  %1299 = load ptr, ptr %1042, align 8
  %1300 = zext i32 %1298 to i64
  %1301 = getelementptr i8, ptr %1299, i64 %1300
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1301) #11, !srcloc !53
  %1302 = add i32 %1012, 459316
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1323 [label %1303], !srcloc !44

1303:                                             ; preds = %1297
  %1304 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1305 = zext i32 %1304 to i64
  %1306 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1305) #11, !srcloc !46
  %1307 = icmp ult i8 %1306, 2
  tail call void @llvm.assume(i1 %1307)
  %1308 = icmp eq i8 %1306, 0
  br i1 %1308, label %1323, label %1309

1309:                                             ; preds = %1303
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1310 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1316, label %1312

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds i8, ptr %1310, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1314, i1 noundef zeroext true, i32 %1302, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1316

1316:                                             ; preds = %1312, %1309
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1317 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1318 = icmp ult i8 %1317, 2
  tail call void @llvm.assume(i1 %1318)
  %1319 = icmp eq i8 %1317, 0
  br i1 %1319, label %1323, label %1320, !prof !51

1320:                                             ; preds = %1316
  %1321 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1322 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1321) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1322)
  br label %1323

1323:                                             ; preds = %1320, %1316, %1303, %1297
  %1324 = icmp ult i32 %1302, 262144
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1327 = load i32, ptr %1326, align 4
  %1328 = add i32 %1327, %1302
  br label %1329

1329:                                             ; preds = %1325, %1323
  %1330 = phi i32 [ %1328, %1325 ], [ %1302, %1323 ]
  %1331 = load ptr, ptr %1042, align 8
  %1332 = zext i32 %1330 to i64
  %1333 = getelementptr i8, ptr %1331, i64 %1332
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1333) #11, !srcloc !53
  %1334 = add i32 %1012, 459320
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1355 [label %1335], !srcloc !44

1335:                                             ; preds = %1329
  %1336 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1337 = zext i32 %1336 to i64
  %1338 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1337) #11, !srcloc !46
  %1339 = icmp ult i8 %1338, 2
  tail call void @llvm.assume(i1 %1339)
  %1340 = icmp eq i8 %1338, 0
  br i1 %1340, label %1355, label %1341

1341:                                             ; preds = %1335
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1342 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %1348, label %1344

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds i8, ptr %1342, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1346, i1 noundef zeroext true, i32 %1334, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1348

1348:                                             ; preds = %1344, %1341
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1349 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1350 = icmp ult i8 %1349, 2
  tail call void @llvm.assume(i1 %1350)
  %1351 = icmp eq i8 %1349, 0
  br i1 %1351, label %1355, label %1352, !prof !51

1352:                                             ; preds = %1348
  %1353 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1354 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1353) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1354)
  br label %1355

1355:                                             ; preds = %1352, %1348, %1335, %1329
  %1356 = icmp ult i32 %1334, 262144
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1359 = load i32, ptr %1358, align 4
  %1360 = add i32 %1359, %1334
  br label %1361

1361:                                             ; preds = %1357, %1355
  %1362 = phi i32 [ %1360, %1357 ], [ %1334, %1355 ]
  %1363 = load ptr, ptr %1042, align 8
  %1364 = zext i32 %1362 to i64
  %1365 = getelementptr i8, ptr %1363, i64 %1364
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1365) #11, !srcloc !53
  %1366 = add i32 %1012, 459324
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1387 [label %1367], !srcloc !44

1367:                                             ; preds = %1361
  %1368 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1369 = zext i32 %1368 to i64
  %1370 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1369) #11, !srcloc !46
  %1371 = icmp ult i8 %1370, 2
  tail call void @llvm.assume(i1 %1371)
  %1372 = icmp eq i8 %1370, 0
  br i1 %1372, label %1387, label %1373

1373:                                             ; preds = %1367
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1374 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1375 = icmp eq ptr %1374, null
  br i1 %1375, label %1380, label %1376

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds i8, ptr %1374, i64 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1378, i1 noundef zeroext true, i32 %1366, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1380

1380:                                             ; preds = %1376, %1373
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1381 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1382 = icmp ult i8 %1381, 2
  tail call void @llvm.assume(i1 %1382)
  %1383 = icmp eq i8 %1381, 0
  br i1 %1383, label %1387, label %1384, !prof !51

1384:                                             ; preds = %1380
  %1385 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1386 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1385) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1386)
  br label %1387

1387:                                             ; preds = %1384, %1380, %1367, %1361
  %1388 = icmp ult i32 %1366, 262144
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds i8, ptr %1007, i64 7404
  %1391 = load i32, ptr %1390, align 4
  %1392 = add i32 %1391, %1366
  br label %1393

1393:                                             ; preds = %1389, %1387
  %1394 = phi i32 [ %1392, %1389 ], [ %1366, %1387 ]
  %1395 = load ptr, ptr %1042, align 8
  %1396 = zext i32 %1394 to i64
  %1397 = getelementptr i8, ptr %1395, i64 %1396
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1397) #11, !srcloc !53
  br label %1398

1398:                                             ; preds = %1393, %1002
  %1399 = load ptr, ptr %0, align 8
  %1400 = getelementptr inbounds i8, ptr %1, i64 1411
  %1401 = load i8, ptr %1400, align 1, !range !42, !noundef !43
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %1548, label %1403

1403:                                             ; preds = %1398
  %1404 = load i32, ptr %7, align 8
  %1405 = getelementptr inbounds i8, ptr %2, i64 436
  %1406 = load i32, ptr %1405, align 4
  %1407 = load i32, ptr %50, align 4
  %1408 = add i32 %1407, %1406
  %1409 = shl i32 %1408, 16
  %1410 = load i32, ptr %48, align 4
  %1411 = or i32 %1409, %1410
  %1412 = shl i32 %1404, 12
  %1413 = load i32, ptr %5, align 4
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1414
  %1416 = load i32, ptr %1415, align 4
  %1417 = or disjoint i32 %1412, 4
  %1418 = add i32 %1416, %1417
  %1419 = zext i32 %1411 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1440 [label %1420], !srcloc !44

1420:                                             ; preds = %1403
  %1421 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1422 = zext i32 %1421 to i64
  %1423 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1422) #11, !srcloc !46
  %1424 = icmp ult i8 %1423, 2
  tail call void @llvm.assume(i1 %1424)
  %1425 = icmp eq i8 %1423, 0
  br i1 %1425, label %1440, label %1426

1426:                                             ; preds = %1420
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1427 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %1433, label %1429

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds i8, ptr %1427, i64 8
  %1431 = load ptr, ptr %1430, align 8
  %1432 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1431, i1 noundef zeroext true, i32 %1418, i64 noundef %1419, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1433

1433:                                             ; preds = %1429, %1426
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1434 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1435 = icmp ult i8 %1434, 2
  tail call void @llvm.assume(i1 %1435)
  %1436 = icmp eq i8 %1434, 0
  br i1 %1436, label %1440, label %1437, !prof !51

1437:                                             ; preds = %1433
  %1438 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1439 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1438) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1439)
  br label %1440

1440:                                             ; preds = %1437, %1433, %1420, %1403
  %1441 = icmp ult i32 %1418, 262144
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds i8, ptr %1399, i64 7404
  %1444 = load i32, ptr %1443, align 4
  %1445 = add i32 %1444, %1418
  br label %1446

1446:                                             ; preds = %1442, %1440
  %1447 = phi i32 [ %1445, %1442 ], [ %1418, %1440 ]
  %1448 = getelementptr inbounds i8, ptr %1399, i64 7368
  %1449 = load ptr, ptr %1448, align 8
  %1450 = zext i32 %1447 to i64
  %1451 = getelementptr i8, ptr %1449, i64 %1450
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1411, ptr elementtype(i32) %1451) #11, !srcloc !53
  %1452 = load i32, ptr %54, align 4
  %1453 = load i32, ptr %56, align 4
  %1454 = load i32, ptr %1405, align 4
  %1455 = sdiv i32 %1454, 2
  %1456 = select i1 %17, i32 %1454, i32 %1455
  %1457 = add i32 %1456, %1453
  %1458 = shl i32 %1457, 16
  %1459 = or i32 %1458, %1452
  %1460 = load i32, ptr %5, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = or disjoint i32 %1412, 12
  %1465 = add i32 %1463, %1464
  %1466 = zext i32 %1459 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1487 [label %1467], !srcloc !44

1467:                                             ; preds = %1446
  %1468 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1469 = zext i32 %1468 to i64
  %1470 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1469) #11, !srcloc !46
  %1471 = icmp ult i8 %1470, 2
  tail call void @llvm.assume(i1 %1471)
  %1472 = icmp eq i8 %1470, 0
  br i1 %1472, label %1487, label %1473

1473:                                             ; preds = %1467
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1474 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1480, label %1476

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds i8, ptr %1474, i64 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1478, i1 noundef zeroext true, i32 %1465, i64 noundef %1466, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1480

1480:                                             ; preds = %1476, %1473
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1481 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1482 = icmp ult i8 %1481, 2
  tail call void @llvm.assume(i1 %1482)
  %1483 = icmp eq i8 %1481, 0
  br i1 %1483, label %1487, label %1484, !prof !51

1484:                                             ; preds = %1480
  %1485 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1486 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1485) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1486)
  br label %1487

1487:                                             ; preds = %1484, %1480, %1467, %1446
  %1488 = icmp ult i32 %1465, 262144
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1487
  %1490 = getelementptr inbounds i8, ptr %1399, i64 7404
  %1491 = load i32, ptr %1490, align 4
  %1492 = add i32 %1491, %1465
  br label %1493

1493:                                             ; preds = %1489, %1487
  %1494 = phi i32 [ %1492, %1489 ], [ %1465, %1487 ]
  %1495 = load ptr, ptr %1448, align 8
  %1496 = zext i32 %1494 to i64
  %1497 = getelementptr i8, ptr %1495, i64 %1496
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1459, ptr elementtype(i32) %1497) #11, !srcloc !53
  %1498 = getelementptr inbounds i8, ptr %2, i64 444
  %1499 = load i32, ptr %1498, align 4
  %1500 = load i32, ptr %1405, align 4
  %1501 = sub i32 %1499, %1500
  %1502 = shl i32 %1501, 16
  %1503 = add i32 %1502, -65536
  %1504 = load i32, ptr %59, align 4
  %1505 = load i32, ptr %58, align 4
  %1506 = sub i32 %1504, %1505
  %1507 = ashr i32 %1506, 16
  %1508 = add nsw i32 %1507, -1
  %1509 = or i32 %1508, %1503
  %1510 = load i32, ptr %5, align 4
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %1514 = or disjoint i32 %1412, 8
  %1515 = add i32 %1513, %1514
  %1516 = zext i32 %1509 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %1537 [label %1517], !srcloc !44

1517:                                             ; preds = %1493
  %1518 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %1519 = zext i32 %1518 to i64
  %1520 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1519) #11, !srcloc !46
  %1521 = icmp ult i8 %1520, 2
  tail call void @llvm.assume(i1 %1521)
  %1522 = icmp eq i8 %1520, 0
  br i1 %1522, label %1537, label %1523

1523:                                             ; preds = %1517
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1524 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %1530, label %1526

1526:                                             ; preds = %1523
  %1527 = getelementptr inbounds i8, ptr %1524, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %1529 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1528, i1 noundef zeroext true, i32 %1515, i64 noundef %1516, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1530

1530:                                             ; preds = %1526, %1523
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1531 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %1532 = icmp ult i8 %1531, 2
  tail call void @llvm.assume(i1 %1532)
  %1533 = icmp eq i8 %1531, 0
  br i1 %1533, label %1537, label %1534, !prof !51

1534:                                             ; preds = %1530
  %1535 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1536 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1535) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1536)
  br label %1537

1537:                                             ; preds = %1534, %1530, %1517, %1493
  %1538 = icmp ult i32 %1515, 262144
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1537
  %1540 = getelementptr inbounds i8, ptr %1399, i64 7404
  %1541 = load i32, ptr %1540, align 4
  %1542 = add i32 %1541, %1515
  br label %1543

1543:                                             ; preds = %1539, %1537
  %1544 = phi i32 [ %1542, %1539 ], [ %1515, %1537 ]
  %1545 = load ptr, ptr %1448, align 8
  %1546 = zext i32 %1544 to i64
  %1547 = getelementptr i8, ptr %1545, i64 %1546
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1509, ptr elementtype(i32) %1547) #11, !srcloc !53
  br label %1548

1548:                                             ; preds = %1543, %1398
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
  %spec.select = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ 0, %3 ], [ %spec.select, %12 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 380
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %23, 9
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %1, i64 4752
  %27 = load i8, ptr %26, align 8, !range !42, !noundef !43
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 0, i32 1073741824
  %30 = getelementptr inbounds i8, ptr %1, i64 4753
  %31 = load i8, ptr %30, align 1, !range !42, !noundef !43
  %32 = icmp eq i8 %31, 0
  %33 = or disjoint i32 %29, 8388608
  %34 = select i1 %32, i32 %29, i32 %33
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i32 [ %34, %25 ], [ 0, %16 ]
  %37 = getelementptr inbounds i8, ptr %2, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @skl_program_plane_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i32, ptr %7, align 8
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i32 [ %.pre8, %40 ], [ %8, %35 ]
  %43 = phi ptr [ %.pre, %40 ], [ %4, %35 ]
  %44 = or i32 %36, %19
  %45 = getelementptr inbounds i8, ptr %1, i64 1411
  %46 = load i8, ptr %45, align 1, !range !42, !noundef !43
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %126, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %2, i64 444
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 436
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %50, %52
  %54 = icmp sgt i32 %53, 0
  %55 = shl i32 %42, 12
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %55
  br i1 %54, label %61, label %94

61:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %82 [label %62], !srcloc !44

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %60, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !51

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %61
  %83 = icmp ult i32 %60, 262144
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %43, i64 7404
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %60
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %87, %84 ], [ %60, %82 ]
  %90 = getelementptr inbounds i8, ptr %43, i64 7368
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %93) #11, !srcloc !53
  br label %126

94:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %115 [label %95], !srcloc !44

95:                                               ; preds = %94
  %96 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %97 = zext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #11, !srcloc !46
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %102 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %106, i1 noundef zeroext true, i32 %60, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %108

108:                                              ; preds = %104, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !51

112:                                              ; preds = %108
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %108, %95, %94
  %116 = icmp ult i32 %60, 262144
  br i1 %116, label %117, label %icl_plane_disable_sel_fetch_arm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %43, i64 7404
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %60
  br label %icl_plane_disable_sel_fetch_arm.exit

icl_plane_disable_sel_fetch_arm.exit:             ; preds = %115, %117
  %121 = phi i32 [ %120, %117 ], [ %60, %115 ]
  %122 = getelementptr inbounds i8, ptr %43, i64 7368
  %123 = load ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %125) #11, !srcloc !53
  br label %126

126:                                              ; preds = %icl_plane_disable_sel_fetch_arm.exit, %88, %41
  %127 = shl i32 %8, 12
  %128 = shl i32 %6, 8
  %129 = add i32 %127, %128
  %130 = add i32 %129, 459136
  %131 = zext i32 %44 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %152 [label %132], !srcloc !44

132:                                              ; preds = %126
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #11, !srcloc !46
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %139 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %143, i1 noundef zeroext true, i32 %130, i64 noundef %131, i32 noundef 4, i1 noundef zeroext true) #11
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !51

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %145, %132, %126
  %153 = icmp ult i32 %130, 262144
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %4, i64 7404
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %130
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi i32 [ %157, %154 ], [ %130, %152 ]
  %160 = getelementptr inbounds i8, ptr %4, i64 7368
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %163) #11, !srcloc !53
  %164 = add i32 %129, 459164
  %165 = getelementptr inbounds i8, ptr %2, i64 216
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 248
  %170 = load i32, ptr %169, align 8
  %171 = trunc i64 %168 to i32
  %172 = add i32 %170, %171
  %173 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef %17)
  %174 = add i32 %172, %173
  %175 = getelementptr inbounds i8, ptr %2, i64 376
  %176 = load i8, ptr %175, align 8, !range !42, !noundef !43
  %177 = icmp eq i8 %176, 0
  %178 = or i32 %174, 4
  %179 = select i1 %177, i32 %174, i32 %178
  %180 = zext i32 %179 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %201 [label %181], !srcloc !44

181:                                              ; preds = %158
  %182 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %183 = zext i32 %182 to i64
  %184 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #11, !srcloc !46
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %188 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %192, i1 noundef zeroext true, i32 %164, i64 noundef %180, i32 noundef 4, i1 noundef zeroext true) #11
  br label %194

194:                                              ; preds = %190, %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !51

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194, %181, %158
  %202 = icmp ult i32 %164, 262144
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %4, i64 7404
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, %164
  br label %207

207:                                              ; preds = %203, %201
  %208 = phi i32 [ %206, %203 ], [ %164, %201 ]
  %209 = load ptr, ptr %160, align 8
  %210 = zext i32 %208 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %179, ptr elementtype(i32) %211) #11, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %82 [label %62], !srcloc !44

62:                                               ; preds = %54
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %118 [label %98], !srcloc !44

98:                                               ; preds = %icl_plane_disable_sel_fetch_arm.exit
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
  %110 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %109, i1 noundef zeroext true, i32 %97, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %151 [label %131], !srcloc !44

131:                                              ; preds = %124
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #11, !srcloc !46
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %138 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %142, i1 noundef zeroext true, i32 %130, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %144

144:                                              ; preds = %140, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %145 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  %92 = add i32 %57, 459148
  %93 = or disjoint i32 %52, %51
  %94 = icmp slt i32 %50, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = zext i32 %95 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %117 [label %97], !srcloc !44

97:                                               ; preds = %86
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #11, !srcloc !46
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %104 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext true, i32 %92, i64 noundef %96, i32 noundef 4, i1 noundef zeroext true) #11
  br label %110

110:                                              ; preds = %106, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %154 [label %134], !srcloc !44

134:                                              ; preds = %123
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #11, !srcloc !46
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %141 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %145, i1 noundef zeroext true, i32 %128, i64 noundef %133, i32 noundef 4, i1 noundef zeroext true) #11
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %123 [label %103], !srcloc !44

103:                                              ; preds = %87
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #11, !srcloc !46
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %110 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %114, i1 noundef zeroext true, i32 %93, i64 noundef %102, i32 noundef 4, i1 noundef zeroext true) #11
  br label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %164 [label %144], !srcloc !44

144:                                              ; preds = %129
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #11, !srcloc !46
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %151 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %155, i1 noundef zeroext true, i32 %134, i64 noundef %143, i32 noundef 4, i1 noundef zeroext true) #11
  br label %157

157:                                              ; preds = %153, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %200 [label %180], !srcloc !44

180:                                              ; preds = %170
  %181 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %182 = zext i32 %181 to i64
  %183 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #11, !srcloc !46
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %187 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %191, i1 noundef zeroext true, i32 %175, i64 noundef %179, i32 noundef 4, i1 noundef zeroext true) #11
  br label %193

193:                                              ; preds = %189, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %194 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %234 [label %214], !srcloc !44

214:                                              ; preds = %206
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
  %226 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %225, i1 noundef zeroext true, i32 %211, i64 noundef %213, i32 noundef 4, i1 noundef zeroext true) #11
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %274 [label %254], !srcloc !44

254:                                              ; preds = %240
  %255 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %256 = zext i32 %255 to i64
  %257 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %256) #11, !srcloc !46
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %254
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %261 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %265, i1 noundef zeroext true, i32 %245, i64 noundef %253, i32 noundef 4, i1 noundef zeroext true) #11
  br label %267

267:                                              ; preds = %263, %260
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %268 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %310 [label %290], !srcloc !44

290:                                              ; preds = %287
  %291 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %292 = zext i32 %291 to i64
  %293 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %292) #11, !srcloc !46
  %294 = icmp ult i8 %293, 2
  tail call void @llvm.assume(i1 %294)
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %290
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %297 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %301, i1 noundef zeroext true, i32 %288, i64 noundef %289, i32 noundef 4, i1 noundef zeroext true) #11
  br label %303

303:                                              ; preds = %299, %296
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %304 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %350 [label %330], !srcloc !44

330:                                              ; preds = %326
  %331 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #11, !srcloc !46
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %337 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %341, i1 noundef zeroext true, i32 %328, i64 noundef %329, i32 noundef 4, i1 noundef zeroext true) #11
  br label %343

343:                                              ; preds = %339, %336
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %344 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %398 [label %378], !srcloc !44

378:                                              ; preds = %356
  %379 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %380 = zext i32 %379 to i64
  %381 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %380) #11, !srcloc !46
  %382 = icmp ult i8 %381, 2
  tail call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %378
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %385 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %385, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %389, i1 noundef zeroext true, i32 %361, i64 noundef %377, i32 noundef 4, i1 noundef zeroext true) #11
  br label %391

391:                                              ; preds = %387, %384
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %392 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  %44 = add i32 %10, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %65 [label %45], !srcloc !44

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #11, !srcloc !46
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %56, i1 noundef zeroext true, i32 %44, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  %540 = call fastcc i32 @skl_plane_ctl(ptr noundef %1), !range !79
  %541 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %15, i64 2632
  %543 = load i16, ptr %542, align 8
  %544 = icmp ugt i16 %543, 9
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = call fastcc i32 @glk_plane_color_ctl(ptr noundef %1), !range !80
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
  %spec.select = select i1 %560, i32 -2147446784, i32 0
  br label %561

561:                                              ; preds = %554, %548
  %562 = phi i32 [ 0, %548 ], [ %spec.select, %554 ]
  %563 = getelementptr inbounds i8, ptr %1, i64 388
  store i32 %562, ptr %563, align 4
  br label %.thread

.thread:                                          ; preds = %139, %.thread33, %135, %59, %74, %111, %93, %47, %33, %524, %.thread39, %561, %531, %528, %.thread36, %.thread31
  %564 = phi i32 [ %133, %.thread31 ], [ 0, %.thread36 ], [ -34, %524 ], [ %529, %528 ], [ %532, %531 ], [ 0, %561 ], [ %.ph38, %.thread39 ], [ -22, %33 ], [ -22, %47 ], [ -22, %93 ], [ -22, %111 ], [ -22, %74 ], [ -22, %59 ], [ -22, %.thread33 ], [ %137, %135 ], [ 0, %139 ]
  ret i32 %564
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #11
          to label %106 [label %86], !srcloc !44

86:                                               ; preds = %63
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !45
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #11, !srcloc !46
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %93 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %97, i1 noundef zeroext true, i32 %69, i64 noundef %85, i32 noundef 4, i1 noundef zeroext true) #11
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !50
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
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #11, !srcloc !81
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
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #11, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2475, i32 2313, i64 12) #11, !srcloc !83
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #11, !srcloc !84
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #11, !srcloc !85
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
  call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #11, !srcloc !86
  %174 = zext nneg i32 %111 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %174) #11
  call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #11, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2560, i32 2313, i64 12) #11, !srcloc !88
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #11, !srcloc !89
  call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #11, !srcloc !90
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
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #11, !srcloc !91
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
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #11, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2600, i32 2313, i64 12) #11, !srcloc !93
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #11, !srcloc !94
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #11, !srcloc !95
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
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #11, !srcloc !96
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
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #11, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1023, i32 2313, i64 12) #11, !srcloc !98
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #11, !srcloc !99
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #11, !srcloc !100
  br label %32

32:                                               ; preds = %30, %16, %12
  %33 = and i32 %10, 2097151
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35, !prof !51

35:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #11, !srcloc !101
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
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #11, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1024, i32 2313, i64 12) #11, !srcloc !103
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #11, !srcloc !104
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #11, !srcloc !105
  br label %47

47:                                               ; preds = %45, %32
  %48 = lshr i32 %10, 9
  br label %64

49:                                               ; preds = %2
  %50 = and i32 %10, 4095
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52, !prof !51

52:                                               ; preds = %49
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #11, !srcloc !106
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
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #11, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1027, i32 2313, i64 12) #11, !srcloc !108
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #11, !srcloc !109
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #11, !srcloc !110
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
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #11, !srcloc !111
  %23 = load i16, ptr %18, align 2
  %24 = zext i16 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %24) #11
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 762, i32 2313, i64 12) #11, !srcloc !113
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #11, !srcloc !114
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #11, !srcloc !115
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
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #11, !srcloc !116
  %65 = zext i32 %41 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38, i64 noundef %65) #11
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #11, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 743, i32 2313, i64 12) #11, !srcloc !118
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #11, !srcloc !119
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #11, !srcloc !120
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
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #11, !srcloc !121
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %70) #11
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #11, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 828, i32 2313, i64 12) #11, !srcloc !123
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #11, !srcloc !124
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #11, !srcloc !125
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %84, %85, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %66
  %87 = phi i32 [ 37888, %83 ], [ 5120, %82 ], [ 4112, %81 ], [ 45056, %80 ], [ 36864, %79 ], [ 5136, %78 ], [ 37888, %77 ], [ 46080, %76 ], [ 37888, %75 ], [ 13328, %74 ], [ 46080, %73 ], [ 5120, %72 ], [ 4096, %71 ], [ 1024, %66 ], [ 0, %84 ], [ 0, %85 ]
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
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #11, !srcloc !126
  %93 = zext nneg i32 %89 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %93) #11
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #11, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 850, i32 2313, i64 12) #11, !srcloc !128
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #11, !srcloc !129
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #11, !srcloc !130
  br label %95

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %92, %94, %91, %90, %86
  %96 = phi i32 [ 1, %91 ], [ 2, %90 ], [ 3, %86 ], [ 0, %92 ], [ 0, %94 ]
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
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #11, !srcloc !131
  %103 = zext nneg i32 %101 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i64 noundef %103) #11
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #11, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 865, i32 2313, i64 12) #11, !srcloc !133
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #11, !srcloc !134
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #11, !srcloc !135
  %.pre.pre = load i16, ptr %8, align 8
  br label %105

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %102, %104, %100
  %.pre = phi i16 [ %98, %100 ], [ %.pre.pre, %102 ], [ %98, %104 ]
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
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !136
  %17 = load i16, ptr %12, align 2
  %18 = zext i16 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %18) #11
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #11, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 780, i32 2313, i64 12) #11, !srcloc !138
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #11, !srcloc !139
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #11, !srcloc !140
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
  br i1 %4, label %5, label %12

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
  br i1 %7, label %12, label %8

8:                                                ; preds = %6, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %9 = tail call zeroext i1 @intel_fb_is_mc_ccs_modifier(i64 noundef %2) #11
  br i1 %9, label %12, label %10

10:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %11 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %2) #11
  %not. = xor i1 %11, true
  br label %12

12:                                               ; preds = %10, %5, %8, %6, %3
  %13 = phi i1 [ false, %3 ], [ true, %6 ], [ true, %8 ], [ false, %5 ], [ %not., %10 ]
  ret i1 %13
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
!79 = !{i32 -2147483648, i32 -1073741824}
!80 = !{i32 8192, i32 536870912}
!81 = !{i64 2164282966, i64 2164282775, i64 2164282827, i64 2164282873, i64 2164282901}
!82 = !{i64 2164283524, i64 2164283333, i64 2164283385, i64 2164283431, i64 2164283459}
!83 = !{i64 2164283598, i64 2164283627, i64 2164283673, i64 2164283731, i64 2164283785, i64 2164283839, i64 2164283894, i64 2164283925, i64 2164284233, i64 2164284239, i64 2164284286, i64 2164284309, i64 2164284335}
!84 = !{i64 2164284819, i64 2164284630, i64 2164284680, i64 2164284726, i64 2164284754}
!85 = !{i64 2164285125, i64 2164284936, i64 2164284986, i64 2164285032, i64 2164285060}
!86 = !{i64 2164511960, i64 2164511769, i64 2164511821, i64 2164511867, i64 2164511895}
!87 = !{i64 2164512518, i64 2164512327, i64 2164512379, i64 2164512425, i64 2164512453}
!88 = !{i64 2164512592, i64 2164512621, i64 2164512667, i64 2164512725, i64 2164512779, i64 2164512833, i64 2164512888, i64 2164512919, i64 2164513227, i64 2164513233, i64 2164513280, i64 2164513303, i64 2164513329}
!89 = !{i64 2164513813, i64 2164513624, i64 2164513674, i64 2164513720, i64 2164513748}
!90 = !{i64 2164514119, i64 2164513930, i64 2164513980, i64 2164514026, i64 2164514054}
!91 = !{i64 2164599177, i64 2164598986, i64 2164599038, i64 2164599084, i64 2164599112}
!92 = !{i64 2164599740, i64 2164599544, i64 2164599596, i64 2164599642, i64 2164599670}
!93 = !{i64 2164599817, i64 2164599846, i64 2164599892, i64 2164599950, i64 2164600004, i64 2164600058, i64 2164600113, i64 2164600144, i64 2164600452, i64 2164600458, i64 2164600505, i64 2164600528, i64 2164600554}
!94 = !{i64 2164601043, i64 2164600849, i64 2164600899, i64 2164600945, i64 2164600973}
!95 = !{i64 2164601357, i64 2164601163, i64 2164601213, i64 2164601259, i64 2164601287}
!96 = !{i64 2163666601, i64 2163666410, i64 2163666462, i64 2163666508, i64 2163666536}
!97 = !{i64 2163667159, i64 2163666968, i64 2163667020, i64 2163667066, i64 2163667094}
!98 = !{i64 2163667233, i64 2163667262, i64 2163667308, i64 2163667366, i64 2163667420, i64 2163667474, i64 2163667529, i64 2163667560, i64 2163667868, i64 2163667874, i64 2163667921, i64 2163667944, i64 2163667970}
!99 = !{i64 2163668454, i64 2163668265, i64 2163668315, i64 2163668361, i64 2163668389}
!100 = !{i64 2163668760, i64 2163668571, i64 2163668621, i64 2163668667, i64 2163668695}
!101 = !{i64 2163670210, i64 2163670019, i64 2163670071, i64 2163670117, i64 2163670145}
!102 = !{i64 2163670768, i64 2163670577, i64 2163670629, i64 2163670675, i64 2163670703}
!103 = !{i64 2163670842, i64 2163670871, i64 2163670917, i64 2163670975, i64 2163671029, i64 2163671083, i64 2163671138, i64 2163671169, i64 2163671477, i64 2163671483, i64 2163671530, i64 2163671553, i64 2163671579}
!104 = !{i64 2163672063, i64 2163671874, i64 2163671924, i64 2163671970, i64 2163671998}
!105 = !{i64 2163672369, i64 2163672180, i64 2163672230, i64 2163672276, i64 2163672304}
!106 = !{i64 2163673792, i64 2163673601, i64 2163673653, i64 2163673699, i64 2163673727}
!107 = !{i64 2163674350, i64 2163674159, i64 2163674211, i64 2163674257, i64 2163674285}
!108 = !{i64 2163674424, i64 2163674453, i64 2163674499, i64 2163674557, i64 2163674611, i64 2163674665, i64 2163674720, i64 2163674751, i64 2163675059, i64 2163675065, i64 2163675112, i64 2163675135, i64 2163675161}
!109 = !{i64 2163675645, i64 2163675456, i64 2163675506, i64 2163675552, i64 2163675580}
!110 = !{i64 2163675951, i64 2163675762, i64 2163675812, i64 2163675858, i64 2163675886}
!111 = !{i64 2162976944, i64 2162976753, i64 2162976805, i64 2162976851, i64 2162976879}
!112 = !{i64 2162977502, i64 2162977311, i64 2162977363, i64 2162977409, i64 2162977437}
!113 = !{i64 2162977576, i64 2162977605, i64 2162977651, i64 2162977709, i64 2162977763, i64 2162977817, i64 2162977872, i64 2162977903, i64 2162978211, i64 2162978217, i64 2162978264, i64 2162978287, i64 2162978313}
!114 = !{i64 2162978796, i64 2162978607, i64 2162978657, i64 2162978703, i64 2162978731}
!115 = !{i64 2162979102, i64 2162978913, i64 2162978963, i64 2162979009, i64 2162979037}
!116 = !{i64 2162895768, i64 2162895577, i64 2162895629, i64 2162895675, i64 2162895703}
!117 = !{i64 2162896326, i64 2162896135, i64 2162896187, i64 2162896233, i64 2162896261}
!118 = !{i64 2162896400, i64 2162896429, i64 2162896475, i64 2162896533, i64 2162896587, i64 2162896641, i64 2162896696, i64 2162896727, i64 2162897035, i64 2162897041, i64 2162897088, i64 2162897111, i64 2162897137}
!119 = !{i64 2162897620, i64 2162897431, i64 2162897481, i64 2162897527, i64 2162897555}
!120 = !{i64 2162897926, i64 2162897737, i64 2162897787, i64 2162897833, i64 2162897861}
!121 = !{i64 2163390901, i64 2163390710, i64 2163390762, i64 2163390808, i64 2163390836}
!122 = !{i64 2163391459, i64 2163391268, i64 2163391320, i64 2163391366, i64 2163391394}
!123 = !{i64 2163391533, i64 2163391562, i64 2163391608, i64 2163391666, i64 2163391720, i64 2163391774, i64 2163391829, i64 2163391860, i64 2163392168, i64 2163392174, i64 2163392221, i64 2163392244, i64 2163392270}
!124 = !{i64 2163392753, i64 2163392564, i64 2163392614, i64 2163392660, i64 2163392688}
!125 = !{i64 2163393059, i64 2163392870, i64 2163392920, i64 2163392966, i64 2163392994}
!126 = !{i64 2163452437, i64 2163452246, i64 2163452298, i64 2163452344, i64 2163452372}
!127 = !{i64 2163452995, i64 2163452804, i64 2163452856, i64 2163452902, i64 2163452930}
!128 = !{i64 2163453069, i64 2163453098, i64 2163453144, i64 2163453202, i64 2163453256, i64 2163453310, i64 2163453365, i64 2163453396, i64 2163453704, i64 2163453710, i64 2163453757, i64 2163453780, i64 2163453806}
!129 = !{i64 2163454289, i64 2163454100, i64 2163454150, i64 2163454196, i64 2163454224}
!130 = !{i64 2163454595, i64 2163454406, i64 2163454456, i64 2163454502, i64 2163454530}
!131 = !{i64 2163456021, i64 2163455830, i64 2163455882, i64 2163455928, i64 2163455956}
!132 = !{i64 2163456579, i64 2163456388, i64 2163456440, i64 2163456486, i64 2163456514}
!133 = !{i64 2163456653, i64 2163456682, i64 2163456728, i64 2163456786, i64 2163456840, i64 2163456894, i64 2163456949, i64 2163456980, i64 2163457288, i64 2163457294, i64 2163457341, i64 2163457364, i64 2163457390}
!134 = !{i64 2163457873, i64 2163457684, i64 2163457734, i64 2163457780, i64 2163457808}
!135 = !{i64 2163458179, i64 2163457990, i64 2163458040, i64 2163458086, i64 2163458114}
!136 = !{i64 2163077585, i64 2163077394, i64 2163077446, i64 2163077492, i64 2163077520}
!137 = !{i64 2163078143, i64 2163077952, i64 2163078004, i64 2163078050, i64 2163078078}
!138 = !{i64 2163078217, i64 2163078246, i64 2163078292, i64 2163078350, i64 2163078404, i64 2163078458, i64 2163078513, i64 2163078544, i64 2163078852, i64 2163078858, i64 2163078905, i64 2163078928, i64 2163078954}
!139 = !{i64 2163079437, i64 2163079248, i64 2163079298, i64 2163079344, i64 2163079372}
!140 = !{i64 2163079743, i64 2163079554, i64 2163079604, i64 2163079650, i64 2163079678}
