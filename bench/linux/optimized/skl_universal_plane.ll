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
define dso_local zeroext i1 @icl_is_nv12_y_plane(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
define dso_local zeroext i1 @icl_is_hdr_plane(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 10
  %6 = icmp ult i32 %1, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @skl_calc_main_surface_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @skl_main_to_aux_plane(ptr noundef %8, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = sext i32 %9 to i64
  %12 = getelementptr [4 x %struct.i915_color_plane_view], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @intel_surf_alignment(ptr noundef %8, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  tail call void @intel_add_fb_offsets(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0) #11
  %21 = tail call i32 @intel_plane_compute_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0) #11
  store i32 %21, ptr %3, align 4
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14), !range !6
  %23 = icmp samesign ugt i32 %22, 1
  br i1 %23, label %24, label %36, !prof !7

24:                                               ; preds = %4
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #11, !srcloc !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #11
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
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
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 72057594037927937
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 308
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
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1324
  store i32 %2, ptr %8, align 4
  %9 = shl i32 %1, 3
  %10 = add i32 %9, %2
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2650
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = zext nneg i32 %1 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 19
  %26 = icmp ult i32 %2, 3
  %27 = icmp eq i32 %2, 0
  %28 = select i1 %25, i1 %26, i1 %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5992
  %31 = getelementptr [4 x ptr], ptr %30, i64 0, i64 %18
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %22, %6
  %34 = phi ptr [ %32, %29 ], [ null, %22 ], [ null, %6 ]
  tail call void @intel_fbc_add_plane(ptr noundef %34, ptr noundef %4) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %36, 10
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1360
  store ptr @icl_plane_min_width, ptr %39, align 8
  %40 = load i16, ptr %35, align 8
  %41 = icmp ugt i16 %40, 10
  %42 = icmp ult i32 %2, 3
  %43 = and i1 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %45 = select i1 %43, ptr @icl_hdr_plane_max_width, ptr @icl_sdr_plane_max_width
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  store ptr @icl_plane_max_height, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  store ptr @icl_plane_min_cdclk, ptr %47, align 8
  br label %55

48:                                               ; preds = %33
  %49 = icmp eq i16 %36, 10
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1368
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1432
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
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  store ptr @skl_plane_max_stride, ptr %56, align 8
  %57 = load i16, ptr %35, align 8
  %58 = icmp ugt i16 %57, 10
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %62 = select i1 %58, ptr @icl_plane_update_noarm, ptr @skl_plane_update_noarm
  %63 = select i1 %58, ptr @icl_plane_update_arm, ptr @skl_plane_update_arm
  %64 = select i1 %58, ptr @icl_plane_disable_arm, ptr @skl_plane_disable_arm
  store ptr %62, ptr %59, align 8
  store ptr %63, ptr %60, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  store ptr @skl_plane_get_hw_state, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1424
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
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1332
  store i8 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 1440
  store ptr @skl_plane_async_flip, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  store ptr @skl_plane_enable_flip_done, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 1456
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %169, !prof !16

157:                                              ; preds = %153
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #11, !srcloc !17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #11
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %216, !prof !16

204:                                              ; preds = %200
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #11, !srcloc !22
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @dev_driver_string(ptr noundef %206) #11
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 80
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
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %240, !prof !16

228:                                              ; preds = %224
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #11, !srcloc !27
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @dev_driver_string(ptr noundef %230) #11
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
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
define internal noundef range(i32 1, 21) i32 @icl_plane_min_width(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define internal range(i32 4096, 5121) i32 @icl_hdr_plane_max_width(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %5, i64 noundef %7) #11
  %9 = select i1 %8, i32 4096, i32 5120
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @icl_sdr_plane_max_width(ptr readnone captures(none) %0, i32 %1, i32 %2) #0 align 16 {
  ret i32 5120
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @icl_plane_max_height(ptr readnone captures(none) %0, i32 %1, i32 %2) #0 align 16 {
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
define internal range(i32 2048, 5121) i32 @glk_plane_max_width(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
define internal noundef i32 @skl_plane_max_height(ptr readnone captures(none) %0, i32 %1, i32 %2) #0 align 16 {
  ret i32 4096
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, -2147483648) i32 @glk_plane_min_cdclk(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
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
define internal range(i32 2048, 5121) i32 @skl_plane_max_width(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
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
define internal range(i32 0, 131073) i32 @skl_plane_max_stride(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2, i32 noundef %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @drm_format_info(i32 noundef %1) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2632
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
define internal void @icl_plane_update_noarm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i1 [ true, %16 ], [ false, %12 ]
  %19 = phi i32 [ 0, %16 ], [ 1, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp samesign ult i32 %19, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %narrow = mul nuw nsw i32 %19, 20
  %30 = zext nneg i32 %narrow to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %35 = load i32, ptr %34, align 4
  %36 = tail call zeroext i1 @is_surface_linear(ptr noundef %21, i32 noundef %19) #11
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = and i32 %35, 10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @intel_tile_height(ptr noundef %21, i32 noundef %19) #11
  br label %44

42:                                               ; preds = %37
  %43 = tail call i32 @intel_tile_width_bytes(ptr noundef %21, i32 noundef %19) #11
  br label %44

44:                                               ; preds = %42, %40, %28
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ], [ 64, %28 ]
  %46 = udiv i32 %33, %45
  %47 = and i32 %46, 4095
  %.pre = load ptr, ptr %20, align 8
  br label %48

48:                                               ; preds = %44, %17
  %49 = phi ptr [ %.pre, %44 ], [ %21, %17 ]
  %50 = phi i32 [ %47, %44 ], [ 0, %17 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %56 = zext nneg i32 %19 to i64
  %57 = getelementptr [4 x %struct.i915_color_plane_view], ptr %55, i64 0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %66 = sub i32 %64, %65
  %67 = lshr i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %69, %71
  %73 = and i32 %72, -65536
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2632
  %79 = load i16, ptr %78, align 8
  %80 = icmp ugt i16 %79, 10
  br i1 %80, label %91, label %81

81:                                               ; preds = %48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %83 = load i8, ptr %82, align 8, !range !42, !noundef !43
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, i32 0, i32 1073741824
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %87 = load i8, ptr %86, align 1, !range !42, !noundef !43
  %88 = icmp eq i8 %87, 0
  %89 = or disjoint i32 %85, 8388608
  %90 = select i1 %88, i32 %85, i32 %89
  br label %91

91:                                               ; preds = %81, %48
  %92 = phi i32 [ %90, %81 ], [ 0, %48 ]
  %93 = or i32 %92, %75
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %95 = load i32, ptr %94, align 8
  %96 = shl i32 %54, 16
  %97 = and i32 %52, 65535
  %98 = shl i32 %8, 12
  %99 = shl i32 %6, 8
  %100 = add i32 %98, %99
  %101 = add i32 %100, 459144
  %102 = zext nneg i32 %50 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %123 [label %103], !srcloc !44

103:                                              ; preds = %91
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #11, !srcloc !46
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %114, i1 noundef zeroext true, i32 %101, i64 noundef %102, i32 noundef 4, i1 noundef zeroext true) #11
  br label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !51

120:                                              ; preds = %116
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %91
  %124 = icmp ult i32 %101, 262144
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %101
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i32 [ %128, %125 ], [ %101, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %50, ptr elementtype(i32) %134) #11, !srcloc !53
  %135 = add i32 %100, 459148
  %136 = or disjoint i32 %96, %97
  %137 = icmp slt i32 %95, 0
  %138 = select i1 %137, i32 %136, i32 0
  %139 = zext i32 %138 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %160 [label %140], !srcloc !44

140:                                              ; preds = %129
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #11, !srcloc !46
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %151, i1 noundef zeroext true, i32 %135, i64 noundef %139, i32 noundef 4, i1 noundef zeroext true) #11
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !51

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %129
  %161 = icmp ult i32 %135, 262144
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %135
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i32 [ %165, %162 ], [ %135, %160 ]
  %168 = load ptr, ptr %131, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %138, ptr elementtype(i32) %170) #11, !srcloc !53
  %171 = add i32 %100, 459152
  %172 = add i32 %73, -65536
  %173 = add nuw nsw i32 %67, 65535
  %174 = and i32 %173, 65535
  %175 = or disjoint i32 %172, %174
  %176 = zext i32 %175 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %197 [label %177], !srcloc !44

177:                                              ; preds = %166
  %178 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %179 = zext i32 %178 to i64
  %180 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #11, !srcloc !46
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %177
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %188, i1 noundef zeroext true, i32 %171, i64 noundef %176, i32 noundef 4, i1 noundef zeroext true) #11
  br label %190

190:                                              ; preds = %186, %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %191 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !51

194:                                              ; preds = %190
  %195 = tail call i64 @llvm.read_register.i64(metadata !0)
  %196 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %190, %177, %166
  %198 = icmp ult i32 %171, 262144
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %171
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi i32 [ %202, %199 ], [ %171, %197 ]
  %205 = load ptr, ptr %131, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %175, ptr elementtype(i32) %207) #11, !srcloc !53
  %208 = add i32 %100, 459156
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %232 [label %212], !srcloc !44

212:                                              ; preds = %203
  %213 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %214 = zext i32 %213 to i64
  %215 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %214) #11, !srcloc !46
  %216 = icmp ult i8 %215, 2
  tail call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %212
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %219 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %223, i1 noundef zeroext true, i32 %208, i64 noundef %211, i32 noundef 4, i1 noundef zeroext true) #11
  br label %225

225:                                              ; preds = %221, %218
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %226 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %227 = icmp ult i8 %226, 2
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %232, label %229, !prof !51

229:                                              ; preds = %225
  %230 = tail call i64 @llvm.read_register.i64(metadata !0)
  %231 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %230) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %231)
  br label %232

232:                                              ; preds = %229, %225, %212, %203
  %233 = icmp ult i32 %208, 262144
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %208
  br label %238

238:                                              ; preds = %234, %232
  %239 = phi i32 [ %237, %234 ], [ %208, %232 ]
  %240 = load ptr, ptr %131, align 8
  %241 = zext i32 %239 to i64
  %242 = getelementptr i8, ptr %240, i64 %241
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %210, ptr elementtype(i32) %242) #11, !srcloc !53
  %243 = add i32 %100, 459160
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %245 = load i16, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 134217727
  %249 = icmp ugt i16 %245, -257
  %250 = or disjoint i32 %248, -2147483648
  %251 = select i1 %249, i32 %248, i32 %250
  %252 = zext i32 %251 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %273 [label %253], !srcloc !44

253:                                              ; preds = %238
  %254 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %255 = zext i32 %254 to i64
  %256 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %255) #11, !srcloc !46
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %253
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %260 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %264, i1 noundef zeroext true, i32 %243, i64 noundef %252, i32 noundef 4, i1 noundef zeroext true) #11
  br label %266

266:                                              ; preds = %262, %259
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %267 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %268 = icmp ult i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %273, label %270, !prof !51

270:                                              ; preds = %266
  %271 = tail call i64 @llvm.read_register.i64(metadata !0)
  %272 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %271) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %272)
  br label %273

273:                                              ; preds = %270, %266, %253, %238
  %274 = icmp ult i32 %243, 262144
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %243
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi i32 [ %278, %275 ], [ %243, %273 ]
  %281 = load ptr, ptr %131, align 8
  %282 = zext i32 %280 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(i32) %283) #11, !srcloc !53
  %284 = add i32 %100, 459168
  %285 = load i16, ptr %244, align 8
  %286 = lshr i16 %285, 8
  %287 = zext nneg i16 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 16777215
  %291 = shl nuw i32 %287, 24
  %292 = or disjoint i32 %291, %290
  %293 = zext i32 %292 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %314 [label %294], !srcloc !44

294:                                              ; preds = %279
  %295 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %296 = zext i32 %295 to i64
  %297 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %296) #11, !srcloc !46
  %298 = icmp ult i8 %297, 2
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %314, label %300

300:                                              ; preds = %294
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %301 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %305, i1 noundef zeroext true, i32 %284, i64 noundef %293, i32 noundef 4, i1 noundef zeroext true) #11
  br label %307

307:                                              ; preds = %303, %300
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %308 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %309 = icmp ult i8 %308, 2
  tail call void @llvm.assume(i1 %309)
  %310 = icmp eq i8 %308, 0
  br i1 %310, label %314, label %311, !prof !51

311:                                              ; preds = %307
  %312 = tail call i64 @llvm.read_register.i64(metadata !0)
  %313 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %312) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %313)
  br label %314

314:                                              ; preds = %311, %307, %294, %279
  %315 = icmp ult i32 %284, 262144
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, %284
  br label %320

320:                                              ; preds = %316, %314
  %321 = phi i32 [ %319, %316 ], [ %284, %314 ]
  %322 = load ptr, ptr %131, align 8
  %323 = zext i32 %321 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %292, ptr elementtype(i32) %324) #11, !srcloc !53
  %325 = add i32 %100, 459172
  %326 = shl i32 %61, 16
  %327 = and i32 %59, 65535
  %328 = or disjoint i32 %326, %327
  %329 = zext i32 %328 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %350 [label %330], !srcloc !44

330:                                              ; preds = %320
  %331 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #11, !srcloc !46
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %337 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %341, i1 noundef zeroext true, i32 %325, i64 noundef %329, i32 noundef 4, i1 noundef zeroext true) #11
  br label %343

343:                                              ; preds = %339, %336
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %344 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %345 = icmp ult i8 %344, 2
  tail call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %350, label %347, !prof !51

347:                                              ; preds = %343
  %348 = tail call i64 @llvm.read_register.i64(metadata !0)
  %349 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %348) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %349)
  br label %350

350:                                              ; preds = %347, %343, %330, %320
  %351 = icmp ult i32 %325, 262144
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, %325
  br label %356

356:                                              ; preds = %352, %350
  %357 = phi i32 [ %355, %352 ], [ %325, %350 ]
  %358 = load ptr, ptr %131, align 8
  %359 = zext i32 %357 to i64
  %360 = getelementptr i8, ptr %358, i64 %359
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %328, ptr elementtype(i32) %360) #11, !srcloc !53
  %361 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %362 = load i64, ptr %361, align 8
  %363 = tail call zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %362) #11
  br i1 %363, label %364, label %436

364:                                              ; preds = %356
  %365 = add i32 %100, 459188
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  %369 = and i64 %367, 4294967295
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %390 [label %370], !srcloc !44

370:                                              ; preds = %364
  %371 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %372 = zext i32 %371 to i64
  %373 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %372) #11, !srcloc !46
  %374 = icmp ult i8 %373, 2
  tail call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %390, label %376

376:                                              ; preds = %370
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %377 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %381, i1 noundef zeroext true, i32 %365, i64 noundef %369, i32 noundef 4, i1 noundef zeroext true) #11
  br label %383

383:                                              ; preds = %379, %376
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %384 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %385 = icmp ult i8 %384, 2
  tail call void @llvm.assume(i1 %385)
  %386 = icmp eq i8 %384, 0
  br i1 %386, label %390, label %387, !prof !51

387:                                              ; preds = %383
  %388 = tail call i64 @llvm.read_register.i64(metadata !0)
  %389 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %388) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %389)
  br label %390

390:                                              ; preds = %387, %383, %370, %364
  %391 = icmp ult i32 %365, 262144
  br i1 %391, label %392, label %396

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, %365
  br label %396

396:                                              ; preds = %392, %390
  %397 = phi i32 [ %395, %392 ], [ %365, %390 ]
  %398 = load ptr, ptr %131, align 8
  %399 = zext i32 %397 to i64
  %400 = getelementptr i8, ptr %398, i64 %399
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %368, ptr elementtype(i32) %400) #11, !srcloc !53
  %401 = add i32 %100, 459192
  %402 = load i64, ptr %366, align 8
  %403 = lshr i64 %402, 32
  %404 = trunc nuw i64 %403 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %425 [label %405], !srcloc !44

405:                                              ; preds = %396
  %406 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %407 = zext i32 %406 to i64
  %408 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %407) #11, !srcloc !46
  %409 = icmp ult i8 %408, 2
  tail call void @llvm.assume(i1 %409)
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %425, label %411

411:                                              ; preds = %405
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %412 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %416, i1 noundef zeroext true, i32 %401, i64 noundef %403, i32 noundef 4, i1 noundef zeroext true) #11
  br label %418

418:                                              ; preds = %414, %411
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %419 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %420 = icmp ult i8 %419, 2
  tail call void @llvm.assume(i1 %420)
  %421 = icmp eq i8 %419, 0
  br i1 %421, label %425, label %422, !prof !51

422:                                              ; preds = %418
  %423 = tail call i64 @llvm.read_register.i64(metadata !0)
  %424 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %423) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %424)
  br label %425

425:                                              ; preds = %422, %418, %405, %396
  %426 = icmp ult i32 %401, 262144
  br i1 %426, label %427, label %431

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, %401
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi i32 [ %430, %427 ], [ %401, %425 ]
  %433 = load ptr, ptr %131, align 8
  %434 = zext i32 %432 to i64
  %435 = getelementptr i8, ptr %433, i64 %434
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %404, ptr elementtype(i32) %435) #11, !srcloc !53
  br label %436

436:                                              ; preds = %431, %356
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %440 = load i64, ptr %439, align 4
  %441 = and i64 %440, 512
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %482

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %445 = load i16, ptr %444, align 8
  %446 = icmp ult i16 %445, 20
  br i1 %446, label %447, label %482

447:                                              ; preds = %443
  %448 = add i32 %100, 459200
  %449 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef %19)
  %450 = zext i32 %449 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %471 [label %451], !srcloc !44

451:                                              ; preds = %447
  %452 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %453 = zext i32 %452 to i64
  %454 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %453) #11, !srcloc !46
  %455 = icmp ult i8 %454, 2
  tail call void @llvm.assume(i1 %455)
  %456 = icmp eq i8 %454, 0
  br i1 %456, label %471, label %457

457:                                              ; preds = %451
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %458 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %464, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %462, i1 noundef zeroext true, i32 %448, i64 noundef %450, i32 noundef 4, i1 noundef zeroext true) #11
  br label %464

464:                                              ; preds = %460, %457
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %465 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %466 = icmp ult i8 %465, 2
  tail call void @llvm.assume(i1 %466)
  %467 = icmp eq i8 %465, 0
  br i1 %467, label %471, label %468, !prof !51

468:                                              ; preds = %464
  %469 = tail call i64 @llvm.read_register.i64(metadata !0)
  %470 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %469) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %470)
  br label %471

471:                                              ; preds = %468, %464, %451, %447
  %472 = icmp ult i32 %448, 262144
  br i1 %472, label %473, label %477

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %475, %448
  br label %477

477:                                              ; preds = %473, %471
  %478 = phi i32 [ %476, %473 ], [ %448, %471 ]
  %479 = load ptr, ptr %131, align 8
  %480 = zext i32 %478 to i64
  %481 = getelementptr i8, ptr %479, i64 %480
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %449, ptr elementtype(i32) %481) #11, !srcloc !53
  br label %482

482:                                              ; preds = %477, %443, %436
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %484 = load i16, ptr %483, align 8
  %485 = icmp ugt i16 %484, 10
  %486 = icmp ult i32 %6, 3
  %487 = and i1 %486, %485
  br i1 %487, label %488, label %525

488:                                              ; preds = %482
  %489 = or disjoint i32 %98, %99
  %490 = add i32 %489, 459208
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %492 = load i32, ptr %491, align 4
  %493 = zext i32 %492 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %514 [label %494], !srcloc !44

494:                                              ; preds = %488
  %495 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %496 = zext i32 %495 to i64
  %497 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %496) #11, !srcloc !46
  %498 = icmp ult i8 %497, 2
  tail call void @llvm.assume(i1 %498)
  %499 = icmp eq i8 %497, 0
  br i1 %499, label %514, label %500

500:                                              ; preds = %494
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %501 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %507, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %505, i1 noundef zeroext true, i32 %490, i64 noundef %493, i32 noundef 4, i1 noundef zeroext true) #11
  br label %507

507:                                              ; preds = %503, %500
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %508 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %509 = icmp ult i8 %508, 2
  tail call void @llvm.assume(i1 %509)
  %510 = icmp eq i8 %508, 0
  br i1 %510, label %514, label %511, !prof !51

511:                                              ; preds = %507
  %512 = tail call i64 @llvm.read_register.i64(metadata !0)
  %513 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %512) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %513)
  br label %514

514:                                              ; preds = %511, %507, %494, %488
  %515 = icmp ult i32 %490, 262144
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, %490
  br label %520

520:                                              ; preds = %516, %514
  %521 = phi i32 [ %519, %516 ], [ %490, %514 ]
  %522 = load ptr, ptr %131, align 8
  %523 = zext i32 %521 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %492, ptr elementtype(i32) %524) #11, !srcloc !53
  br label %525

525:                                              ; preds = %520, %482
  %526 = add i32 %100, 459212
  %527 = zext i32 %93 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %548 [label %528], !srcloc !44

528:                                              ; preds = %525
  %529 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %530 = zext i32 %529 to i64
  %531 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %530) #11, !srcloc !46
  %532 = icmp ult i8 %531, 2
  tail call void @llvm.assume(i1 %532)
  %533 = icmp eq i8 %531, 0
  br i1 %533, label %548, label %534

534:                                              ; preds = %528
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %535 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %541, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %539, i1 noundef zeroext true, i32 %526, i64 noundef %527, i32 noundef 4, i1 noundef zeroext true) #11
  br label %541

541:                                              ; preds = %537, %534
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %542 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %543 = icmp ult i8 %542, 2
  tail call void @llvm.assume(i1 %543)
  %544 = icmp eq i8 %542, 0
  br i1 %544, label %548, label %545, !prof !51

545:                                              ; preds = %541
  %546 = tail call i64 @llvm.read_register.i64(metadata !0)
  %547 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %546) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %547)
  br label %548

548:                                              ; preds = %545, %541, %528, %525
  %549 = icmp ult i32 %526, 262144
  br i1 %549, label %550, label %554

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %552, %526
  br label %554

554:                                              ; preds = %550, %548
  %555 = phi i32 [ %553, %550 ], [ %526, %548 ]
  %556 = load ptr, ptr %131, align 8
  %557 = zext i32 %555 to i64
  %558 = getelementptr i8, ptr %556, i64 %557
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %93, ptr elementtype(i32) %558) #11, !srcloc !53
  %559 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 21
  %562 = load i8, ptr %561, align 1, !range !42, !noundef !43
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %1005, label %564

564:                                              ; preds = %554
  %565 = load i16, ptr %483, align 8
  %566 = icmp ugt i16 %565, 10
  %567 = and i1 %486, %566
  br i1 %567, label %568, label %1005

568:                                              ; preds = %564
  %569 = load ptr, ptr %0, align 8
  %570 = load i32, ptr %7, align 8
  %571 = load i32, ptr %5, align 4
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %573 = load i32, ptr %572, align 8
  %574 = zext i32 %573 to i64
  %575 = getelementptr [3 x [9 x i16]], ptr @icl_program_input_csc.input_csc_matrix, i64 0, i64 %574
  %576 = shl i32 %570, 12
  %577 = shl i32 %571, 8
  %578 = add i32 %577, %576
  %579 = add i32 %578, 459232
  %580 = load i16, ptr %575, align 2
  %581 = zext i16 %580 to i32
  %582 = shl nuw i32 %581, 16
  %583 = getelementptr i8, ptr %575, i64 2
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = or disjoint i32 %582, %585
  %587 = zext i32 %586 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %608 [label %588], !srcloc !44

588:                                              ; preds = %568
  %589 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %590 = zext i32 %589 to i64
  %591 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %590) #11, !srcloc !46
  %592 = icmp ult i8 %591, 2
  tail call void @llvm.assume(i1 %592)
  %593 = icmp eq i8 %591, 0
  br i1 %593, label %608, label %594

594:                                              ; preds = %588
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %595 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %601, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %599, i1 noundef zeroext true, i32 %579, i64 noundef %587, i32 noundef 4, i1 noundef zeroext true) #11
  br label %601

601:                                              ; preds = %597, %594
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %602 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %603 = icmp ult i8 %602, 2
  tail call void @llvm.assume(i1 %603)
  %604 = icmp eq i8 %602, 0
  br i1 %604, label %608, label %605, !prof !51

605:                                              ; preds = %601
  %606 = tail call i64 @llvm.read_register.i64(metadata !0)
  %607 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %606) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %607)
  br label %608

608:                                              ; preds = %605, %601, %588, %568
  %609 = icmp ult i32 %579, 262144
  br i1 %609, label %610, label %614

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, %579
  br label %614

614:                                              ; preds = %610, %608
  %615 = phi i32 [ %613, %610 ], [ %579, %608 ]
  %616 = getelementptr inbounds nuw i8, ptr %569, i64 7368
  %617 = load ptr, ptr %616, align 8
  %618 = zext i32 %615 to i64
  %619 = getelementptr i8, ptr %617, i64 %618
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %586, ptr elementtype(i32) %619) #11, !srcloc !53
  %620 = add i32 %578, 459236
  %621 = getelementptr i8, ptr %575, i64 4
  %622 = load i16, ptr %621, align 2
  %623 = zext i16 %622 to i32
  %624 = shl nuw i32 %623, 16
  %625 = zext i32 %624 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %646 [label %626], !srcloc !44

626:                                              ; preds = %614
  %627 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %628 = zext i32 %627 to i64
  %629 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %628) #11, !srcloc !46
  %630 = icmp ult i8 %629, 2
  tail call void @llvm.assume(i1 %630)
  %631 = icmp eq i8 %629, 0
  br i1 %631, label %646, label %632

632:                                              ; preds = %626
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %633 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %639, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %637, i1 noundef zeroext true, i32 %620, i64 noundef %625, i32 noundef 4, i1 noundef zeroext true) #11
  br label %639

639:                                              ; preds = %635, %632
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %640 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %641 = icmp ult i8 %640, 2
  tail call void @llvm.assume(i1 %641)
  %642 = icmp eq i8 %640, 0
  br i1 %642, label %646, label %643, !prof !51

643:                                              ; preds = %639
  %644 = tail call i64 @llvm.read_register.i64(metadata !0)
  %645 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %644) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %645)
  br label %646

646:                                              ; preds = %643, %639, %626, %614
  %647 = icmp ult i32 %620, 262144
  br i1 %647, label %648, label %652

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %650 = load i32, ptr %649, align 4
  %651 = add i32 %650, %620
  br label %652

652:                                              ; preds = %648, %646
  %653 = phi i32 [ %651, %648 ], [ %620, %646 ]
  %654 = load ptr, ptr %616, align 8
  %655 = zext i32 %653 to i64
  %656 = getelementptr i8, ptr %654, i64 %655
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %624, ptr elementtype(i32) %656) #11, !srcloc !53
  %657 = add i32 %578, 459240
  %658 = getelementptr i8, ptr %575, i64 6
  %659 = load i16, ptr %658, align 2
  %660 = zext i16 %659 to i32
  %661 = shl nuw i32 %660, 16
  %662 = getelementptr i8, ptr %575, i64 8
  %663 = load i16, ptr %662, align 2
  %664 = zext i16 %663 to i32
  %665 = or disjoint i32 %661, %664
  %666 = zext i32 %665 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %687 [label %667], !srcloc !44

667:                                              ; preds = %652
  %668 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %669 = zext i32 %668 to i64
  %670 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %669) #11, !srcloc !46
  %671 = icmp ult i8 %670, 2
  tail call void @llvm.assume(i1 %671)
  %672 = icmp eq i8 %670, 0
  br i1 %672, label %687, label %673

673:                                              ; preds = %667
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %674 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %680, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %678, i1 noundef zeroext true, i32 %657, i64 noundef %666, i32 noundef 4, i1 noundef zeroext true) #11
  br label %680

680:                                              ; preds = %676, %673
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %681 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %682 = icmp ult i8 %681, 2
  tail call void @llvm.assume(i1 %682)
  %683 = icmp eq i8 %681, 0
  br i1 %683, label %687, label %684, !prof !51

684:                                              ; preds = %680
  %685 = tail call i64 @llvm.read_register.i64(metadata !0)
  %686 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %685) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %686)
  br label %687

687:                                              ; preds = %684, %680, %667, %652
  %688 = icmp ult i32 %657, 262144
  br i1 %688, label %689, label %693

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, %657
  br label %693

693:                                              ; preds = %689, %687
  %694 = phi i32 [ %692, %689 ], [ %657, %687 ]
  %695 = load ptr, ptr %616, align 8
  %696 = zext i32 %694 to i64
  %697 = getelementptr i8, ptr %695, i64 %696
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %665, ptr elementtype(i32) %697) #11, !srcloc !53
  %698 = add i32 %578, 459244
  %699 = getelementptr i8, ptr %575, i64 10
  %700 = load i16, ptr %699, align 2
  %701 = zext i16 %700 to i32
  %702 = shl nuw i32 %701, 16
  %703 = zext i32 %702 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %724 [label %704], !srcloc !44

704:                                              ; preds = %693
  %705 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %706 = zext i32 %705 to i64
  %707 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %706) #11, !srcloc !46
  %708 = icmp ult i8 %707, 2
  tail call void @llvm.assume(i1 %708)
  %709 = icmp eq i8 %707, 0
  br i1 %709, label %724, label %710

710:                                              ; preds = %704
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %711 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %715, i1 noundef zeroext true, i32 %698, i64 noundef %703, i32 noundef 4, i1 noundef zeroext true) #11
  br label %717

717:                                              ; preds = %713, %710
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %718 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %719 = icmp ult i8 %718, 2
  tail call void @llvm.assume(i1 %719)
  %720 = icmp eq i8 %718, 0
  br i1 %720, label %724, label %721, !prof !51

721:                                              ; preds = %717
  %722 = tail call i64 @llvm.read_register.i64(metadata !0)
  %723 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %722) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %723)
  br label %724

724:                                              ; preds = %721, %717, %704, %693
  %725 = icmp ult i32 %698, 262144
  br i1 %725, label %726, label %730

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %728 = load i32, ptr %727, align 4
  %729 = add i32 %728, %698
  br label %730

730:                                              ; preds = %726, %724
  %731 = phi i32 [ %729, %726 ], [ %698, %724 ]
  %732 = load ptr, ptr %616, align 8
  %733 = zext i32 %731 to i64
  %734 = getelementptr i8, ptr %732, i64 %733
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %702, ptr elementtype(i32) %734) #11, !srcloc !53
  %735 = add i32 %578, 459248
  %736 = getelementptr i8, ptr %575, i64 12
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  %739 = shl nuw i32 %738, 16
  %740 = getelementptr i8, ptr %575, i64 14
  %741 = load i16, ptr %740, align 2
  %742 = zext i16 %741 to i32
  %743 = or disjoint i32 %739, %742
  %744 = zext i32 %743 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %765 [label %745], !srcloc !44

745:                                              ; preds = %730
  %746 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %747 = zext i32 %746 to i64
  %748 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %747) #11, !srcloc !46
  %749 = icmp ult i8 %748, 2
  tail call void @llvm.assume(i1 %749)
  %750 = icmp eq i8 %748, 0
  br i1 %750, label %765, label %751

751:                                              ; preds = %745
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %752 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %758, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %756, i1 noundef zeroext true, i32 %735, i64 noundef %744, i32 noundef 4, i1 noundef zeroext true) #11
  br label %758

758:                                              ; preds = %754, %751
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %759 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %760 = icmp ult i8 %759, 2
  tail call void @llvm.assume(i1 %760)
  %761 = icmp eq i8 %759, 0
  br i1 %761, label %765, label %762, !prof !51

762:                                              ; preds = %758
  %763 = tail call i64 @llvm.read_register.i64(metadata !0)
  %764 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %763) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %764)
  br label %765

765:                                              ; preds = %762, %758, %745, %730
  %766 = icmp ult i32 %735, 262144
  br i1 %766, label %767, label %771

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %769 = load i32, ptr %768, align 4
  %770 = add i32 %769, %735
  br label %771

771:                                              ; preds = %767, %765
  %772 = phi i32 [ %770, %767 ], [ %735, %765 ]
  %773 = load ptr, ptr %616, align 8
  %774 = zext i32 %772 to i64
  %775 = getelementptr i8, ptr %773, i64 %774
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %743, ptr elementtype(i32) %775) #11, !srcloc !53
  %776 = add i32 %578, 459252
  %777 = getelementptr i8, ptr %575, i64 16
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  %780 = shl nuw i32 %779, 16
  %781 = zext i32 %780 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %802 [label %782], !srcloc !44

782:                                              ; preds = %771
  %783 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %784 = zext i32 %783 to i64
  %785 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %784) #11, !srcloc !46
  %786 = icmp ult i8 %785, 2
  tail call void @llvm.assume(i1 %786)
  %787 = icmp eq i8 %785, 0
  br i1 %787, label %802, label %788

788:                                              ; preds = %782
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %789 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %795, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %793, i1 noundef zeroext true, i32 %776, i64 noundef %781, i32 noundef 4, i1 noundef zeroext true) #11
  br label %795

795:                                              ; preds = %791, %788
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %796 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %797 = icmp ult i8 %796, 2
  tail call void @llvm.assume(i1 %797)
  %798 = icmp eq i8 %796, 0
  br i1 %798, label %802, label %799, !prof !51

799:                                              ; preds = %795
  %800 = tail call i64 @llvm.read_register.i64(metadata !0)
  %801 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %800) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %801)
  br label %802

802:                                              ; preds = %799, %795, %782, %771
  %803 = icmp ult i32 %776, 262144
  br i1 %803, label %804, label %808

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %806 = load i32, ptr %805, align 4
  %807 = add i32 %806, %776
  br label %808

808:                                              ; preds = %804, %802
  %809 = phi i32 [ %807, %804 ], [ %776, %802 ]
  %810 = load ptr, ptr %616, align 8
  %811 = zext i32 %809 to i64
  %812 = getelementptr i8, ptr %810, i64 %811
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %780, ptr elementtype(i32) %812) #11, !srcloc !53
  %813 = add i32 %578, 459256
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %834 [label %814], !srcloc !44

814:                                              ; preds = %808
  %815 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %816 = zext i32 %815 to i64
  %817 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %816) #11, !srcloc !46
  %818 = icmp ult i8 %817, 2
  tail call void @llvm.assume(i1 %818)
  %819 = icmp eq i8 %817, 0
  br i1 %819, label %834, label %820

820:                                              ; preds = %814
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %821 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %827, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %825, i1 noundef zeroext true, i32 %813, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %827

827:                                              ; preds = %823, %820
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %828 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %829 = icmp ult i8 %828, 2
  tail call void @llvm.assume(i1 %829)
  %830 = icmp eq i8 %828, 0
  br i1 %830, label %834, label %831, !prof !51

831:                                              ; preds = %827
  %832 = tail call i64 @llvm.read_register.i64(metadata !0)
  %833 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %832) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %833)
  br label %834

834:                                              ; preds = %831, %827, %814, %808
  %835 = icmp ult i32 %813, 262144
  br i1 %835, label %836, label %840

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %838 = load i32, ptr %837, align 4
  %839 = add i32 %838, %813
  br label %840

840:                                              ; preds = %836, %834
  %841 = phi i32 [ %839, %836 ], [ %813, %834 ]
  %842 = load ptr, ptr %616, align 8
  %843 = zext i32 %841 to i64
  %844 = getelementptr i8, ptr %842, i64 %843
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %844) #11, !srcloc !53
  %845 = add i32 %578, 459260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %866 [label %846], !srcloc !44

846:                                              ; preds = %840
  %847 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %848 = zext i32 %847 to i64
  %849 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %848) #11, !srcloc !46
  %850 = icmp ult i8 %849, 2
  tail call void @llvm.assume(i1 %850)
  %851 = icmp eq i8 %849, 0
  br i1 %851, label %866, label %852

852:                                              ; preds = %846
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %853 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %859, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %857, i1 noundef zeroext true, i32 %845, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %859

859:                                              ; preds = %855, %852
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %860 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %861 = icmp ult i8 %860, 2
  tail call void @llvm.assume(i1 %861)
  %862 = icmp eq i8 %860, 0
  br i1 %862, label %866, label %863, !prof !51

863:                                              ; preds = %859
  %864 = tail call i64 @llvm.read_register.i64(metadata !0)
  %865 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %864) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %865)
  br label %866

866:                                              ; preds = %863, %859, %846, %840
  %867 = icmp ult i32 %845, 262144
  br i1 %867, label %868, label %872

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %870 = load i32, ptr %869, align 4
  %871 = add i32 %870, %845
  br label %872

872:                                              ; preds = %868, %866
  %873 = phi i32 [ %871, %868 ], [ %845, %866 ]
  %874 = load ptr, ptr %616, align 8
  %875 = zext i32 %873 to i64
  %876 = getelementptr i8, ptr %874, i64 %875
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %876) #11, !srcloc !53
  %877 = add i32 %578, 459264
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %898 [label %878], !srcloc !44

878:                                              ; preds = %872
  %879 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %880 = zext i32 %879 to i64
  %881 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %880) #11, !srcloc !46
  %882 = icmp ult i8 %881, 2
  tail call void @llvm.assume(i1 %882)
  %883 = icmp eq i8 %881, 0
  br i1 %883, label %898, label %884

884:                                              ; preds = %878
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %885 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %891, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %889 = load ptr, ptr %888, align 8
  %890 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %889, i1 noundef zeroext true, i32 %877, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #11
  br label %891

891:                                              ; preds = %887, %884
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %892 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %893 = icmp ult i8 %892, 2
  tail call void @llvm.assume(i1 %893)
  %894 = icmp eq i8 %892, 0
  br i1 %894, label %898, label %895, !prof !51

895:                                              ; preds = %891
  %896 = tail call i64 @llvm.read_register.i64(metadata !0)
  %897 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %896) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %897)
  br label %898

898:                                              ; preds = %895, %891, %878, %872
  %899 = icmp ult i32 %877, 262144
  br i1 %899, label %900, label %904

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %902 = load i32, ptr %901, align 4
  %903 = add i32 %902, %877
  br label %904

904:                                              ; preds = %900, %898
  %905 = phi i32 [ %903, %900 ], [ %877, %898 ]
  %906 = load ptr, ptr %616, align 8
  %907 = zext i32 %905 to i64
  %908 = getelementptr i8, ptr %906, i64 %907
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %908) #11, !srcloc !53
  %909 = add i32 %578, 459268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %930 [label %910], !srcloc !44

910:                                              ; preds = %904
  %911 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %912 = zext i32 %911 to i64
  %913 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %912) #11, !srcloc !46
  %914 = icmp ult i8 %913, 2
  tail call void @llvm.assume(i1 %914)
  %915 = icmp eq i8 %913, 0
  br i1 %915, label %930, label %916

916:                                              ; preds = %910
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %917 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %923, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %921 = load ptr, ptr %920, align 8
  %922 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %921, i1 noundef zeroext true, i32 %909, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %923

923:                                              ; preds = %919, %916
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %924 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %925 = icmp ult i8 %924, 2
  tail call void @llvm.assume(i1 %925)
  %926 = icmp eq i8 %924, 0
  br i1 %926, label %930, label %927, !prof !51

927:                                              ; preds = %923
  %928 = tail call i64 @llvm.read_register.i64(metadata !0)
  %929 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %928) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %929)
  br label %930

930:                                              ; preds = %927, %923, %910, %904
  %931 = icmp ult i32 %909, 262144
  br i1 %931, label %932, label %936

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %934 = load i32, ptr %933, align 4
  %935 = add i32 %934, %909
  br label %936

936:                                              ; preds = %932, %930
  %937 = phi i32 [ %935, %932 ], [ %909, %930 ]
  %938 = load ptr, ptr %616, align 8
  %939 = zext i32 %937 to i64
  %940 = getelementptr i8, ptr %938, i64 %939
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %940) #11, !srcloc !53
  %941 = add i32 %578, 459272
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %962 [label %942], !srcloc !44

942:                                              ; preds = %936
  %943 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %944 = zext i32 %943 to i64
  %945 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %944) #11, !srcloc !46
  %946 = icmp ult i8 %945, 2
  tail call void @llvm.assume(i1 %946)
  %947 = icmp eq i8 %945, 0
  br i1 %947, label %962, label %948

948:                                              ; preds = %942
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %949 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %955, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %953, i1 noundef zeroext true, i32 %941, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %955

955:                                              ; preds = %951, %948
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %956 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %957 = icmp ult i8 %956, 2
  tail call void @llvm.assume(i1 %957)
  %958 = icmp eq i8 %956, 0
  br i1 %958, label %962, label %959, !prof !51

959:                                              ; preds = %955
  %960 = tail call i64 @llvm.read_register.i64(metadata !0)
  %961 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %960) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %961)
  br label %962

962:                                              ; preds = %959, %955, %942, %936
  %963 = icmp ult i32 %941, 262144
  br i1 %963, label %964, label %968

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %966 = load i32, ptr %965, align 4
  %967 = add i32 %966, %941
  br label %968

968:                                              ; preds = %964, %962
  %969 = phi i32 [ %967, %964 ], [ %941, %962 ]
  %970 = load ptr, ptr %616, align 8
  %971 = zext i32 %969 to i64
  %972 = getelementptr i8, ptr %970, i64 %971
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %972) #11, !srcloc !53
  %973 = add i32 %578, 459276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %994 [label %974], !srcloc !44

974:                                              ; preds = %968
  %975 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %976 = zext i32 %975 to i64
  %977 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %976) #11, !srcloc !46
  %978 = icmp ult i8 %977, 2
  tail call void @llvm.assume(i1 %978)
  %979 = icmp eq i8 %977, 0
  br i1 %979, label %994, label %980

980:                                              ; preds = %974
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %981 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %987, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %985, i1 noundef zeroext true, i32 %973, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %987

987:                                              ; preds = %983, %980
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %988 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %989 = icmp ult i8 %988, 2
  tail call void @llvm.assume(i1 %989)
  %990 = icmp eq i8 %988, 0
  br i1 %990, label %994, label %991, !prof !51

991:                                              ; preds = %987
  %992 = tail call i64 @llvm.read_register.i64(metadata !0)
  %993 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %992) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %993)
  br label %994

994:                                              ; preds = %991, %987, %974, %968
  %995 = icmp ult i32 %973, 262144
  br i1 %995, label %996, label %1000

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw i8, ptr %569, i64 7404
  %998 = load i32, ptr %997, align 4
  %999 = add i32 %998, %973
  br label %1000

1000:                                             ; preds = %996, %994
  %1001 = phi i32 [ %999, %996 ], [ %973, %994 ]
  %1002 = load ptr, ptr %616, align 8
  %1003 = zext i32 %1001 to i64
  %1004 = getelementptr i8, ptr %1002, i64 %1003
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1004) #11, !srcloc !53
  br label %1005

1005:                                             ; preds = %1000, %564, %554
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 377
  %1007 = load i8, ptr %1006, align 1, !range !42, !noundef !43
  %1008 = icmp eq i8 %1007, 0
  br i1 %1008, label %1401, label %1009

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %0, align 8
  %1011 = load i32, ptr %5, align 4
  %1012 = load i32, ptr %7, align 8
  %1013 = shl i32 %1012, 12
  %1014 = shl i32 %1011, 8
  %1015 = add i32 %1013, %1014
  %1016 = add i32 %1015, 459280
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1037 [label %1017], !srcloc !44

1017:                                             ; preds = %1009
  %1018 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1019 = zext i32 %1018 to i64
  %1020 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1019) #11, !srcloc !46
  %1021 = icmp ult i8 %1020, 2
  tail call void @llvm.assume(i1 %1021)
  %1022 = icmp eq i8 %1020, 0
  br i1 %1022, label %1037, label %1023

1023:                                             ; preds = %1017
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1024 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1030, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1028, i1 noundef zeroext true, i32 %1016, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1030

1030:                                             ; preds = %1026, %1023
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1031 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1032 = icmp ult i8 %1031, 2
  tail call void @llvm.assume(i1 %1032)
  %1033 = icmp eq i8 %1031, 0
  br i1 %1033, label %1037, label %1034, !prof !51

1034:                                             ; preds = %1030
  %1035 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1036 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1035) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1036)
  br label %1037

1037:                                             ; preds = %1034, %1030, %1017, %1009
  %1038 = icmp ult i32 %1016, 262144
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1041 = load i32, ptr %1040, align 4
  %1042 = add i32 %1041, %1016
  br label %1043

1043:                                             ; preds = %1039, %1037
  %1044 = phi i32 [ %1042, %1039 ], [ %1016, %1037 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1010, i64 7368
  %1046 = load ptr, ptr %1045, align 8
  %1047 = zext i32 %1044 to i64
  %1048 = getelementptr i8, ptr %1046, i64 %1047
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1048) #11, !srcloc !53
  %1049 = add i32 %1015, 459284
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1070 [label %1050], !srcloc !44

1050:                                             ; preds = %1043
  %1051 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1052 = zext i32 %1051 to i64
  %1053 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1052) #11, !srcloc !46
  %1054 = icmp ult i8 %1053, 2
  tail call void @llvm.assume(i1 %1054)
  %1055 = icmp eq i8 %1053, 0
  br i1 %1055, label %1070, label %1056

1056:                                             ; preds = %1050
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1057 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1063, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1061, i1 noundef zeroext true, i32 %1049, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1063

1063:                                             ; preds = %1059, %1056
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1064 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1065 = icmp ult i8 %1064, 2
  tail call void @llvm.assume(i1 %1065)
  %1066 = icmp eq i8 %1064, 0
  br i1 %1066, label %1070, label %1067, !prof !51

1067:                                             ; preds = %1063
  %1068 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1069 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1068) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1069)
  br label %1070

1070:                                             ; preds = %1067, %1063, %1050, %1043
  %1071 = icmp ult i32 %1049, 262144
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1074 = load i32, ptr %1073, align 4
  %1075 = add i32 %1074, %1049
  br label %1076

1076:                                             ; preds = %1072, %1070
  %1077 = phi i32 [ %1075, %1072 ], [ %1049, %1070 ]
  %1078 = load ptr, ptr %1045, align 8
  %1079 = zext i32 %1077 to i64
  %1080 = getelementptr i8, ptr %1078, i64 %1079
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1080) #11, !srcloc !53
  %1081 = add i32 %1015, 459288
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1102 [label %1082], !srcloc !44

1082:                                             ; preds = %1076
  %1083 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1084 = zext i32 %1083 to i64
  %1085 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1084) #11, !srcloc !46
  %1086 = icmp ult i8 %1085, 2
  tail call void @llvm.assume(i1 %1086)
  %1087 = icmp eq i8 %1085, 0
  br i1 %1087, label %1102, label %1088

1088:                                             ; preds = %1082
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1089 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1095, label %1091

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1093, i1 noundef zeroext true, i32 %1081, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1095

1095:                                             ; preds = %1091, %1088
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1096 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1097 = icmp ult i8 %1096, 2
  tail call void @llvm.assume(i1 %1097)
  %1098 = icmp eq i8 %1096, 0
  br i1 %1098, label %1102, label %1099, !prof !51

1099:                                             ; preds = %1095
  %1100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1100) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1101)
  br label %1102

1102:                                             ; preds = %1099, %1095, %1082, %1076
  %1103 = icmp ult i32 %1081, 262144
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1106 = load i32, ptr %1105, align 4
  %1107 = add i32 %1106, %1081
  br label %1108

1108:                                             ; preds = %1104, %1102
  %1109 = phi i32 [ %1107, %1104 ], [ %1081, %1102 ]
  %1110 = load ptr, ptr %1045, align 8
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr i8, ptr %1110, i64 %1111
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1112) #11, !srcloc !53
  %1113 = add i32 %1015, 459292
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1134 [label %1114], !srcloc !44

1114:                                             ; preds = %1108
  %1115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1116 = zext i32 %1115 to i64
  %1117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1116) #11, !srcloc !46
  %1118 = icmp ult i8 %1117, 2
  tail call void @llvm.assume(i1 %1118)
  %1119 = icmp eq i8 %1117, 0
  br i1 %1119, label %1134, label %1120

1120:                                             ; preds = %1114
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1121 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1127, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %1126 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1125, i1 noundef zeroext true, i32 %1113, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1127

1127:                                             ; preds = %1123, %1120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1129 = icmp ult i8 %1128, 2
  tail call void @llvm.assume(i1 %1129)
  %1130 = icmp eq i8 %1128, 0
  br i1 %1130, label %1134, label %1131, !prof !51

1131:                                             ; preds = %1127
  %1132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1132) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1133)
  br label %1134

1134:                                             ; preds = %1131, %1127, %1114, %1108
  %1135 = icmp ult i32 %1113, 262144
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1138 = load i32, ptr %1137, align 4
  %1139 = add i32 %1138, %1113
  br label %1140

1140:                                             ; preds = %1136, %1134
  %1141 = phi i32 [ %1139, %1136 ], [ %1113, %1134 ]
  %1142 = load ptr, ptr %1045, align 8
  %1143 = zext i32 %1141 to i64
  %1144 = getelementptr i8, ptr %1142, i64 %1143
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1144) #11, !srcloc !53
  %1145 = add i32 %1015, 459296
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1166 [label %1146], !srcloc !44

1146:                                             ; preds = %1140
  %1147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1148 = zext i32 %1147 to i64
  %1149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1148) #11, !srcloc !46
  %1150 = icmp ult i8 %1149, 2
  tail call void @llvm.assume(i1 %1150)
  %1151 = icmp eq i8 %1149, 0
  br i1 %1151, label %1166, label %1152

1152:                                             ; preds = %1146
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1159, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1157, i1 noundef zeroext true, i32 %1145, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1159

1159:                                             ; preds = %1155, %1152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1161 = icmp ult i8 %1160, 2
  tail call void @llvm.assume(i1 %1161)
  %1162 = icmp eq i8 %1160, 0
  br i1 %1162, label %1166, label %1163, !prof !51

1163:                                             ; preds = %1159
  %1164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1164) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1165)
  br label %1166

1166:                                             ; preds = %1163, %1159, %1146, %1140
  %1167 = icmp ult i32 %1145, 262144
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1170 = load i32, ptr %1169, align 4
  %1171 = add i32 %1170, %1145
  br label %1172

1172:                                             ; preds = %1168, %1166
  %1173 = phi i32 [ %1171, %1168 ], [ %1145, %1166 ]
  %1174 = load ptr, ptr %1045, align 8
  %1175 = zext i32 %1173 to i64
  %1176 = getelementptr i8, ptr %1174, i64 %1175
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1176) #11, !srcloc !53
  %1177 = add i32 %1015, 459300
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1198 [label %1178], !srcloc !44

1178:                                             ; preds = %1172
  %1179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1180 = zext i32 %1179 to i64
  %1181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1180) #11, !srcloc !46
  %1182 = icmp ult i8 %1181, 2
  tail call void @llvm.assume(i1 %1182)
  %1183 = icmp eq i8 %1181, 0
  br i1 %1183, label %1198, label %1184

1184:                                             ; preds = %1178
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1185 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1191, label %1187

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1189, i1 noundef zeroext true, i32 %1177, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1191

1191:                                             ; preds = %1187, %1184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1193 = icmp ult i8 %1192, 2
  tail call void @llvm.assume(i1 %1193)
  %1194 = icmp eq i8 %1192, 0
  br i1 %1194, label %1198, label %1195, !prof !51

1195:                                             ; preds = %1191
  %1196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1196) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1197)
  br label %1198

1198:                                             ; preds = %1195, %1191, %1178, %1172
  %1199 = icmp ult i32 %1177, 262144
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1202 = load i32, ptr %1201, align 4
  %1203 = add i32 %1202, %1177
  br label %1204

1204:                                             ; preds = %1200, %1198
  %1205 = phi i32 [ %1203, %1200 ], [ %1177, %1198 ]
  %1206 = load ptr, ptr %1045, align 8
  %1207 = zext i32 %1205 to i64
  %1208 = getelementptr i8, ptr %1206, i64 %1207
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1208) #11, !srcloc !53
  %1209 = add i32 %1015, 459304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1230 [label %1210], !srcloc !44

1210:                                             ; preds = %1204
  %1211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1212 = zext i32 %1211 to i64
  %1213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1212) #11, !srcloc !46
  %1214 = icmp ult i8 %1213, 2
  tail call void @llvm.assume(i1 %1214)
  %1215 = icmp eq i8 %1213, 0
  br i1 %1215, label %1230, label %1216

1216:                                             ; preds = %1210
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1217 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1221, i1 noundef zeroext true, i32 %1209, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1223

1223:                                             ; preds = %1219, %1216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1224 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1225 = icmp ult i8 %1224, 2
  tail call void @llvm.assume(i1 %1225)
  %1226 = icmp eq i8 %1224, 0
  br i1 %1226, label %1230, label %1227, !prof !51

1227:                                             ; preds = %1223
  %1228 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1229 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1228) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1229)
  br label %1230

1230:                                             ; preds = %1227, %1223, %1210, %1204
  %1231 = icmp ult i32 %1209, 262144
  br i1 %1231, label %1232, label %1236

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1234 = load i32, ptr %1233, align 4
  %1235 = add i32 %1234, %1209
  br label %1236

1236:                                             ; preds = %1232, %1230
  %1237 = phi i32 [ %1235, %1232 ], [ %1209, %1230 ]
  %1238 = load ptr, ptr %1045, align 8
  %1239 = zext i32 %1237 to i64
  %1240 = getelementptr i8, ptr %1238, i64 %1239
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1240) #11, !srcloc !53
  %1241 = add i32 %1015, 459308
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1262 [label %1242], !srcloc !44

1242:                                             ; preds = %1236
  %1243 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1244 = zext i32 %1243 to i64
  %1245 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1244) #11, !srcloc !46
  %1246 = icmp ult i8 %1245, 2
  tail call void @llvm.assume(i1 %1246)
  %1247 = icmp eq i8 %1245, 0
  br i1 %1247, label %1262, label %1248

1248:                                             ; preds = %1242
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1249 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1255, label %1251

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1253, i1 noundef zeroext true, i32 %1241, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1255

1255:                                             ; preds = %1251, %1248
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1256 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1257 = icmp ult i8 %1256, 2
  tail call void @llvm.assume(i1 %1257)
  %1258 = icmp eq i8 %1256, 0
  br i1 %1258, label %1262, label %1259, !prof !51

1259:                                             ; preds = %1255
  %1260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1261 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1260) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1261)
  br label %1262

1262:                                             ; preds = %1259, %1255, %1242, %1236
  %1263 = icmp ult i32 %1241, 262144
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1266 = load i32, ptr %1265, align 4
  %1267 = add i32 %1266, %1241
  br label %1268

1268:                                             ; preds = %1264, %1262
  %1269 = phi i32 [ %1267, %1264 ], [ %1241, %1262 ]
  %1270 = load ptr, ptr %1045, align 8
  %1271 = zext i32 %1269 to i64
  %1272 = getelementptr i8, ptr %1270, i64 %1271
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1272) #11, !srcloc !53
  %1273 = add i32 %1015, 459312
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1294 [label %1274], !srcloc !44

1274:                                             ; preds = %1268
  %1275 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1276 = zext i32 %1275 to i64
  %1277 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1276) #11, !srcloc !46
  %1278 = icmp ult i8 %1277, 2
  tail call void @llvm.assume(i1 %1278)
  %1279 = icmp eq i8 %1277, 0
  br i1 %1279, label %1294, label %1280

1280:                                             ; preds = %1274
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1281 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1287, label %1283

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1285, i1 noundef zeroext true, i32 %1273, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1287

1287:                                             ; preds = %1283, %1280
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1288 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1289 = icmp ult i8 %1288, 2
  tail call void @llvm.assume(i1 %1289)
  %1290 = icmp eq i8 %1288, 0
  br i1 %1290, label %1294, label %1291, !prof !51

1291:                                             ; preds = %1287
  %1292 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1293 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1292) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1293)
  br label %1294

1294:                                             ; preds = %1291, %1287, %1274, %1268
  %1295 = icmp ult i32 %1273, 262144
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1298 = load i32, ptr %1297, align 4
  %1299 = add i32 %1298, %1273
  br label %1300

1300:                                             ; preds = %1296, %1294
  %1301 = phi i32 [ %1299, %1296 ], [ %1273, %1294 ]
  %1302 = load ptr, ptr %1045, align 8
  %1303 = zext i32 %1301 to i64
  %1304 = getelementptr i8, ptr %1302, i64 %1303
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1304) #11, !srcloc !53
  %1305 = add i32 %1015, 459316
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1326 [label %1306], !srcloc !44

1306:                                             ; preds = %1300
  %1307 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1308 = zext i32 %1307 to i64
  %1309 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1308) #11, !srcloc !46
  %1310 = icmp ult i8 %1309, 2
  tail call void @llvm.assume(i1 %1310)
  %1311 = icmp eq i8 %1309, 0
  br i1 %1311, label %1326, label %1312

1312:                                             ; preds = %1306
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1313 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1319, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1317, i1 noundef zeroext true, i32 %1305, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1319

1319:                                             ; preds = %1315, %1312
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1320 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1321 = icmp ult i8 %1320, 2
  tail call void @llvm.assume(i1 %1321)
  %1322 = icmp eq i8 %1320, 0
  br i1 %1322, label %1326, label %1323, !prof !51

1323:                                             ; preds = %1319
  %1324 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1325 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1324) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1325)
  br label %1326

1326:                                             ; preds = %1323, %1319, %1306, %1300
  %1327 = icmp ult i32 %1305, 262144
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1326
  %1329 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1330, %1305
  br label %1332

1332:                                             ; preds = %1328, %1326
  %1333 = phi i32 [ %1331, %1328 ], [ %1305, %1326 ]
  %1334 = load ptr, ptr %1045, align 8
  %1335 = zext i32 %1333 to i64
  %1336 = getelementptr i8, ptr %1334, i64 %1335
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1336) #11, !srcloc !53
  %1337 = add i32 %1015, 459320
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1358 [label %1338], !srcloc !44

1338:                                             ; preds = %1332
  %1339 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1340 = zext i32 %1339 to i64
  %1341 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1340) #11, !srcloc !46
  %1342 = icmp ult i8 %1341, 2
  tail call void @llvm.assume(i1 %1342)
  %1343 = icmp eq i8 %1341, 0
  br i1 %1343, label %1358, label %1344

1344:                                             ; preds = %1338
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1345 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1351, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1349 = load ptr, ptr %1348, align 8
  %1350 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1349, i1 noundef zeroext true, i32 %1337, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1351

1351:                                             ; preds = %1347, %1344
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1352 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1353 = icmp ult i8 %1352, 2
  tail call void @llvm.assume(i1 %1353)
  %1354 = icmp eq i8 %1352, 0
  br i1 %1354, label %1358, label %1355, !prof !51

1355:                                             ; preds = %1351
  %1356 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1357 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1356) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1357)
  br label %1358

1358:                                             ; preds = %1355, %1351, %1338, %1332
  %1359 = icmp ult i32 %1337, 262144
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1362 = load i32, ptr %1361, align 4
  %1363 = add i32 %1362, %1337
  br label %1364

1364:                                             ; preds = %1360, %1358
  %1365 = phi i32 [ %1363, %1360 ], [ %1337, %1358 ]
  %1366 = load ptr, ptr %1045, align 8
  %1367 = zext i32 %1365 to i64
  %1368 = getelementptr i8, ptr %1366, i64 %1367
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1368) #11, !srcloc !53
  %1369 = add i32 %1015, 459324
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1390 [label %1370], !srcloc !44

1370:                                             ; preds = %1364
  %1371 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1372 = zext i32 %1371 to i64
  %1373 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1372) #11, !srcloc !46
  %1374 = icmp ult i8 %1373, 2
  tail call void @llvm.assume(i1 %1374)
  %1375 = icmp eq i8 %1373, 0
  br i1 %1375, label %1390, label %1376

1376:                                             ; preds = %1370
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1377 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %1383, label %1379

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1381, i1 noundef zeroext true, i32 %1369, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1383

1383:                                             ; preds = %1379, %1376
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1384 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1385 = icmp ult i8 %1384, 2
  tail call void @llvm.assume(i1 %1385)
  %1386 = icmp eq i8 %1384, 0
  br i1 %1386, label %1390, label %1387, !prof !51

1387:                                             ; preds = %1383
  %1388 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1389 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1388) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1389)
  br label %1390

1390:                                             ; preds = %1387, %1383, %1370, %1364
  %1391 = icmp ult i32 %1369, 262144
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %1010, i64 7404
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 %1394, %1369
  br label %1396

1396:                                             ; preds = %1392, %1390
  %1397 = phi i32 [ %1395, %1392 ], [ %1369, %1390 ]
  %1398 = load ptr, ptr %1045, align 8
  %1399 = zext i32 %1397 to i64
  %1400 = getelementptr i8, ptr %1398, i64 %1399
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1400) #11, !srcloc !53
  br label %1401

1401:                                             ; preds = %1396, %1005
  %1402 = load ptr, ptr %0, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %1404 = load i8, ptr %1403, align 1, !range !42, !noundef !43
  %1405 = icmp eq i8 %1404, 0
  br i1 %1405, label %1551, label %1406

1406:                                             ; preds = %1401
  %1407 = load i32, ptr %7, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %1409 = load i32, ptr %1408, align 4
  %1410 = load i32, ptr %53, align 4
  %1411 = add i32 %1410, %1409
  %1412 = shl i32 %1411, 16
  %1413 = load i32, ptr %51, align 4
  %1414 = or i32 %1412, %1413
  %1415 = shl i32 %1407, 12
  %1416 = load i32, ptr %5, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1417
  %1419 = load i32, ptr %1418, align 4
  %1420 = or disjoint i32 %1415, 4
  %1421 = add i32 %1419, %1420
  %1422 = zext i32 %1414 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1443 [label %1423], !srcloc !44

1423:                                             ; preds = %1406
  %1424 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1425 = zext i32 %1424 to i64
  %1426 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1425) #11, !srcloc !46
  %1427 = icmp ult i8 %1426, 2
  tail call void @llvm.assume(i1 %1427)
  %1428 = icmp eq i8 %1426, 0
  br i1 %1428, label %1443, label %1429

1429:                                             ; preds = %1423
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1430 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1436, label %1432

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1434, i1 noundef zeroext true, i32 %1421, i64 noundef %1422, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1436

1436:                                             ; preds = %1432, %1429
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1437 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1438 = icmp ult i8 %1437, 2
  tail call void @llvm.assume(i1 %1438)
  %1439 = icmp eq i8 %1437, 0
  br i1 %1439, label %1443, label %1440, !prof !51

1440:                                             ; preds = %1436
  %1441 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1442 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1441) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1442)
  br label %1443

1443:                                             ; preds = %1440, %1436, %1423, %1406
  %1444 = icmp ult i32 %1421, 262144
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds nuw i8, ptr %1402, i64 7404
  %1447 = load i32, ptr %1446, align 4
  %1448 = add i32 %1447, %1421
  br label %1449

1449:                                             ; preds = %1445, %1443
  %1450 = phi i32 [ %1448, %1445 ], [ %1421, %1443 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1402, i64 7368
  %1452 = load ptr, ptr %1451, align 8
  %1453 = zext i32 %1450 to i64
  %1454 = getelementptr i8, ptr %1452, i64 %1453
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1414, ptr elementtype(i32) %1454) #11, !srcloc !53
  %1455 = load i32, ptr %58, align 4
  %1456 = load i32, ptr %60, align 4
  %1457 = load i32, ptr %1408, align 4
  %1458 = sdiv i32 %1457, 2
  %1459 = select i1 %18, i32 %1457, i32 %1458
  %1460 = add i32 %1459, %1456
  %1461 = shl i32 %1460, 16
  %1462 = or i32 %1461, %1455
  %1463 = load i32, ptr %5, align 4
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  %1467 = or disjoint i32 %1415, 12
  %1468 = add i32 %1466, %1467
  %1469 = zext i32 %1462 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1490 [label %1470], !srcloc !44

1470:                                             ; preds = %1449
  %1471 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1472 = zext i32 %1471 to i64
  %1473 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1472) #11, !srcloc !46
  %1474 = icmp ult i8 %1473, 2
  tail call void @llvm.assume(i1 %1474)
  %1475 = icmp eq i8 %1473, 0
  br i1 %1475, label %1490, label %1476

1476:                                             ; preds = %1470
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1477 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1483, label %1479

1479:                                             ; preds = %1476
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1481, i1 noundef zeroext true, i32 %1468, i64 noundef %1469, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1483

1483:                                             ; preds = %1479, %1476
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1484 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1485 = icmp ult i8 %1484, 2
  tail call void @llvm.assume(i1 %1485)
  %1486 = icmp eq i8 %1484, 0
  br i1 %1486, label %1490, label %1487, !prof !51

1487:                                             ; preds = %1483
  %1488 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1489 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1488) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1489)
  br label %1490

1490:                                             ; preds = %1487, %1483, %1470, %1449
  %1491 = icmp ult i32 %1468, 262144
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1402, i64 7404
  %1494 = load i32, ptr %1493, align 4
  %1495 = add i32 %1494, %1468
  br label %1496

1496:                                             ; preds = %1492, %1490
  %1497 = phi i32 [ %1495, %1492 ], [ %1468, %1490 ]
  %1498 = load ptr, ptr %1451, align 8
  %1499 = zext i32 %1497 to i64
  %1500 = getelementptr i8, ptr %1498, i64 %1499
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1462, ptr elementtype(i32) %1500) #11, !srcloc !53
  %1501 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %1502 = load i32, ptr %1501, align 4
  %1503 = load i32, ptr %1408, align 4
  %1504 = sub i32 %1502, %1503
  %1505 = shl i32 %1504, 16
  %1506 = add i32 %1505, -65536
  %1507 = load i32, ptr %63, align 4
  %1508 = load i32, ptr %62, align 4
  %1509 = sub i32 %1507, %1508
  %1510 = ashr i32 %1509, 16
  %1511 = add nsw i32 %1510, -1
  %1512 = or i32 %1511, %1506
  %1513 = load i32, ptr %5, align 4
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr [8 x i32], ptr @constinit.21, i64 0, i64 %1514
  %1516 = load i32, ptr %1515, align 4
  %1517 = or disjoint i32 %1415, 8
  %1518 = add i32 %1516, %1517
  %1519 = zext i32 %1512 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %1540 [label %1520], !srcloc !44

1520:                                             ; preds = %1496
  %1521 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %1522 = zext i32 %1521 to i64
  %1523 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1522) #11, !srcloc !46
  %1524 = icmp ult i8 %1523, 2
  tail call void @llvm.assume(i1 %1524)
  %1525 = icmp eq i8 %1523, 0
  br i1 %1525, label %1540, label %1526

1526:                                             ; preds = %1520
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %1527 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1533, label %1529

1529:                                             ; preds = %1526
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1531 = load ptr, ptr %1530, align 8
  %1532 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1531, i1 noundef zeroext true, i32 %1518, i64 noundef %1519, i32 noundef 4, i1 noundef zeroext true) #11
  br label %1533

1533:                                             ; preds = %1529, %1526
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %1534 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
  %1535 = icmp ult i8 %1534, 2
  tail call void @llvm.assume(i1 %1535)
  %1536 = icmp eq i8 %1534, 0
  br i1 %1536, label %1540, label %1537, !prof !51

1537:                                             ; preds = %1533
  %1538 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1539 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1538) #11, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1539)
  br label %1540

1540:                                             ; preds = %1537, %1533, %1520, %1496
  %1541 = icmp ult i32 %1518, 262144
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds nuw i8, ptr %1402, i64 7404
  %1544 = load i32, ptr %1543, align 4
  %1545 = add i32 %1544, %1518
  br label %1546

1546:                                             ; preds = %1542, %1540
  %1547 = phi i32 [ %1545, %1542 ], [ %1518, %1540 ]
  %1548 = load ptr, ptr %1451, align 8
  %1549 = zext i32 %1547 to i64
  %1550 = getelementptr i8, ptr %1548, i64 %1549
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1512, ptr elementtype(i32) %1550) #11, !srcloc !53
  br label %1551

1551:                                             ; preds = %1546, %1401
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icl_plane_update_arm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ 0, %16 ], [ 1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 9
  br i1 %25, label %36, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %28 = load i8, ptr %27, align 8, !range !42, !noundef !43
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i32 0, i32 1073741824
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %32 = load i8, ptr %31, align 1, !range !42, !noundef !43
  %33 = icmp eq i8 %32, 0
  %34 = or disjoint i32 %30, 8388608
  %35 = select i1 %33, i32 %30, i32 %34
  br label %36

36:                                               ; preds = %26, %17
  %37 = phi i32 [ %35, %26 ], [ 0, %17 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 392
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %47 = load i8, ptr %46, align 1, !range !42, !noundef !43
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %127, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 436
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %83 [label %63], !srcloc !44

63:                                               ; preds = %62
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #11, !srcloc !46
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %74, i1 noundef zeroext true, i32 %61, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #11
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 7404
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %61
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i32 [ %88, %85 ], [ %61, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 7368
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %94) #11, !srcloc !53
  br label %127

95:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %116 [label %96], !srcloc !44

96:                                               ; preds = %95
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #11, !srcloc !46
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %107, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %109

109:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 7404
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %61
  br label %icl_plane_disable_sel_fetch_arm.exit

icl_plane_disable_sel_fetch_arm.exit:             ; preds = %116, %118
  %122 = phi i32 [ %121, %118 ], [ %61, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 7368
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %153 [label %133], !srcloc !44

133:                                              ; preds = %127
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #11, !srcloc !46
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %144, i1 noundef zeroext true, i32 %131, i64 noundef %132, i32 noundef 4, i1 noundef zeroext true) #11
  br label %146

146:                                              ; preds = %142, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %131
  br label %159

159:                                              ; preds = %155, %153
  %160 = phi i32 [ %158, %155 ], [ %131, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %160 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %164) #11, !srcloc !53
  %165 = add i32 %130, 459164
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 248
  %171 = load i32, ptr %170, align 8
  %172 = trunc i64 %169 to i32
  %173 = add i32 %171, %172
  %174 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef %18)
  %175 = add i32 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %177 = load i8, ptr %176, align 8, !range !42, !noundef !43
  %178 = icmp eq i8 %177, 0
  %179 = or i32 %175, 4
  %180 = select i1 %178, i32 %175, i32 %179
  %181 = zext i32 %180 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %202 [label %182], !srcloc !44

182:                                              ; preds = %159
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #11, !srcloc !46
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %189 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %193, i1 noundef zeroext true, i32 %165, i64 noundef %181, i32 noundef 4, i1 noundef zeroext true) #11
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2632
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %38 [label %18], !srcloc !44

18:                                               ; preds = %13
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #11, !srcloc !46
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %17
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %43, %40 ], [ %17, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7368
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %82 [label %62], !srcloc !44

62:                                               ; preds = %54
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 7404
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %61
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %87, %84 ], [ %61, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 7368
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %118 [label %98], !srcloc !44

98:                                               ; preds = %icl_plane_disable_sel_fetch_arm.exit
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #11, !srcloc !46
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %109, i1 noundef zeroext true, i32 %97, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %97
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %123, %120 ], [ %97, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %129) #11, !srcloc !53
  %130 = add i32 %96, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %151 [label %131], !srcloc !44

131:                                              ; preds = %124
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #11, !srcloc !46
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %138 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %142, i1 noundef zeroext true, i32 %130, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %144

144:                                              ; preds = %140, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %145 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 7404
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
define internal void @skl_plane_update_noarm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %2, i64 312
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 196
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = sub i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 392
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %80 [label %60], !srcloc !44

60:                                               ; preds = %33
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #11, !srcloc !46
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext true, i32 %58, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #11
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %58
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ %58, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %87 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %91) #11, !srcloc !53
  %92 = add i32 %57, 459148
  %93 = or disjoint i32 %52, %51
  %94 = icmp slt i32 %50, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = zext i32 %95 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %117 [label %97], !srcloc !44

97:                                               ; preds = %86
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #11, !srcloc !46
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext true, i32 %92, i64 noundef %96, i32 noundef 4, i1 noundef zeroext true) #11
  br label %110

110:                                              ; preds = %106, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %154 [label %134], !srcloc !44

134:                                              ; preds = %123
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #11, !srcloc !46
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %145, i1 noundef zeroext true, i32 %128, i64 noundef %133, i32 noundef 4, i1 noundef zeroext true) #11
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, 9
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %22 = load i8, ptr %21, align 8, !range !42, !noundef !43
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i32 0, i32 1073741824
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %26 = load i8, ptr %25, align 1, !range !42, !noundef !43
  %27 = icmp eq i8 %26, 0
  %28 = or disjoint i32 %24, 8388608
  %29 = select i1 %27, i32 %24, i32 %28
  br label %30

30:                                               ; preds = %20, %3
  %31 = phi i32 [ %29, %20 ], [ 0, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, 9
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i16 %18, 10
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %41 = load i8, ptr %40, align 8, !range !42, !noundef !43
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 0, i32 1073741824
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4753
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %81 [label %61], !srcloc !44

61:                                               ; preds = %52
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #11, !srcloc !46
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %72, i1 noundef zeroext true, i32 %57, i64 noundef %60, i32 noundef 4, i1 noundef zeroext true) #11
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %57
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %86, %83 ], [ %57, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %92) #11, !srcloc !53
  %93 = add i32 %56, 459160
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %95 = load i16, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 134217727
  %99 = icmp ugt i16 %95, -257
  %100 = or disjoint i32 %98, -2147483648
  %101 = select i1 %99, i32 %98, i32 %100
  %102 = zext i32 %101 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %123 [label %103], !srcloc !44

103:                                              ; preds = %87
  %104 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %105 = zext i32 %104 to i64
  %106 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #11, !srcloc !46
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %114, i1 noundef zeroext true, i32 %93, i64 noundef %102, i32 noundef 4, i1 noundef zeroext true) #11
  br label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16777215
  %141 = shl nuw i32 %137, 24
  %142 = or disjoint i32 %141, %140
  %143 = zext i32 %142 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %164 [label %144], !srcloc !44

144:                                              ; preds = %129
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #11, !srcloc !46
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %155, i1 noundef zeroext true, i32 %134, i64 noundef %143, i32 noundef 4, i1 noundef zeroext true) #11
  br label %157

157:                                              ; preds = %153, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %200 [label %180], !srcloc !44

180:                                              ; preds = %170
  %181 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %182 = zext i32 %181 to i64
  %183 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #11, !srcloc !46
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %187 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %191, i1 noundef zeroext true, i32 %175, i64 noundef %179, i32 noundef 4, i1 noundef zeroext true) #11
  br label %193

193:                                              ; preds = %189, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %194 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %234 [label %214], !srcloc !44

214:                                              ; preds = %206
  %215 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %216 = zext i32 %215 to i64
  %217 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %216) #11, !srcloc !46
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %214
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %221 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %225, i1 noundef zeroext true, i32 %211, i64 noundef %213, i32 noundef 4, i1 noundef zeroext true) #11
  br label %227

227:                                              ; preds = %223, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %228 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %274 [label %254], !srcloc !44

254:                                              ; preds = %240
  %255 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %256 = zext i32 %255 to i64
  %257 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %256) #11, !srcloc !46
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %254
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %261 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %265, i1 noundef zeroext true, i32 %245, i64 noundef %253, i32 noundef 4, i1 noundef zeroext true) #11
  br label %267

267:                                              ; preds = %263, %260
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %268 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %310 [label %290], !srcloc !44

290:                                              ; preds = %287
  %291 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %292 = zext i32 %291 to i64
  %293 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %292) #11, !srcloc !46
  %294 = icmp ult i8 %293, 2
  tail call void @llvm.assume(i1 %294)
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %290
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %297 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %301, i1 noundef zeroext true, i32 %288, i64 noundef %289, i32 noundef 4, i1 noundef zeroext true) #11
  br label %303

303:                                              ; preds = %299, %296
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %304 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 392
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %350 [label %330], !srcloc !44

330:                                              ; preds = %326
  %331 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #11, !srcloc !46
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %337 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %341, i1 noundef zeroext true, i32 %328, i64 noundef %329, i32 noundef 4, i1 noundef zeroext true) #11
  br label %343

343:                                              ; preds = %339, %336
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %344 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 248
  %367 = load i32, ptr %366, align 8
  %368 = trunc i64 %365 to i32
  %369 = add i32 %367, %368
  %370 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %371 = add i32 %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %373 = load i8, ptr %372, align 8, !range !42, !noundef !43
  %374 = icmp eq i8 %373, 0
  %375 = or i32 %371, 4
  %376 = select i1 %374, i32 %371, i32 %375
  %377 = zext i32 %376 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %398 [label %378], !srcloc !44

378:                                              ; preds = %356
  %379 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %380 = zext i32 %379 to i64
  %381 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %380) #11, !srcloc !46
  %382 = icmp ult i8 %381, 2
  tail call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %378
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %385 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %389, i1 noundef zeroext true, i32 %361, i64 noundef %377, i32 noundef 4, i1 noundef zeroext true) #11
  br label %391

391:                                              ; preds = %387, %384
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %392 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 7404
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #11
  %8 = shl i32 %7, 12
  %9 = shl i32 %5, 8
  %10 = add i32 %8, %9
  %11 = add i32 %10, 459136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %32 [label %12], !srcloc !44

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #11, !srcloc !46
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %11
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %37, %34 ], [ %11, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %43) #11, !srcloc !53
  %44 = add i32 %10, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %65 [label %45], !srcloc !44

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #11, !srcloc !46
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %56, i1 noundef zeroext true, i32 %44, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 7404
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
define internal zeroext i1 @skl_plane_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #11
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq ptr %17, null
  br i1 %20, label %.thread31, label %21

21:                                               ; preds = %2
  %22 = and i32 %19, -6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %26 = load i64, ptr %25, align 8
  %27 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %26) #11
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = icmp eq ptr %15, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = icmp eq ptr %15, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.24) #11
  br label %.thread

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 72
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
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 2632
  %67 = load i16, ptr %66, align 8
  %68 = icmp ugt i16 %67, 10
  br i1 %68, label %76, label %69

69:                                               ; preds = %65, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %70 = icmp eq ptr %15, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %63) #11
  br label %.thread

76:                                               ; preds = %65, %61, %49
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %78 = load i8, ptr %77, align 1, !range !42, !noundef !43
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %87 = load i64, ptr %86, align 8
  switch i64 %87, label %88 [
    i64 0, label %95
    i64 72057594037927937, label %95
  ]

88:                                               ; preds = %85
  %89 = icmp eq ptr %15, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 428
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %100 = and i32 %.pre, 4
  %101 = icmp eq i32 %100, 0
  %or.cond = select i1 %99, i1 true, i1 %101
  br i1 %or.cond, label %._crit_edge, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 72
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
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 72
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
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2632
  %120 = load i16, ptr %119, align 8
  %121 = icmp ugt i16 %120, 10
  br i1 %121, label %122, label %.thread31

122:                                              ; preds = %117, %113
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 2632
  %124 = load i16, ptr %123, align 8
  %125 = icmp ugt i16 %124, 9
  br i1 %125, label %.thread31, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 120
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
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %141 = load i8, ptr %140, align 4, !range !42, !noundef !43
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %145 = load i64, ptr %144, align 8
  %146 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %145) #11
  br i1 %146, label %147, label %.loopexit45

147:                                              ; preds = %143
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %153 = load i32, ptr %152, align 4
  %154 = ashr i32 %153, 16
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.loopexit45, label %160

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 296
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
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %11, align 4
  %188 = mul i32 %187, %186
  %189 = srem i32 %154, %187
  %190 = add i32 %188, %189
  %191 = load i32, ptr %9, align 4
  %192 = sdiv i32 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 8
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
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 5
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = icmp samesign ult i64 %195, %199
  br i1 %200, label %162, label %.loopexit45, !llvm.loop !55

.loopexit45:                                      ; preds = %194, %147, %143
  %201 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %144, align 8
  %204 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %202, i64 noundef %203) #11
  br i1 %204, label %205, label %346

205:                                              ; preds = %.loopexit45
  %206 = load ptr, ptr %1, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %18, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %211 = load i64, ptr %210, align 8
  %212 = call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %211) #11
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @skl_main_to_aux_plane(ptr noundef %208, i32 noundef 1) #11
  br label %215

215:                                              ; preds = %213, %205
  %216 = phi i32 [ %214, %213 ], [ 0, %205 ]
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 1368
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 %218(ptr noundef %208, i32 noundef 1, i32 noundef %209) #11
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ %221, %220 ], [ 2147483647, %215 ]
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 1376
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = call i32 %225(ptr noundef %208, i32 noundef 1, i32 noundef %209) #11
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi i32 [ %228, %227 ], [ 2147483647, %222 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %232 = load i32, ptr %231, align 4
  %233 = ashr i32 %232, 17
  store i32 %233, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %235 = load i32, ptr %234, align 4
  %236 = ashr i32 %235, 17
  store i32 %236, ptr %7, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %238 = load i32, ptr %237, align 4
  %239 = sub i32 %238, %232
  %240 = ashr i32 %239, 17
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %251 = getelementptr inbounds nuw i8, ptr %207, i64 8
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
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 296
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
  %286 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %.loopexit44
  %290 = load i32, ptr %7, align 4
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %301, label %294

294:                                              ; preds = %289, %.loopexit44
  %295 = icmp eq ptr %207, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %207, i64 8
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
  %305 = getelementptr inbounds nuw i8, ptr %207, i64 2632
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
  %313 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @dev_driver_string(ptr noundef %314) #11
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 80
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
  %329 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @dev_driver_string(ptr noundef %330) #11
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 80
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
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %352 = load i32, ptr %351, align 4
  %353 = ashr i32 %352, 16
  store i32 %353, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %355 = load i32, ptr %354, align 4
  %356 = ashr i32 %355, 16
  store i32 %356, ptr %4, align 4
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %358, %352
  %360 = ashr i32 %359, 16
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %362 = load i32, ptr %361, align 4
  %363 = sub i32 %362, %355
  %364 = ashr i32 %363, 16
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 1360
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %346
  %369 = call i32 %366(ptr noundef %349, i32 noundef 0, i32 noundef %350) #11
  br label %370

370:                                              ; preds = %368, %346
  %371 = phi i32 [ %369, %368 ], [ 1, %346 ]
  %372 = getelementptr inbounds nuw i8, ptr %347, i64 1368
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = call i32 %373(ptr noundef %349, i32 noundef 0, i32 noundef %350) #11
  br label %377

377:                                              ; preds = %375, %370
  %378 = phi i32 [ %376, %375 ], [ 2147483647, %370 ]
  %379 = getelementptr inbounds nuw i8, ptr %347, i64 1376
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
  %398 = getelementptr inbounds nuw i8, ptr %348, i64 8
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
  %406 = getelementptr inbounds nuw i8, ptr %349, i64 120
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
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %427 = sext i32 %386 to i64
  %428 = getelementptr [4 x %struct.i915_color_plane_view], ptr %426, i64 0, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %425, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %.loopexit
  %433 = load i32, ptr %4, align 4
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %432, %.loopexit
  %438 = icmp eq ptr %348, null
  br i1 %438, label %442, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %441 = load ptr, ptr %440, align 8
  br label %442

442:                                              ; preds = %439, %437
  %443 = phi ptr [ %441, %439 ], [ null, %437 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %443, i32 noundef 2, ptr noundef nonnull @.str.29) #11
  br label %.thread39

444:                                              ; preds = %432, %405
  %445 = phi i32 [ %433, %432 ], [ %.pre52, %405 ]
  %446 = phi i32 [ %425, %432 ], [ %.pre51, %405 ]
  %447 = getelementptr inbounds nuw i8, ptr %348, i64 2632
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
  %455 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @dev_driver_string(ptr noundef %456) #11
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 80
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
  %471 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @dev_driver_string(ptr noundef %472) #11
  %474 = load ptr, ptr %471, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 80
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
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %482, ptr %483, align 8
  %484 = load i32, ptr %3, align 4
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %484, ptr %485, align 4
  %486 = load i32, ptr %4, align 4
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 304
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
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 2632
  %507 = load i16, ptr %506, align 8
  %508 = icmp eq i16 %507, 10
  br i1 %508, label %509, label %528

509:                                              ; preds = %499
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 840
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
  %522 = getelementptr inbounds nuw i8, ptr %501, i64 8
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
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %536 = load i16, ptr %535, align 8
  %537 = icmp ult i16 %536, 256
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  store i8 0, ptr %140, align 4
  br label %539

539:                                              ; preds = %538, %534
  %540 = call fastcc i32 @skl_plane_ctl(ptr noundef %1)
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 2632
  %543 = load i16, ptr %542, align 8
  %544 = icmp ugt i16 %543, 9
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = call fastcc i32 @glk_plane_color_ctl(ptr noundef %1)
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %546, ptr %547, align 8
  br label %548

548:                                              ; preds = %545, %539
  %549 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %552 = load i64, ptr %551, align 8
  %553 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %550, i64 noundef %552) #11
  br i1 %553, label %554, label %561

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 1324
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
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 %563, ptr %564, align 4
  br label %.thread

.thread:                                          ; preds = %139, %.thread33, %135, %59, %74, %111, %93, %47, %33, %524, %.thread39, %562, %531, %528, %.thread36, %.thread31
  %565 = phi i32 [ %133, %.thread31 ], [ 0, %.thread36 ], [ -34, %524 ], [ %529, %528 ], [ %532, %531 ], [ 0, %562 ], [ %.ph38, %.thread39 ], [ -22, %33 ], [ -22, %47 ], [ -22, %93 ], [ -22, %111 ], [ -22, %74 ], [ -22, %59 ], [ -22, %.thread33 ], [ %137, %135 ], [ 0, %139 ]
  ret i32 %565
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_async_flip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp ugt i16 %15, 9
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %19 = load i8, ptr %18, align 8, !range !42, !noundef !43
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 0, i32 1073741824
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4753
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %57 [label %37], !srcloc !44

37:                                               ; preds = %27
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #11, !srcloc !46
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext true, i32 %35, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #11
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %35
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %62, %59 ], [ %35, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %68) #11, !srcloc !53
  %69 = add i32 %34, 459164
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %75 = load i32, ptr %74, align 8
  %76 = trunc i64 %73 to i32
  %77 = add i32 %75, %76
  %78 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %79 = add i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %81 = load i8, ptr %80, align 8, !range !42, !noundef !43
  %82 = icmp eq i8 %81, 0
  %83 = or i32 %79, 4
  %84 = select i1 %82, i32 %79, i32 %83
  %85 = zext i32 %84 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %106 [label %86], !srcloc !44

86:                                               ; preds = %63
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !45
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #11, !srcloc !46
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %97, i1 noundef zeroext true, i32 %69, i64 noundef %85, i32 noundef 4, i1 noundef zeroext true) #11
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !50
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
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 7404
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
define internal void @skl_plane_enable_flip_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = shl nuw i32 1, %8
  tail call void @bdw_enable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef %9) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_disable_flip_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = shl nuw i32 1, %8
  tail call void @bdw_disable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef %9) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #11
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
define dso_local void @skl_get_initial_plane_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1324
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !54
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 %12(ptr noundef %8, ptr noundef nonnull %3) #11
  br i1 %13, label %14, label %286

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %31, label %19, !prof !51

19:                                               ; preds = %14
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #11, !srcloc !79
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @dev_driver_string(ptr noundef %21) #11
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4755
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %6, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.6) #11
  br label %286

42:                                               ; preds = %31
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %44 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 480) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = icmp eq ptr %6, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef nonnull %59, i32 %58, i1 noundef zeroext true) #11
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 2632
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
  %75 = call i32 %74(ptr noundef nonnull %59, i32 %73, i1 noundef zeroext true) #11
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
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 72
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
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 0, ptr %114, align 8
  br label %175

115:                                              ; preds = %skl_format_to_fourcc.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 72057594037927937, ptr %117, align 8
  br label %175

118:                                              ; preds = %skl_format_to_fourcc.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 2, ptr %119, align 8
  %120 = and i32 %62, 32768
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %63, align 8
  %124 = icmp ugt i16 %123, 13
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 72057594037927949, ptr %126, align 8
  br label %175

127:                                              ; preds = %122
  %128 = icmp samesign ugt i16 %123, 11
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 120
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
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 120
  br i1 %137, label %139, label %140

139:                                              ; preds = %135
  store i64 72057594037927950, ptr %138, align 8
  br label %175

140:                                              ; preds = %135
  store i64 72057594037927943, ptr %138, align 8
  br label %175

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 120
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
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 72057594037927946, ptr %155, align 8
  br label %175

156:                                              ; preds = %151
  %157 = and i32 %62, 16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 72057594037927947, ptr %160, align 8
  br label %175

161:                                              ; preds = %156
  %162 = and i32 %62, 32768
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 120
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
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 120
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
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 6768
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
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi ptr [ %186, %184 ], [ null, %182 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %188, i32 noundef 2, ptr noundef nonnull @.str.10) #11
  br label %285

189:                                              ; preds = %180, %175
  %190 = and i32 %62, 3
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %214 = call i32 %213(ptr noundef nonnull %59, i32 %212, i1 noundef zeroext true) #11
  %215 = and i32 %214, -4096
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %215, ptr %216, align 8
  %217 = load i32, ptr %3, align 4
  %218 = shl i32 %217, 12
  %219 = add i32 %56, 459172
  %220 = add i32 %219, %218
  %221 = load ptr, ptr %60, align 8
  %222 = call i32 %221(ptr noundef nonnull %59, i32 %220, i1 noundef zeroext true) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %236, label %224, !prof !51

224:                                              ; preds = %208
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #11, !srcloc !89
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @dev_driver_string(ptr noundef %226) #11
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
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
  %242 = call i32 %241(ptr noundef nonnull %59, i32 %240, i1 noundef zeroext true) #11
  %243 = lshr i32 %242, 16
  %244 = add nuw nsw i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 132
  store i32 %244, ptr %245, align 4
  %246 = and i32 %242, 65535
  %247 = add nuw nsw i32 %246, 1
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store i32 %247, ptr %248, align 8
  %249 = load i32, ptr %3, align 4
  %250 = shl i32 %249, 12
  %251 = add i32 %56, 459144
  %252 = add i32 %251, %250
  %253 = load ptr, ptr %60, align 8
  %254 = call i32 %253(ptr noundef nonnull %59, i32 %252, i1 noundef zeroext true) #11
  %255 = call zeroext i1 @is_surface_linear(ptr noundef nonnull %44, i32 noundef 0) #11
  br i1 %255, label %258, label %256

256:                                              ; preds = %236
  %257 = call i32 @intel_tile_width_bytes(ptr noundef nonnull %44, i32 noundef 0) #11
  br label %258

258:                                              ; preds = %256, %236
  %259 = phi i32 [ %257, %256 ], [ 64, %236 ]
  %260 = and i32 %254, 4095
  %261 = mul i32 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i32 %261, ptr %262, align 8
  %263 = load i32, ptr %245, align 4
  %264 = call i32 @intel_fb_align_height(ptr noundef nonnull %44, i32 noundef 0, i32 noundef %263) #11
  %265 = load i32, ptr %262, align 8
  %266 = mul i32 %265, %264
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %266, ptr %267, align 4
  %268 = icmp eq ptr %6, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %258
  %273 = phi ptr [ %271, %269 ], [ null, %258 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %248, align 8
  %279 = load i32, ptr %245, align 4
  %280 = load ptr, ptr %110, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 6
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
define internal fastcc i32 @skl_plane_aux_dist(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @skl_main_to_aux_plane(ptr noundef %6, i32 noundef %1) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @skl_surf_address(ptr noundef %0, i32 noundef %7)
  %11 = tail call fastcc i32 @skl_surf_address(ptr noundef %0, i32 noundef %1)
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 12
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  %25 = sext i32 %7 to i64
  %.idx = mul nsw i64 %25, 20
  %26 = getelementptr i8, ptr %0, i64 312
  %27 = getelementptr i8, ptr %26, i64 %.idx
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
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
define internal fastcc i32 @skl_surf_address(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = sext i32 %1 to i64
  %9 = getelementptr [4 x %struct.i915_color_plane_view], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @intel_fb_uses_dpt(ptr noundef %6) #11
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20, !prof !51

20:                                               ; preds = %16
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #11, !srcloc !94
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #11
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
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
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #11
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #11
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
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
define internal fastcc noundef range(i32 -22, 1) i32 @skl_plane_check_nv12_rotation(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 120
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal fastcc void @check_protection(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ult i16 %13, 11
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @intel_pxp_key_check(ptr noundef %17, ptr noundef %11, i1 noundef zeroext false) #11
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2048
  %25 = icmp eq i64 %24, 0
  %26 = xor i8 %21, 1
  %27 = select i1 %25, i8 0, i8 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, -1073741824) i32 @skl_plane_ctl(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 10
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i8, ptr %14, align 4, !range !42, !noundef !43
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 194
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -2147213312, i32 -2147475456
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = or disjoint i32 %31, 268435456
  %36 = select i1 %34, i32 %35, i32 %31
  br label %37

37:                                               ; preds = %25, %1
  %38 = phi i32 [ -2147483648, %1 ], [ %36, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %70 = load i64, ptr %69, align 8
  switch i64 %70, label %80 [
    i64 0, label %81
    i64 72057594037927937, label %82
    i64 72057594037927938, label %71
    i64 72057594037927945, label %72
    i64 72057594037927946, label %73
    i64 72057594037927947, label %74
    i64 72057594037927948, label %75
    i64 72057594037927949, label %73
    i64 72057594037927951, label %75
    i64 72057594037927950, label %76
    i64 72057594037927940, label %77
    i64 72057594037927944, label %77
    i64 72057594037927942, label %78
    i64 72057594037927943, label %79
    i64 72057594037927939, label %72
    i64 72057594037927941, label %75
  ]

71:                                               ; preds = %66
  br label %82

72:                                               ; preds = %66, %66
  br label %82

73:                                               ; preds = %66, %66
  br label %82

74:                                               ; preds = %66
  br label %82

75:                                               ; preds = %66, %66, %66
  br label %82

76:                                               ; preds = %66
  br label %82

77:                                               ; preds = %66, %66
  br label %82

78:                                               ; preds = %66
  br label %82

79:                                               ; preds = %66
  br label %82

80:                                               ; preds = %66
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #11, !srcloc !119
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %70) #11
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #11, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 828, i32 2313, i64 12) #11, !srcloc !121
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #11, !srcloc !122
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #11, !srcloc !123
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %79, %78, %77, %76, %75, %74, %73, %72, %71, %66
  %83 = phi i32 [ 0, %81 ], [ 4112, %79 ], [ 45056, %78 ], [ 36864, %77 ], [ 5136, %76 ], [ 37888, %75 ], [ 13328, %74 ], [ 46080, %73 ], [ 5120, %72 ], [ 4096, %71 ], [ 1024, %66 ]
  %84 = or i32 %68, %83
  %85 = and i32 %7, 15
  switch i32 %85, label %88 [
    i32 1, label %90
    i32 2, label %91
    i32 4, label %86
    i32 8, label %87
  ]

86:                                               ; preds = %82
  br label %91

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #11, !srcloc !124
  %89 = zext nneg i32 %85 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %89) #11
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #11, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 850, i32 2313, i64 12) #11, !srcloc !126
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #11, !srcloc !127
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #11, !srcloc !128
  br label %90

90:                                               ; preds = %88, %82
  br label %91

91:                                               ; preds = %90, %87, %86, %82
  %92 = phi i32 [ 0, %90 ], [ 1, %87 ], [ 2, %86 ], [ 3, %82 ]
  %93 = or i32 %84, %92
  %94 = load i16, ptr %8, align 8
  %95 = icmp ugt i16 %94, 10
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = and i32 %7, 48
  switch i32 %97, label %98 [
    i32 0, label %100
    i32 16, label %101
  ]

98:                                               ; preds = %96
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #11, !srcloc !129
  %99 = zext nneg i32 %97 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i64 noundef %99) #11
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #11, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 865, i32 2313, i64 12) #11, !srcloc !131
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #11, !srcloc !132
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #11, !srcloc !133
  %.pre.pre.pre = load i16, ptr %8, align 8
  br label %101

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %98, %100, %96
  %.pre = phi i16 [ %94, %96 ], [ %.pre.pre.pre, %98 ], [ %94, %100 ]
  %102 = phi i32 [ 256, %96 ], [ 0, %98 ], [ 0, %100 ]
  %103 = or i32 %102, %93
  %104 = icmp eq i16 %.pre, 13
  br label %105

105:                                              ; preds = %101, %91
  %106 = phi i1 [ %104, %101 ], [ false, %91 ]
  %107 = phi i32 [ %103, %101 ], [ %93, %91 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = shl i32 %109, 19
  %113 = and i32 %112, 2097152
  %114 = select i1 %111, i32 %113, i32 4194304
  %115 = or i32 %114, %107
  br i1 %106, label %116, label %137

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %121 = load i64, ptr %120, align 8
  %122 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %119, i64 noundef %121) #11
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6
  %125 = load i8, ptr %124, align 2
  br i1 %122, label %126, label %129

126:                                              ; preds = %116
  %127 = icmp eq i8 %125, 2
  %128 = select i1 %127, i32 268435456, i32 0
  br label %134

129:                                              ; preds = %116
  %130 = icmp eq i8 %125, 4
  %131 = select i1 %130, i32 268435456, i32 0
  %132 = icmp eq i8 %125, 8
  %133 = select i1 %132, i32 805306368, i32 %131
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i32 [ %128, %126 ], [ %133, %129 ]
  %136 = or i32 %135, %115
  br label %137

137:                                              ; preds = %134, %105
  %138 = phi i32 [ %136, %134 ], [ %115, %105 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 8192, 272629760) i32 @glk_plane_color_ctl(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i8, ptr %8, align 4, !range !42, !noundef !43
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 194
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %24 = load i8, ptr %23, align 1, !range !42, !noundef !43
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 10
  %32 = icmp ult i32 %28, 3
  %33 = and i1 %32, %31
  br i1 %33, label %47, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 401408, i32 139264
  %39 = icmp eq i32 %36, 1
  %40 = select i1 %39, i32 270336, i32 %38
  %41 = or disjoint i32 %40, %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = or disjoint i32 %41, 268435456
  %46 = select i1 %44, i32 %45, i32 %41
  br label %53

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 269492224, i32 1056768
  %52 = or disjoint i32 %51, %21
  br label %53

53:                                               ; preds = %47, %34, %19
  %54 = phi i32 [ %46, %34 ], [ %52, %47 ], [ %22, %19 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 377
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
define internal fastcc noundef zeroext i1 @skl_check_main_ccs_coordinates(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = sext i32 %4 to i64
  %14 = getelementptr [4 x %struct.i915_color_plane_view], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
