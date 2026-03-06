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
  %9 = tail call i32 @skl_main_to_aux_plane(ptr noundef %8, i32 noundef 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = sext i32 %9 to i64
  %12 = getelementptr [20 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @intel_surf_alignment(ptr noundef %8, i32 noundef 0) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  tail call void @intel_add_fb_offsets(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0) #12
  %21 = tail call i32 @intel_plane_compute_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0) #12
  store i32 %21, ptr %3, align 4
  %22 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14), !range !6
  %23 = icmp samesign ugt i32 %22, 1
  br i1 %23, label %24, label %36, !prof !7

24:                                               ; preds = %4
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #12, !srcloc !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1657, i32 2313, i64 12) #12, !srcloc !10
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #12, !srcloc !11
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #12, !srcloc !12
  br label %.loopexit

36:                                               ; preds = %4
  %37 = icmp ne i32 %9, 0
  %38 = icmp ugt i32 %21, %13
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = sub i32 0, %14
  %42 = and i32 %13, %41
  %43 = tail call i32 @intel_plane_adjust_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef %42) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.3) #12
  br label %.loopexit

70:                                               ; preds = %.preheader
  %71 = sub i32 %61, %14
  %72 = tail call i32 @intel_plane_adjust_aligned_offset(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %61, i32 noundef %71) #12
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_main_to_aux_plane(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_surf_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_add_fb_offsets(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_adjust_aligned_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skl_universal_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call ptr @intel_plane_alloc() #12
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
  %31 = getelementptr [8 x i8], ptr %30, i64 %18
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %22, %6
  %34 = phi ptr [ %32, %29 ], [ null, %22 ], [ null, %6 ]
  tail call void @intel_fbc_add_plane(ptr noundef %34, ptr noundef %4) #12
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
  %120 = phi i16 [ %68, %94 ], [ %68, %80 ], [ %78, %.thread ]
  %121 = phi i32 [ %100, %94 ], [ 29, %80 ], [ 29, %.thread ]
  %122 = phi ptr [ %101, %94 ], [ @icl_hdr_plane_formats, %80 ], [ @icl_hdr_plane_formats, %.thread ]
  %123 = icmp ugt i16 %120, 11
  %124 = select i1 %123, ptr @gen12_plane_funcs, ptr @skl_plane_funcs
  %125 = icmp ult i16 %120, 13
  br i1 %125, label %.thread17, label %.thread17.thread49

.thread17.thread49:                               ; preds = %.thread9
  %126 = getelementptr i8, ptr %0, i64 7188
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 512
  %129 = icmp eq i32 %128, 0
  %spec.select20 = select i1 %129, i8 8, i8 24
  br label %135

.thread17:                                        ; preds = %114, %113, %.thread9
  %130 = phi i16 [ %.fr, %113 ], [ %120, %.thread9 ], [ %.fr, %114 ]
  %131 = phi ptr [ @skl_plane_funcs, %113 ], [ %124, %.thread9 ], [ @skl_plane_funcs, %114 ]
  %132 = phi ptr [ @skl_plane_formats, %113 ], [ %122, %.thread9 ], [ %spec.select23, %114 ]
  %133 = phi i32 [ 15, %113 ], [ %121, %.thread9 ], [ %spec.select, %114 ]
  %.fr53 = freeze i16 %130
  %134 = icmp ult i16 %.fr53, 12
  %spec.select52 = select i1 %134, i8 56, i8 24
  br label %135

135:                                              ; preds = %.thread17, %.thread17.thread, %.thread17.thread49
  %136 = phi i16 [ %120, %.thread17.thread49 ], [ %.fr53, %.thread17 ], [ 10, %.thread17.thread ]
  %137 = phi i32 [ %121, %.thread17.thread49 ], [ %133, %.thread17 ], [ %111, %.thread17.thread ]
  %138 = phi ptr [ %122, %.thread17.thread49 ], [ %132, %.thread17 ], [ %112, %.thread17.thread ]
  %139 = phi ptr [ %124, %.thread17.thread49 ], [ %131, %.thread17 ], [ @skl_plane_funcs, %.thread17.thread ]
  %140 = phi i8 [ %spec.select20, %.thread17.thread49 ], [ %spec.select52, %.thread17 ], [ 56, %.thread17.thread ]
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
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #12, !srcloc !17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @dev_driver_string(ptr noundef %159) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %160, ptr noundef %168, ptr noundef nonnull @.str.42) #12
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2249, i32 2313, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #12, !srcloc !20
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #12, !srcloc !21
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
  %189 = phi i16 [ %.pre25, %169 ], [ %173, %184 ]
  %190 = phi i8 [ %150, %169 ], [ %187, %184 ]
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
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #12, !srcloc !22
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call ptr @dev_driver_string(ptr noundef %206) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %207, ptr noundef %215, ptr noundef nonnull @.str.42) #12
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2271, i32 2313, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #12, !srcloc !25
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #12, !srcloc !26
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
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #12, !srcloc !27
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @dev_driver_string(ptr noundef %230) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %231, ptr noundef %239, ptr noundef nonnull @.str.42) #12
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #12, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2275, i32 2313, i64 12) #12, !srcloc !29
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #12, !srcloc !30
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #12, !srcloc !31
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
  %247 = phi i8 [ %190, %240 ], [ %spec.select21, %244 ], [ %190, %188 ], [ %190, %216 ], [ %190, %192 ], [ %150, %183 ], [ %150, %180 ]
  %248 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext %247) #12
  %249 = add i32 %2, 1
  %250 = add i32 %1, 65
  %251 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %139, ptr noundef nonnull %138, i32 noundef %137, ptr noundef %248, i32 noundef %141, ptr noundef nonnull @.str.4, i32 noundef %249, i32 noundef %250) #12
  tail call void @kfree(ptr noundef %248) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %276

253:                                              ; preds = %.thread19
  %254 = load i16, ptr %35, align 8
  %255 = icmp ugt i16 %254, 12
  %256 = icmp ugt i16 %254, 10
  %257 = select i1 %255, i32 21, i32 31
  %258 = select i1 %256, i32 %257, i32 15
  %259 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %4, i32 noundef 1, i32 noundef %258) #12
  %260 = load i16, ptr %35, align 8
  %261 = icmp ugt i16 %260, 9
  %262 = select i1 %261, i32 7, i32 3
  %263 = tail call i32 @drm_plane_create_color_properties(ptr noundef %4, i32 noundef %262, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  %264 = tail call i32 @drm_plane_create_alpha_property(ptr noundef %4) #12
  %265 = tail call i32 @drm_plane_create_blend_mode_property(ptr noundef %4, i32 noundef 7) #12
  %266 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %4, i32 noundef %2) #12
  %267 = load i16, ptr %35, align 8
  %268 = icmp ugt i16 %267, 11
  br i1 %268, label %269, label %270

269:                                              ; preds = %253
  tail call void @drm_plane_enable_fb_damage_clips(ptr noundef %4) #12
  %.pr = load i16, ptr %35, align 8
  br label %270

270:                                              ; preds = %269, %253
  %271 = phi i16 [ %.pr, %269 ], [ %267, %253 ]
  %272 = icmp ugt i16 %271, 10
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = tail call i32 @drm_plane_create_scaling_filter_property(ptr noundef %4, i32 noundef 3) #12
  br label %275

275:                                              ; preds = %273, %270
  tail call void @intel_plane_helper_add(ptr noundef %4) #12
  br label %279

276:                                              ; preds = %.thread19
  tail call void @intel_plane_free(ptr noundef %4) #12
  %277 = sext i32 %251 to i64
  %278 = inttoptr i64 %277 to ptr
  br label %279

279:                                              ; preds = %276, %275, %3
  %280 = phi ptr [ %278, %276 ], [ %4, %275 ], [ %4, %3 ]
  ret ptr %280
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_alloc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fbc_add_plane(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 1, 21) i32 @icl_plane_min_width(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) #4 align 16 {
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
  %8 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %5, i64 noundef %7) #12
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
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #12
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
  %8 = getelementptr i8, ptr %6, i64 %7
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
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !32
  %19 = load i64, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %19) #12
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 387, i32 2313, i64 12) #12, !srcloc !34
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !35
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !36
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
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #12
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
  %8 = getelementptr i8, ptr %6, i64 %7
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
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #12, !srcloc !37
  %19 = load i64, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13, i64 noundef %19) #12
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #12, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 359, i32 2313, i64 12) #12, !srcloc !39
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #12, !srcloc !40
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #12, !srcloc !41
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = phi i32 [ 2048, %18 ], [ %14, %12 ], [ %17, %15 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_plane_min_cdclk(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #12
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
  %6 = tail call ptr @drm_format_info(i32 noundef %1) #12
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
  br i1 %27, label %28, label %47

28:                                               ; preds = %17
  %narrow = mul nuw nsw i32 %19, 20
  %29 = zext nneg i32 %narrow to i64
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = getelementptr i8, ptr %30, i64 312
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %34 = load i32, ptr %33, align 4
  %35 = tail call zeroext i1 @is_surface_linear(ptr noundef %21, i32 noundef %19) #12
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = and i32 %34, 10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @intel_tile_height(ptr noundef %21, i32 noundef %19) #12
  br label %43

41:                                               ; preds = %36
  %42 = tail call i32 @intel_tile_width_bytes(ptr noundef %21, i32 noundef %19) #12
  br label %43

43:                                               ; preds = %41, %39, %28
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ], [ 64, %28 ]
  %45 = udiv i32 %32, %44
  %46 = and i32 %45, 4095
  %.pre = load ptr, ptr %20, align 8
  br label %47

47:                                               ; preds = %43, %17
  %48 = phi ptr [ %.pre, %43 ], [ %21, %17 ]
  %49 = phi i32 [ %46, %43 ], [ 0, %17 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %55 = zext nneg i32 %19 to i64
  %56 = getelementptr [20 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = sub i32 %63, %64
  %66 = lshr i32 %65, 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = and i32 %71, -65536
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2632
  %78 = load i16, ptr %77, align 8
  %79 = icmp ugt i16 %78, 10
  br i1 %79, label %91, label %80

80:                                               ; preds = %47
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %82 = load i8, ptr %81, align 8, !range !42, !noundef !43
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i32 0, i32 1073741824
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %86 = load i8, ptr %85, align 1, !range !42, !noundef !43
  %87 = icmp eq i8 %86, 0
  %88 = or disjoint i32 %84, 8388608
  %89 = select i1 %87, i32 %84, i32 %88
  %90 = or i32 %89, %74
  br label %91

91:                                               ; preds = %80, %47
  %92 = phi i32 [ %90, %80 ], [ %74, %47 ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %94 = load i32, ptr %93, align 8
  %95 = shl i32 %53, 16
  %96 = and i32 %51, 65535
  %97 = shl i32 %8, 12
  %98 = shl i32 %6, 8
  %99 = add i32 %97, %98
  %100 = add i32 %99, 459144
  %101 = zext nneg i32 %49 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %122 [label %102], !srcloc !44

102:                                              ; preds = %91
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #12, !srcloc !46
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext true, i32 %100, i64 noundef %101, i32 noundef 4, i1 noundef zeroext true) #12
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !51

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %91
  %123 = icmp ult i32 %100, 262144
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %100
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ %100, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %133) #12, !srcloc !53
  %134 = add i32 %99, 459148
  %135 = or disjoint i32 %95, %96
  %136 = icmp slt i32 %94, 0
  %137 = select i1 %136, i32 %135, i32 0
  %138 = zext i32 %137 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %159 [label %139], !srcloc !44

139:                                              ; preds = %128
  %140 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %141 = zext i32 %140 to i64
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #12, !srcloc !46
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %139
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %146 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %150, i1 noundef zeroext true, i32 %134, i64 noundef %138, i32 noundef 4, i1 noundef zeroext true) #12
  br label %152

152:                                              ; preds = %148, %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !51

156:                                              ; preds = %152
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %152, %139, %128
  %160 = icmp ult i32 %134, 262144
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %134
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i32 [ %164, %161 ], [ %134, %159 ]
  %167 = load ptr, ptr %130, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %137, ptr elementtype(i32) %169) #12, !srcloc !53
  %170 = add i32 %99, 459152
  %171 = add i32 %72, -65536
  %172 = add nuw nsw i32 %66, 65535
  %173 = and i32 %172, 65535
  %174 = or disjoint i32 %171, %173
  %175 = zext i32 %174 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %196 [label %176], !srcloc !44

176:                                              ; preds = %165
  %177 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %178 = zext i32 %177 to i64
  %179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %178) #12, !srcloc !46
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %176
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %183 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %187, i1 noundef zeroext true, i32 %170, i64 noundef %175, i32 noundef 4, i1 noundef zeroext true) #12
  br label %189

189:                                              ; preds = %185, %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %190 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %196, label %193, !prof !51

193:                                              ; preds = %189
  %194 = tail call i64 @llvm.read_register.i64(metadata !0)
  %195 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %194) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %195)
  br label %196

196:                                              ; preds = %193, %189, %176, %165
  %197 = icmp ult i32 %170, 262144
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, %170
  br label %202

202:                                              ; preds = %198, %196
  %203 = phi i32 [ %201, %198 ], [ %170, %196 ]
  %204 = load ptr, ptr %130, align 8
  %205 = zext i32 %203 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %174, ptr elementtype(i32) %206) #12, !srcloc !53
  %207 = add i32 %99, 459156
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %231 [label %211], !srcloc !44

211:                                              ; preds = %202
  %212 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %213 = zext i32 %212 to i64
  %214 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %213) #12, !srcloc !46
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %211
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %218 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %222, i1 noundef zeroext true, i32 %207, i64 noundef %210, i32 noundef 4, i1 noundef zeroext true) #12
  br label %224

224:                                              ; preds = %220, %217
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %225 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %226 = icmp ult i8 %225, 2
  tail call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228, !prof !51

228:                                              ; preds = %224
  %229 = tail call i64 @llvm.read_register.i64(metadata !0)
  %230 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %231

231:                                              ; preds = %228, %224, %211, %202
  %232 = icmp ult i32 %207, 262144
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, %207
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi i32 [ %236, %233 ], [ %207, %231 ]
  %239 = load ptr, ptr %130, align 8
  %240 = zext i32 %238 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %209, ptr elementtype(i32) %241) #12, !srcloc !53
  %242 = add i32 %99, 459160
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %244 = load i16, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 134217727
  %248 = icmp ugt i16 %244, -257
  %249 = or disjoint i32 %247, -2147483648
  %250 = select i1 %248, i32 %247, i32 %249
  %251 = zext i32 %250 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %272 [label %252], !srcloc !44

252:                                              ; preds = %237
  %253 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %254 = zext i32 %253 to i64
  %255 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #12, !srcloc !46
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %259 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %263, i1 noundef zeroext true, i32 %242, i64 noundef %251, i32 noundef 4, i1 noundef zeroext true) #12
  br label %265

265:                                              ; preds = %261, %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %266 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %267 = icmp ult i8 %266, 2
  tail call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %272, label %269, !prof !51

269:                                              ; preds = %265
  %270 = tail call i64 @llvm.read_register.i64(metadata !0)
  %271 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %270) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %271)
  br label %272

272:                                              ; preds = %269, %265, %252, %237
  %273 = icmp ult i32 %242, 262144
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %242
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi i32 [ %277, %274 ], [ %242, %272 ]
  %280 = load ptr, ptr %130, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %250, ptr elementtype(i32) %282) #12, !srcloc !53
  %283 = add i32 %99, 459168
  %284 = load i16, ptr %243, align 8
  %285 = lshr i16 %284, 8
  %286 = zext nneg i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 16777215
  %290 = shl nuw i32 %286, 24
  %291 = or disjoint i32 %290, %289
  %292 = zext i32 %291 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %313 [label %293], !srcloc !44

293:                                              ; preds = %278
  %294 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %295 = zext i32 %294 to i64
  %296 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %295) #12, !srcloc !46
  %297 = icmp ult i8 %296, 2
  tail call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %313, label %299

299:                                              ; preds = %293
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %300 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %304, i1 noundef zeroext true, i32 %283, i64 noundef %292, i32 noundef 4, i1 noundef zeroext true) #12
  br label %306

306:                                              ; preds = %302, %299
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %307 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %308 = icmp ult i8 %307, 2
  tail call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %313, label %310, !prof !51

310:                                              ; preds = %306
  %311 = tail call i64 @llvm.read_register.i64(metadata !0)
  %312 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %311) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %312)
  br label %313

313:                                              ; preds = %310, %306, %293, %278
  %314 = icmp ult i32 %283, 262144
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, %283
  br label %319

319:                                              ; preds = %315, %313
  %320 = phi i32 [ %318, %315 ], [ %283, %313 ]
  %321 = load ptr, ptr %130, align 8
  %322 = zext i32 %320 to i64
  %323 = getelementptr i8, ptr %321, i64 %322
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %291, ptr elementtype(i32) %323) #12, !srcloc !53
  %324 = add i32 %99, 459172
  %325 = shl i32 %60, 16
  %326 = and i32 %58, 65535
  %327 = or disjoint i32 %325, %326
  %328 = zext i32 %327 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %349 [label %329], !srcloc !44

329:                                              ; preds = %319
  %330 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %331 = zext i32 %330 to i64
  %332 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %331) #12, !srcloc !46
  %333 = icmp ult i8 %332, 2
  tail call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %329
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %336 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %340, i1 noundef zeroext true, i32 %324, i64 noundef %328, i32 noundef 4, i1 noundef zeroext true) #12
  br label %342

342:                                              ; preds = %338, %335
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %343 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %349, label %346, !prof !51

346:                                              ; preds = %342
  %347 = tail call i64 @llvm.read_register.i64(metadata !0)
  %348 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %347) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %348)
  br label %349

349:                                              ; preds = %346, %342, %329, %319
  %350 = icmp ult i32 %324, 262144
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, %324
  br label %355

355:                                              ; preds = %351, %349
  %356 = phi i32 [ %354, %351 ], [ %324, %349 ]
  %357 = load ptr, ptr %130, align 8
  %358 = zext i32 %356 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %327, ptr elementtype(i32) %359) #12, !srcloc !53
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %361 = load i64, ptr %360, align 8
  %362 = tail call zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef %361) #12
  br i1 %362, label %363, label %435

363:                                              ; preds = %355
  %364 = add i32 %99, 459188
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %366 = load i64, ptr %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = and i64 %366, 4294967295
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %389 [label %369], !srcloc !44

369:                                              ; preds = %363
  %370 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %371 = zext i32 %370 to i64
  %372 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %371) #12, !srcloc !46
  %373 = icmp ult i8 %372, 2
  tail call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %389, label %375

375:                                              ; preds = %369
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %376 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %382, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %380, i1 noundef zeroext true, i32 %364, i64 noundef %368, i32 noundef 4, i1 noundef zeroext true) #12
  br label %382

382:                                              ; preds = %378, %375
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %383 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %384 = icmp ult i8 %383, 2
  tail call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %389, label %386, !prof !51

386:                                              ; preds = %382
  %387 = tail call i64 @llvm.read_register.i64(metadata !0)
  %388 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %387) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %388)
  br label %389

389:                                              ; preds = %386, %382, %369, %363
  %390 = icmp ult i32 %364, 262144
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, %364
  br label %395

395:                                              ; preds = %391, %389
  %396 = phi i32 [ %394, %391 ], [ %364, %389 ]
  %397 = load ptr, ptr %130, align 8
  %398 = zext i32 %396 to i64
  %399 = getelementptr i8, ptr %397, i64 %398
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %367, ptr elementtype(i32) %399) #12, !srcloc !53
  %400 = add i32 %99, 459192
  %401 = load i64, ptr %365, align 8
  %402 = lshr i64 %401, 32
  %403 = trunc nuw i64 %402 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %424 [label %404], !srcloc !44

404:                                              ; preds = %395
  %405 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %406 = zext i32 %405 to i64
  %407 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %406) #12, !srcloc !46
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %404
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %411 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %415, i1 noundef zeroext true, i32 %400, i64 noundef %402, i32 noundef 4, i1 noundef zeroext true) #12
  br label %417

417:                                              ; preds = %413, %410
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %418 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %419 = icmp ult i8 %418, 2
  tail call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %424, label %421, !prof !51

421:                                              ; preds = %417
  %422 = tail call i64 @llvm.read_register.i64(metadata !0)
  %423 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %422) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %423)
  br label %424

424:                                              ; preds = %421, %417, %404, %395
  %425 = icmp ult i32 %400, 262144
  br i1 %425, label %426, label %430

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, %400
  br label %430

430:                                              ; preds = %426, %424
  %431 = phi i32 [ %429, %426 ], [ %400, %424 ]
  %432 = load ptr, ptr %130, align 8
  %433 = zext i32 %431 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %403, ptr elementtype(i32) %434) #12, !srcloc !53
  br label %435

435:                                              ; preds = %430, %355
  %436 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 28
  %439 = load i64, ptr %438, align 4
  %440 = and i64 %439, 512
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %481

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %444 = load i16, ptr %443, align 8
  %445 = icmp ult i16 %444, 20
  br i1 %445, label %446, label %481

446:                                              ; preds = %442
  %447 = add i32 %99, 459200
  %448 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef %19)
  %449 = zext i32 %448 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %470 [label %450], !srcloc !44

450:                                              ; preds = %446
  %451 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %452 = zext i32 %451 to i64
  %453 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %452) #12, !srcloc !46
  %454 = icmp ult i8 %453, 2
  tail call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %470, label %456

456:                                              ; preds = %450
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %457 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %461, i1 noundef zeroext true, i32 %447, i64 noundef %449, i32 noundef 4, i1 noundef zeroext true) #12
  br label %463

463:                                              ; preds = %459, %456
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %464 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %465 = icmp ult i8 %464, 2
  tail call void @llvm.assume(i1 %465)
  %466 = icmp eq i8 %464, 0
  br i1 %466, label %470, label %467, !prof !51

467:                                              ; preds = %463
  %468 = tail call i64 @llvm.read_register.i64(metadata !0)
  %469 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %468) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %469)
  br label %470

470:                                              ; preds = %467, %463, %450, %446
  %471 = icmp ult i32 %447, 262144
  br i1 %471, label %472, label %476

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, %447
  br label %476

476:                                              ; preds = %472, %470
  %477 = phi i32 [ %475, %472 ], [ %447, %470 ]
  %478 = load ptr, ptr %130, align 8
  %479 = zext i32 %477 to i64
  %480 = getelementptr i8, ptr %478, i64 %479
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %448, ptr elementtype(i32) %480) #12, !srcloc !53
  br label %481

481:                                              ; preds = %476, %442, %435
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %483 = load i16, ptr %482, align 8
  %484 = icmp ugt i16 %483, 10
  %485 = icmp ult i32 %6, 3
  %486 = and i1 %485, %484
  br i1 %486, label %487, label %524

487:                                              ; preds = %481
  %488 = or disjoint i32 %97, %98
  %489 = add i32 %488, 459208
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %491 = load i32, ptr %490, align 4
  %492 = zext i32 %491 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %513 [label %493], !srcloc !44

493:                                              ; preds = %487
  %494 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %495 = zext i32 %494 to i64
  %496 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %495) #12, !srcloc !46
  %497 = icmp ult i8 %496, 2
  tail call void @llvm.assume(i1 %497)
  %498 = icmp eq i8 %496, 0
  br i1 %498, label %513, label %499

499:                                              ; preds = %493
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %500 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %504, i1 noundef zeroext true, i32 %489, i64 noundef %492, i32 noundef 4, i1 noundef zeroext true) #12
  br label %506

506:                                              ; preds = %502, %499
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %507 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %508 = icmp ult i8 %507, 2
  tail call void @llvm.assume(i1 %508)
  %509 = icmp eq i8 %507, 0
  br i1 %509, label %513, label %510, !prof !51

510:                                              ; preds = %506
  %511 = tail call i64 @llvm.read_register.i64(metadata !0)
  %512 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %511) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %512)
  br label %513

513:                                              ; preds = %510, %506, %493, %487
  %514 = icmp ult i32 %489, 262144
  br i1 %514, label %515, label %519

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, %489
  br label %519

519:                                              ; preds = %515, %513
  %520 = phi i32 [ %518, %515 ], [ %489, %513 ]
  %521 = load ptr, ptr %130, align 8
  %522 = zext i32 %520 to i64
  %523 = getelementptr i8, ptr %521, i64 %522
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %491, ptr elementtype(i32) %523) #12, !srcloc !53
  br label %524

524:                                              ; preds = %519, %481
  %525 = add i32 %99, 459212
  %526 = zext i32 %92 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %547 [label %527], !srcloc !44

527:                                              ; preds = %524
  %528 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %529 = zext i32 %528 to i64
  %530 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %529) #12, !srcloc !46
  %531 = icmp ult i8 %530, 2
  tail call void @llvm.assume(i1 %531)
  %532 = icmp eq i8 %530, 0
  br i1 %532, label %547, label %533

533:                                              ; preds = %527
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %534 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %540, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %538, i1 noundef zeroext true, i32 %525, i64 noundef %526, i32 noundef 4, i1 noundef zeroext true) #12
  br label %540

540:                                              ; preds = %536, %533
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %541 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %542 = icmp ult i8 %541, 2
  tail call void @llvm.assume(i1 %542)
  %543 = icmp eq i8 %541, 0
  br i1 %543, label %547, label %544, !prof !51

544:                                              ; preds = %540
  %545 = tail call i64 @llvm.read_register.i64(metadata !0)
  %546 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %545) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %546)
  br label %547

547:                                              ; preds = %544, %540, %527, %524
  %548 = icmp ult i32 %525, 262144
  br i1 %548, label %549, label %553

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, %525
  br label %553

553:                                              ; preds = %549, %547
  %554 = phi i32 [ %552, %549 ], [ %525, %547 ]
  %555 = load ptr, ptr %130, align 8
  %556 = zext i32 %554 to i64
  %557 = getelementptr i8, ptr %555, i64 %556
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %92, ptr elementtype(i32) %557) #12, !srcloc !53
  %558 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 21
  %561 = load i8, ptr %560, align 1, !range !42, !noundef !43
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %1004, label %563

563:                                              ; preds = %553
  %564 = load i16, ptr %482, align 8
  %565 = icmp ugt i16 %564, 10
  %566 = and i1 %485, %565
  br i1 %566, label %567, label %1004

567:                                              ; preds = %563
  %568 = load ptr, ptr %0, align 8
  %569 = load i32, ptr %7, align 8
  %570 = load i32, ptr %5, align 4
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %572 = load i32, ptr %571, align 8
  %573 = zext i32 %572 to i64
  %574 = getelementptr [18 x i8], ptr @icl_program_input_csc.input_csc_matrix, i64 %573
  %575 = shl i32 %569, 12
  %576 = shl i32 %570, 8
  %577 = add i32 %576, %575
  %578 = add i32 %577, 459232
  %579 = load i16, ptr %574, align 2
  %580 = zext i16 %579 to i32
  %581 = shl nuw i32 %580, 16
  %582 = getelementptr i8, ptr %574, i64 2
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = or disjoint i32 %581, %584
  %586 = zext i32 %585 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %607 [label %587], !srcloc !44

587:                                              ; preds = %567
  %588 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %589 = zext i32 %588 to i64
  %590 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %589) #12, !srcloc !46
  %591 = icmp ult i8 %590, 2
  tail call void @llvm.assume(i1 %591)
  %592 = icmp eq i8 %590, 0
  br i1 %592, label %607, label %593

593:                                              ; preds = %587
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %594 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %600, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %598, i1 noundef zeroext true, i32 %578, i64 noundef %586, i32 noundef 4, i1 noundef zeroext true) #12
  br label %600

600:                                              ; preds = %596, %593
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %601 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %602 = icmp ult i8 %601, 2
  tail call void @llvm.assume(i1 %602)
  %603 = icmp eq i8 %601, 0
  br i1 %603, label %607, label %604, !prof !51

604:                                              ; preds = %600
  %605 = tail call i64 @llvm.read_register.i64(metadata !0)
  %606 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %605) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %606)
  br label %607

607:                                              ; preds = %604, %600, %587, %567
  %608 = icmp ult i32 %578, 262144
  br i1 %608, label %609, label %613

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %611 = load i32, ptr %610, align 4
  %612 = add i32 %611, %578
  br label %613

613:                                              ; preds = %609, %607
  %614 = phi i32 [ %612, %609 ], [ %578, %607 ]
  %615 = getelementptr inbounds nuw i8, ptr %568, i64 7368
  %616 = load ptr, ptr %615, align 8
  %617 = zext i32 %614 to i64
  %618 = getelementptr i8, ptr %616, i64 %617
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %585, ptr elementtype(i32) %618) #12, !srcloc !53
  %619 = add i32 %577, 459236
  %620 = getelementptr i8, ptr %574, i64 4
  %621 = load i16, ptr %620, align 2
  %622 = zext i16 %621 to i32
  %623 = shl nuw i32 %622, 16
  %624 = zext i32 %623 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %645 [label %625], !srcloc !44

625:                                              ; preds = %613
  %626 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %627 = zext i32 %626 to i64
  %628 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %627) #12, !srcloc !46
  %629 = icmp ult i8 %628, 2
  tail call void @llvm.assume(i1 %629)
  %630 = icmp eq i8 %628, 0
  br i1 %630, label %645, label %631

631:                                              ; preds = %625
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %632 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %638, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %636, i1 noundef zeroext true, i32 %619, i64 noundef %624, i32 noundef 4, i1 noundef zeroext true) #12
  br label %638

638:                                              ; preds = %634, %631
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %639 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %640 = icmp ult i8 %639, 2
  tail call void @llvm.assume(i1 %640)
  %641 = icmp eq i8 %639, 0
  br i1 %641, label %645, label %642, !prof !51

642:                                              ; preds = %638
  %643 = tail call i64 @llvm.read_register.i64(metadata !0)
  %644 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %643) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %644)
  br label %645

645:                                              ; preds = %642, %638, %625, %613
  %646 = icmp ult i32 %619, 262144
  br i1 %646, label %647, label %651

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %649 = load i32, ptr %648, align 4
  %650 = add i32 %649, %619
  br label %651

651:                                              ; preds = %647, %645
  %652 = phi i32 [ %650, %647 ], [ %619, %645 ]
  %653 = load ptr, ptr %615, align 8
  %654 = zext i32 %652 to i64
  %655 = getelementptr i8, ptr %653, i64 %654
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %623, ptr elementtype(i32) %655) #12, !srcloc !53
  %656 = add i32 %577, 459240
  %657 = getelementptr i8, ptr %574, i64 6
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = shl nuw i32 %659, 16
  %661 = getelementptr i8, ptr %574, i64 8
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = or disjoint i32 %660, %663
  %665 = zext i32 %664 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %686 [label %666], !srcloc !44

666:                                              ; preds = %651
  %667 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %668 = zext i32 %667 to i64
  %669 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %668) #12, !srcloc !46
  %670 = icmp ult i8 %669, 2
  tail call void @llvm.assume(i1 %670)
  %671 = icmp eq i8 %669, 0
  br i1 %671, label %686, label %672

672:                                              ; preds = %666
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %673 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %679, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %677, i1 noundef zeroext true, i32 %656, i64 noundef %665, i32 noundef 4, i1 noundef zeroext true) #12
  br label %679

679:                                              ; preds = %675, %672
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %680 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %681 = icmp ult i8 %680, 2
  tail call void @llvm.assume(i1 %681)
  %682 = icmp eq i8 %680, 0
  br i1 %682, label %686, label %683, !prof !51

683:                                              ; preds = %679
  %684 = tail call i64 @llvm.read_register.i64(metadata !0)
  %685 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %684) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %685)
  br label %686

686:                                              ; preds = %683, %679, %666, %651
  %687 = icmp ult i32 %656, 262144
  br i1 %687, label %688, label %692

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %690, %656
  br label %692

692:                                              ; preds = %688, %686
  %693 = phi i32 [ %691, %688 ], [ %656, %686 ]
  %694 = load ptr, ptr %615, align 8
  %695 = zext i32 %693 to i64
  %696 = getelementptr i8, ptr %694, i64 %695
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %664, ptr elementtype(i32) %696) #12, !srcloc !53
  %697 = add i32 %577, 459244
  %698 = getelementptr i8, ptr %574, i64 10
  %699 = load i16, ptr %698, align 2
  %700 = zext i16 %699 to i32
  %701 = shl nuw i32 %700, 16
  %702 = zext i32 %701 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %723 [label %703], !srcloc !44

703:                                              ; preds = %692
  %704 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %705 = zext i32 %704 to i64
  %706 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %705) #12, !srcloc !46
  %707 = icmp ult i8 %706, 2
  tail call void @llvm.assume(i1 %707)
  %708 = icmp eq i8 %706, 0
  br i1 %708, label %723, label %709

709:                                              ; preds = %703
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %710 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %716, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %714, i1 noundef zeroext true, i32 %697, i64 noundef %702, i32 noundef 4, i1 noundef zeroext true) #12
  br label %716

716:                                              ; preds = %712, %709
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %717 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %718 = icmp ult i8 %717, 2
  tail call void @llvm.assume(i1 %718)
  %719 = icmp eq i8 %717, 0
  br i1 %719, label %723, label %720, !prof !51

720:                                              ; preds = %716
  %721 = tail call i64 @llvm.read_register.i64(metadata !0)
  %722 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %721) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %722)
  br label %723

723:                                              ; preds = %720, %716, %703, %692
  %724 = icmp ult i32 %697, 262144
  br i1 %724, label %725, label %729

725:                                              ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, %697
  br label %729

729:                                              ; preds = %725, %723
  %730 = phi i32 [ %728, %725 ], [ %697, %723 ]
  %731 = load ptr, ptr %615, align 8
  %732 = zext i32 %730 to i64
  %733 = getelementptr i8, ptr %731, i64 %732
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %701, ptr elementtype(i32) %733) #12, !srcloc !53
  %734 = add i32 %577, 459248
  %735 = getelementptr i8, ptr %574, i64 12
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = shl nuw i32 %737, 16
  %739 = getelementptr i8, ptr %574, i64 14
  %740 = load i16, ptr %739, align 2
  %741 = zext i16 %740 to i32
  %742 = or disjoint i32 %738, %741
  %743 = zext i32 %742 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %764 [label %744], !srcloc !44

744:                                              ; preds = %729
  %745 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %746 = zext i32 %745 to i64
  %747 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %746) #12, !srcloc !46
  %748 = icmp ult i8 %747, 2
  tail call void @llvm.assume(i1 %748)
  %749 = icmp eq i8 %747, 0
  br i1 %749, label %764, label %750

750:                                              ; preds = %744
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %751 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %757, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %755, i1 noundef zeroext true, i32 %734, i64 noundef %743, i32 noundef 4, i1 noundef zeroext true) #12
  br label %757

757:                                              ; preds = %753, %750
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %758 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %759 = icmp ult i8 %758, 2
  tail call void @llvm.assume(i1 %759)
  %760 = icmp eq i8 %758, 0
  br i1 %760, label %764, label %761, !prof !51

761:                                              ; preds = %757
  %762 = tail call i64 @llvm.read_register.i64(metadata !0)
  %763 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %762) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %763)
  br label %764

764:                                              ; preds = %761, %757, %744, %729
  %765 = icmp ult i32 %734, 262144
  br i1 %765, label %766, label %770

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %768, %734
  br label %770

770:                                              ; preds = %766, %764
  %771 = phi i32 [ %769, %766 ], [ %734, %764 ]
  %772 = load ptr, ptr %615, align 8
  %773 = zext i32 %771 to i64
  %774 = getelementptr i8, ptr %772, i64 %773
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %742, ptr elementtype(i32) %774) #12, !srcloc !53
  %775 = add i32 %577, 459252
  %776 = getelementptr i8, ptr %574, i64 16
  %777 = load i16, ptr %776, align 2
  %778 = zext i16 %777 to i32
  %779 = shl nuw i32 %778, 16
  %780 = zext i32 %779 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %801 [label %781], !srcloc !44

781:                                              ; preds = %770
  %782 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %783 = zext i32 %782 to i64
  %784 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %783) #12, !srcloc !46
  %785 = icmp ult i8 %784, 2
  tail call void @llvm.assume(i1 %785)
  %786 = icmp eq i8 %784, 0
  br i1 %786, label %801, label %787

787:                                              ; preds = %781
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %788 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %794, label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %792, i1 noundef zeroext true, i32 %775, i64 noundef %780, i32 noundef 4, i1 noundef zeroext true) #12
  br label %794

794:                                              ; preds = %790, %787
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %795 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %796 = icmp ult i8 %795, 2
  tail call void @llvm.assume(i1 %796)
  %797 = icmp eq i8 %795, 0
  br i1 %797, label %801, label %798, !prof !51

798:                                              ; preds = %794
  %799 = tail call i64 @llvm.read_register.i64(metadata !0)
  %800 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %799) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %800)
  br label %801

801:                                              ; preds = %798, %794, %781, %770
  %802 = icmp ult i32 %775, 262144
  br i1 %802, label %803, label %807

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %805 = load i32, ptr %804, align 4
  %806 = add i32 %805, %775
  br label %807

807:                                              ; preds = %803, %801
  %808 = phi i32 [ %806, %803 ], [ %775, %801 ]
  %809 = load ptr, ptr %615, align 8
  %810 = zext i32 %808 to i64
  %811 = getelementptr i8, ptr %809, i64 %810
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %779, ptr elementtype(i32) %811) #12, !srcloc !53
  %812 = add i32 %577, 459256
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %833 [label %813], !srcloc !44

813:                                              ; preds = %807
  %814 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %815 = zext i32 %814 to i64
  %816 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %815) #12, !srcloc !46
  %817 = icmp ult i8 %816, 2
  tail call void @llvm.assume(i1 %817)
  %818 = icmp eq i8 %816, 0
  br i1 %818, label %833, label %819

819:                                              ; preds = %813
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %820 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %826, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %824, i1 noundef zeroext true, i32 %812, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #12
  br label %826

826:                                              ; preds = %822, %819
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %827 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %828 = icmp ult i8 %827, 2
  tail call void @llvm.assume(i1 %828)
  %829 = icmp eq i8 %827, 0
  br i1 %829, label %833, label %830, !prof !51

830:                                              ; preds = %826
  %831 = tail call i64 @llvm.read_register.i64(metadata !0)
  %832 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %831) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %832)
  br label %833

833:                                              ; preds = %830, %826, %813, %807
  %834 = icmp ult i32 %812, 262144
  br i1 %834, label %835, label %839

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %837 = load i32, ptr %836, align 4
  %838 = add i32 %837, %812
  br label %839

839:                                              ; preds = %835, %833
  %840 = phi i32 [ %838, %835 ], [ %812, %833 ]
  %841 = load ptr, ptr %615, align 8
  %842 = zext i32 %840 to i64
  %843 = getelementptr i8, ptr %841, i64 %842
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %843) #12, !srcloc !53
  %844 = add i32 %577, 459260
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %865 [label %845], !srcloc !44

845:                                              ; preds = %839
  %846 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %847 = zext i32 %846 to i64
  %848 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %847) #12, !srcloc !46
  %849 = icmp ult i8 %848, 2
  tail call void @llvm.assume(i1 %849)
  %850 = icmp eq i8 %848, 0
  br i1 %850, label %865, label %851

851:                                              ; preds = %845
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %852 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %853 = icmp eq ptr %852, null
  br i1 %853, label %858, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %856, i1 noundef zeroext true, i32 %844, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %858

858:                                              ; preds = %854, %851
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %859 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %860 = icmp ult i8 %859, 2
  tail call void @llvm.assume(i1 %860)
  %861 = icmp eq i8 %859, 0
  br i1 %861, label %865, label %862, !prof !51

862:                                              ; preds = %858
  %863 = tail call i64 @llvm.read_register.i64(metadata !0)
  %864 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %863) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %864)
  br label %865

865:                                              ; preds = %862, %858, %845, %839
  %866 = icmp ult i32 %844, 262144
  br i1 %866, label %867, label %871

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %869 = load i32, ptr %868, align 4
  %870 = add i32 %869, %844
  br label %871

871:                                              ; preds = %867, %865
  %872 = phi i32 [ %870, %867 ], [ %844, %865 ]
  %873 = load ptr, ptr %615, align 8
  %874 = zext i32 %872 to i64
  %875 = getelementptr i8, ptr %873, i64 %874
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %875) #12, !srcloc !53
  %876 = add i32 %577, 459264
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %897 [label %877], !srcloc !44

877:                                              ; preds = %871
  %878 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %879 = zext i32 %878 to i64
  %880 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %879) #12, !srcloc !46
  %881 = icmp ult i8 %880, 2
  tail call void @llvm.assume(i1 %881)
  %882 = icmp eq i8 %880, 0
  br i1 %882, label %897, label %883

883:                                              ; preds = %877
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %884 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %885 = icmp eq ptr %884, null
  br i1 %885, label %890, label %886

886:                                              ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %888, i1 noundef zeroext true, i32 %876, i64 noundef 6144, i32 noundef 4, i1 noundef zeroext true) #12
  br label %890

890:                                              ; preds = %886, %883
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %891 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %892 = icmp ult i8 %891, 2
  tail call void @llvm.assume(i1 %892)
  %893 = icmp eq i8 %891, 0
  br i1 %893, label %897, label %894, !prof !51

894:                                              ; preds = %890
  %895 = tail call i64 @llvm.read_register.i64(metadata !0)
  %896 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %895) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %896)
  br label %897

897:                                              ; preds = %894, %890, %877, %871
  %898 = icmp ult i32 %876, 262144
  br i1 %898, label %899, label %903

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %901 = load i32, ptr %900, align 4
  %902 = add i32 %901, %876
  br label %903

903:                                              ; preds = %899, %897
  %904 = phi i32 [ %902, %899 ], [ %876, %897 ]
  %905 = load ptr, ptr %615, align 8
  %906 = zext i32 %904 to i64
  %907 = getelementptr i8, ptr %905, i64 %906
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 6144, ptr elementtype(i32) %907) #12, !srcloc !53
  %908 = add i32 %577, 459268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %929 [label %909], !srcloc !44

909:                                              ; preds = %903
  %910 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %911 = zext i32 %910 to i64
  %912 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %911) #12, !srcloc !46
  %913 = icmp ult i8 %912, 2
  tail call void @llvm.assume(i1 %913)
  %914 = icmp eq i8 %912, 0
  br i1 %914, label %929, label %915

915:                                              ; preds = %909
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %916 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %922, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %920, i1 noundef zeroext true, i32 %908, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %922

922:                                              ; preds = %918, %915
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %923 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %924 = icmp ult i8 %923, 2
  tail call void @llvm.assume(i1 %924)
  %925 = icmp eq i8 %923, 0
  br i1 %925, label %929, label %926, !prof !51

926:                                              ; preds = %922
  %927 = tail call i64 @llvm.read_register.i64(metadata !0)
  %928 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %927) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %928)
  br label %929

929:                                              ; preds = %926, %922, %909, %903
  %930 = icmp ult i32 %908, 262144
  br i1 %930, label %931, label %935

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %933 = load i32, ptr %932, align 4
  %934 = add i32 %933, %908
  br label %935

935:                                              ; preds = %931, %929
  %936 = phi i32 [ %934, %931 ], [ %908, %929 ]
  %937 = load ptr, ptr %615, align 8
  %938 = zext i32 %936 to i64
  %939 = getelementptr i8, ptr %937, i64 %938
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %939) #12, !srcloc !53
  %940 = add i32 %577, 459272
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %961 [label %941], !srcloc !44

941:                                              ; preds = %935
  %942 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %943 = zext i32 %942 to i64
  %944 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %943) #12, !srcloc !46
  %945 = icmp ult i8 %944, 2
  tail call void @llvm.assume(i1 %945)
  %946 = icmp eq i8 %944, 0
  br i1 %946, label %961, label %947

947:                                              ; preds = %941
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %948 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %954, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %952, i1 noundef zeroext true, i32 %940, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %954

954:                                              ; preds = %950, %947
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %955 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %956 = icmp ult i8 %955, 2
  tail call void @llvm.assume(i1 %956)
  %957 = icmp eq i8 %955, 0
  br i1 %957, label %961, label %958, !prof !51

958:                                              ; preds = %954
  %959 = tail call i64 @llvm.read_register.i64(metadata !0)
  %960 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %959) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %960)
  br label %961

961:                                              ; preds = %958, %954, %941, %935
  %962 = icmp ult i32 %940, 262144
  br i1 %962, label %963, label %967

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %965 = load i32, ptr %964, align 4
  %966 = add i32 %965, %940
  br label %967

967:                                              ; preds = %963, %961
  %968 = phi i32 [ %966, %963 ], [ %940, %961 ]
  %969 = load ptr, ptr %615, align 8
  %970 = zext i32 %968 to i64
  %971 = getelementptr i8, ptr %969, i64 %970
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %971) #12, !srcloc !53
  %972 = add i32 %577, 459276
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %993 [label %973], !srcloc !44

973:                                              ; preds = %967
  %974 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %975 = zext i32 %974 to i64
  %976 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %975) #12, !srcloc !46
  %977 = icmp ult i8 %976, 2
  tail call void @llvm.assume(i1 %977)
  %978 = icmp eq i8 %976, 0
  br i1 %978, label %993, label %979

979:                                              ; preds = %973
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %980 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %981 = icmp eq ptr %980, null
  br i1 %981, label %986, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %984, i1 noundef zeroext true, i32 %972, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %986

986:                                              ; preds = %982, %979
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %987 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %988 = icmp ult i8 %987, 2
  tail call void @llvm.assume(i1 %988)
  %989 = icmp eq i8 %987, 0
  br i1 %989, label %993, label %990, !prof !51

990:                                              ; preds = %986
  %991 = tail call i64 @llvm.read_register.i64(metadata !0)
  %992 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %991) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %992)
  br label %993

993:                                              ; preds = %990, %986, %973, %967
  %994 = icmp ult i32 %972, 262144
  br i1 %994, label %995, label %999

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %568, i64 7404
  %997 = load i32, ptr %996, align 4
  %998 = add i32 %997, %972
  br label %999

999:                                              ; preds = %995, %993
  %1000 = phi i32 [ %998, %995 ], [ %972, %993 ]
  %1001 = load ptr, ptr %615, align 8
  %1002 = zext i32 %1000 to i64
  %1003 = getelementptr i8, ptr %1001, i64 %1002
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1003) #12, !srcloc !53
  br label %1004

1004:                                             ; preds = %999, %563, %553
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #12
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 377
  %1006 = load i8, ptr %1005, align 1, !range !42, !noundef !43
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1400, label %1008

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %0, align 8
  %1010 = load i32, ptr %5, align 4
  %1011 = load i32, ptr %7, align 8
  %1012 = shl i32 %1011, 12
  %1013 = shl i32 %1010, 8
  %1014 = add i32 %1012, %1013
  %1015 = add i32 %1014, 459280
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1036 [label %1016], !srcloc !44

1016:                                             ; preds = %1008
  %1017 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1018 = zext i32 %1017 to i64
  %1019 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1018) #12, !srcloc !46
  %1020 = icmp ult i8 %1019, 2
  tail call void @llvm.assume(i1 %1020)
  %1021 = icmp eq i8 %1019, 0
  br i1 %1021, label %1036, label %1022

1022:                                             ; preds = %1016
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1023 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1029, label %1025

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1027, i1 noundef zeroext true, i32 %1015, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1029

1029:                                             ; preds = %1025, %1022
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1030 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1031 = icmp ult i8 %1030, 2
  tail call void @llvm.assume(i1 %1031)
  %1032 = icmp eq i8 %1030, 0
  br i1 %1032, label %1036, label %1033, !prof !51

1033:                                             ; preds = %1029
  %1034 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1035 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1034) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1035)
  br label %1036

1036:                                             ; preds = %1033, %1029, %1016, %1008
  %1037 = icmp ult i32 %1015, 262144
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1040 = load i32, ptr %1039, align 4
  %1041 = add i32 %1040, %1015
  br label %1042

1042:                                             ; preds = %1038, %1036
  %1043 = phi i32 [ %1041, %1038 ], [ %1015, %1036 ]
  %1044 = getelementptr inbounds nuw i8, ptr %1009, i64 7368
  %1045 = load ptr, ptr %1044, align 8
  %1046 = zext i32 %1043 to i64
  %1047 = getelementptr i8, ptr %1045, i64 %1046
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1047) #12, !srcloc !53
  %1048 = add i32 %1014, 459284
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1069 [label %1049], !srcloc !44

1049:                                             ; preds = %1042
  %1050 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1051 = zext i32 %1050 to i64
  %1052 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1051) #12, !srcloc !46
  %1053 = icmp ult i8 %1052, 2
  tail call void @llvm.assume(i1 %1053)
  %1054 = icmp eq i8 %1052, 0
  br i1 %1054, label %1069, label %1055

1055:                                             ; preds = %1049
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1056 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1062, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1060, i1 noundef zeroext true, i32 %1048, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1062

1062:                                             ; preds = %1058, %1055
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1063 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1064 = icmp ult i8 %1063, 2
  tail call void @llvm.assume(i1 %1064)
  %1065 = icmp eq i8 %1063, 0
  br i1 %1065, label %1069, label %1066, !prof !51

1066:                                             ; preds = %1062
  %1067 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1068 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1067) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1068)
  br label %1069

1069:                                             ; preds = %1066, %1062, %1049, %1042
  %1070 = icmp ult i32 %1048, 262144
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1073 = load i32, ptr %1072, align 4
  %1074 = add i32 %1073, %1048
  br label %1075

1075:                                             ; preds = %1071, %1069
  %1076 = phi i32 [ %1074, %1071 ], [ %1048, %1069 ]
  %1077 = load ptr, ptr %1044, align 8
  %1078 = zext i32 %1076 to i64
  %1079 = getelementptr i8, ptr %1077, i64 %1078
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1079) #12, !srcloc !53
  %1080 = add i32 %1014, 459288
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1101 [label %1081], !srcloc !44

1081:                                             ; preds = %1075
  %1082 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1083 = zext i32 %1082 to i64
  %1084 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1083) #12, !srcloc !46
  %1085 = icmp ult i8 %1084, 2
  tail call void @llvm.assume(i1 %1085)
  %1086 = icmp eq i8 %1084, 0
  br i1 %1086, label %1101, label %1087

1087:                                             ; preds = %1081
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1088 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1092, i1 noundef zeroext true, i32 %1080, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1094

1094:                                             ; preds = %1090, %1087
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1095 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1096 = icmp ult i8 %1095, 2
  tail call void @llvm.assume(i1 %1096)
  %1097 = icmp eq i8 %1095, 0
  br i1 %1097, label %1101, label %1098, !prof !51

1098:                                             ; preds = %1094
  %1099 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1099) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1100)
  br label %1101

1101:                                             ; preds = %1098, %1094, %1081, %1075
  %1102 = icmp ult i32 %1080, 262144
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1105 = load i32, ptr %1104, align 4
  %1106 = add i32 %1105, %1080
  br label %1107

1107:                                             ; preds = %1103, %1101
  %1108 = phi i32 [ %1106, %1103 ], [ %1080, %1101 ]
  %1109 = load ptr, ptr %1044, align 8
  %1110 = zext i32 %1108 to i64
  %1111 = getelementptr i8, ptr %1109, i64 %1110
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1111) #12, !srcloc !53
  %1112 = add i32 %1014, 459292
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1133 [label %1113], !srcloc !44

1113:                                             ; preds = %1107
  %1114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1115 = zext i32 %1114 to i64
  %1116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1115) #12, !srcloc !46
  %1117 = icmp ult i8 %1116, 2
  tail call void @llvm.assume(i1 %1117)
  %1118 = icmp eq i8 %1116, 0
  br i1 %1118, label %1133, label %1119

1119:                                             ; preds = %1113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1126, label %1122

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1124, i1 noundef zeroext true, i32 %1112, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1126

1126:                                             ; preds = %1122, %1119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1128 = icmp ult i8 %1127, 2
  tail call void @llvm.assume(i1 %1128)
  %1129 = icmp eq i8 %1127, 0
  br i1 %1129, label %1133, label %1130, !prof !51

1130:                                             ; preds = %1126
  %1131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1131) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1132)
  br label %1133

1133:                                             ; preds = %1130, %1126, %1113, %1107
  %1134 = icmp ult i32 %1112, 262144
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1137 = load i32, ptr %1136, align 4
  %1138 = add i32 %1137, %1112
  br label %1139

1139:                                             ; preds = %1135, %1133
  %1140 = phi i32 [ %1138, %1135 ], [ %1112, %1133 ]
  %1141 = load ptr, ptr %1044, align 8
  %1142 = zext i32 %1140 to i64
  %1143 = getelementptr i8, ptr %1141, i64 %1142
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1143) #12, !srcloc !53
  %1144 = add i32 %1014, 459296
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1165 [label %1145], !srcloc !44

1145:                                             ; preds = %1139
  %1146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1147 = zext i32 %1146 to i64
  %1148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1147) #12, !srcloc !46
  %1149 = icmp ult i8 %1148, 2
  tail call void @llvm.assume(i1 %1149)
  %1150 = icmp eq i8 %1148, 0
  br i1 %1150, label %1165, label %1151

1151:                                             ; preds = %1145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1156, i1 noundef zeroext true, i32 %1144, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1158

1158:                                             ; preds = %1154, %1151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1160 = icmp ult i8 %1159, 2
  tail call void @llvm.assume(i1 %1160)
  %1161 = icmp eq i8 %1159, 0
  br i1 %1161, label %1165, label %1162, !prof !51

1162:                                             ; preds = %1158
  %1163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1163) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1164)
  br label %1165

1165:                                             ; preds = %1162, %1158, %1145, %1139
  %1166 = icmp ult i32 %1144, 262144
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1169 = load i32, ptr %1168, align 4
  %1170 = add i32 %1169, %1144
  br label %1171

1171:                                             ; preds = %1167, %1165
  %1172 = phi i32 [ %1170, %1167 ], [ %1144, %1165 ]
  %1173 = load ptr, ptr %1044, align 8
  %1174 = zext i32 %1172 to i64
  %1175 = getelementptr i8, ptr %1173, i64 %1174
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1175) #12, !srcloc !53
  %1176 = add i32 %1014, 459300
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1197 [label %1177], !srcloc !44

1177:                                             ; preds = %1171
  %1178 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1179 = zext i32 %1178 to i64
  %1180 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1179) #12, !srcloc !46
  %1181 = icmp ult i8 %1180, 2
  tail call void @llvm.assume(i1 %1181)
  %1182 = icmp eq i8 %1180, 0
  br i1 %1182, label %1197, label %1183

1183:                                             ; preds = %1177
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1190, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1188, i1 noundef zeroext true, i32 %1176, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1190

1190:                                             ; preds = %1186, %1183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1191 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1192 = icmp ult i8 %1191, 2
  tail call void @llvm.assume(i1 %1192)
  %1193 = icmp eq i8 %1191, 0
  br i1 %1193, label %1197, label %1194, !prof !51

1194:                                             ; preds = %1190
  %1195 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1196 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1195) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1196)
  br label %1197

1197:                                             ; preds = %1194, %1190, %1177, %1171
  %1198 = icmp ult i32 %1176, 262144
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1201 = load i32, ptr %1200, align 4
  %1202 = add i32 %1201, %1176
  br label %1203

1203:                                             ; preds = %1199, %1197
  %1204 = phi i32 [ %1202, %1199 ], [ %1176, %1197 ]
  %1205 = load ptr, ptr %1044, align 8
  %1206 = zext i32 %1204 to i64
  %1207 = getelementptr i8, ptr %1205, i64 %1206
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1207) #12, !srcloc !53
  %1208 = add i32 %1014, 459304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1229 [label %1209], !srcloc !44

1209:                                             ; preds = %1203
  %1210 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1211 = zext i32 %1210 to i64
  %1212 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1211) #12, !srcloc !46
  %1213 = icmp ult i8 %1212, 2
  tail call void @llvm.assume(i1 %1213)
  %1214 = icmp eq i8 %1212, 0
  br i1 %1214, label %1229, label %1215

1215:                                             ; preds = %1209
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1216 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1222, label %1218

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1220, i1 noundef zeroext true, i32 %1208, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1222

1222:                                             ; preds = %1218, %1215
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1223 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1224 = icmp ult i8 %1223, 2
  tail call void @llvm.assume(i1 %1224)
  %1225 = icmp eq i8 %1223, 0
  br i1 %1225, label %1229, label %1226, !prof !51

1226:                                             ; preds = %1222
  %1227 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1228 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1227) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1228)
  br label %1229

1229:                                             ; preds = %1226, %1222, %1209, %1203
  %1230 = icmp ult i32 %1208, 262144
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1233 = load i32, ptr %1232, align 4
  %1234 = add i32 %1233, %1208
  br label %1235

1235:                                             ; preds = %1231, %1229
  %1236 = phi i32 [ %1234, %1231 ], [ %1208, %1229 ]
  %1237 = load ptr, ptr %1044, align 8
  %1238 = zext i32 %1236 to i64
  %1239 = getelementptr i8, ptr %1237, i64 %1238
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1239) #12, !srcloc !53
  %1240 = add i32 %1014, 459308
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1261 [label %1241], !srcloc !44

1241:                                             ; preds = %1235
  %1242 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1243 = zext i32 %1242 to i64
  %1244 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1243) #12, !srcloc !46
  %1245 = icmp ult i8 %1244, 2
  tail call void @llvm.assume(i1 %1245)
  %1246 = icmp eq i8 %1244, 0
  br i1 %1246, label %1261, label %1247

1247:                                             ; preds = %1241
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1248 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1254, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1252, i1 noundef zeroext true, i32 %1240, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1254

1254:                                             ; preds = %1250, %1247
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1255 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1256 = icmp ult i8 %1255, 2
  tail call void @llvm.assume(i1 %1256)
  %1257 = icmp eq i8 %1255, 0
  br i1 %1257, label %1261, label %1258, !prof !51

1258:                                             ; preds = %1254
  %1259 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1260 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1259) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1260)
  br label %1261

1261:                                             ; preds = %1258, %1254, %1241, %1235
  %1262 = icmp ult i32 %1240, 262144
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1265 = load i32, ptr %1264, align 4
  %1266 = add i32 %1265, %1240
  br label %1267

1267:                                             ; preds = %1263, %1261
  %1268 = phi i32 [ %1266, %1263 ], [ %1240, %1261 ]
  %1269 = load ptr, ptr %1044, align 8
  %1270 = zext i32 %1268 to i64
  %1271 = getelementptr i8, ptr %1269, i64 %1270
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1271) #12, !srcloc !53
  %1272 = add i32 %1014, 459312
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1293 [label %1273], !srcloc !44

1273:                                             ; preds = %1267
  %1274 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1275 = zext i32 %1274 to i64
  %1276 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1275) #12, !srcloc !46
  %1277 = icmp ult i8 %1276, 2
  tail call void @llvm.assume(i1 %1277)
  %1278 = icmp eq i8 %1276, 0
  br i1 %1278, label %1293, label %1279

1279:                                             ; preds = %1273
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1280 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1284, i1 noundef zeroext true, i32 %1272, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1286

1286:                                             ; preds = %1282, %1279
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1287 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1288 = icmp ult i8 %1287, 2
  tail call void @llvm.assume(i1 %1288)
  %1289 = icmp eq i8 %1287, 0
  br i1 %1289, label %1293, label %1290, !prof !51

1290:                                             ; preds = %1286
  %1291 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1292 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1291) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1292)
  br label %1293

1293:                                             ; preds = %1290, %1286, %1273, %1267
  %1294 = icmp ult i32 %1272, 262144
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1297 = load i32, ptr %1296, align 4
  %1298 = add i32 %1297, %1272
  br label %1299

1299:                                             ; preds = %1295, %1293
  %1300 = phi i32 [ %1298, %1295 ], [ %1272, %1293 ]
  %1301 = load ptr, ptr %1044, align 8
  %1302 = zext i32 %1300 to i64
  %1303 = getelementptr i8, ptr %1301, i64 %1302
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1303) #12, !srcloc !53
  %1304 = add i32 %1014, 459316
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1325 [label %1305], !srcloc !44

1305:                                             ; preds = %1299
  %1306 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1307 = zext i32 %1306 to i64
  %1308 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1307) #12, !srcloc !46
  %1309 = icmp ult i8 %1308, 2
  tail call void @llvm.assume(i1 %1309)
  %1310 = icmp eq i8 %1308, 0
  br i1 %1310, label %1325, label %1311

1311:                                             ; preds = %1305
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1312 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1318, label %1314

1314:                                             ; preds = %1311
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1316, i1 noundef zeroext true, i32 %1304, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1318

1318:                                             ; preds = %1314, %1311
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1319 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1320 = icmp ult i8 %1319, 2
  tail call void @llvm.assume(i1 %1320)
  %1321 = icmp eq i8 %1319, 0
  br i1 %1321, label %1325, label %1322, !prof !51

1322:                                             ; preds = %1318
  %1323 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1324 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1323) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1324)
  br label %1325

1325:                                             ; preds = %1322, %1318, %1305, %1299
  %1326 = icmp ult i32 %1304, 262144
  br i1 %1326, label %1327, label %1331

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1329 = load i32, ptr %1328, align 4
  %1330 = add i32 %1329, %1304
  br label %1331

1331:                                             ; preds = %1327, %1325
  %1332 = phi i32 [ %1330, %1327 ], [ %1304, %1325 ]
  %1333 = load ptr, ptr %1044, align 8
  %1334 = zext i32 %1332 to i64
  %1335 = getelementptr i8, ptr %1333, i64 %1334
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1335) #12, !srcloc !53
  %1336 = add i32 %1014, 459320
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1357 [label %1337], !srcloc !44

1337:                                             ; preds = %1331
  %1338 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1339 = zext i32 %1338 to i64
  %1340 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1339) #12, !srcloc !46
  %1341 = icmp ult i8 %1340, 2
  tail call void @llvm.assume(i1 %1341)
  %1342 = icmp eq i8 %1340, 0
  br i1 %1342, label %1357, label %1343

1343:                                             ; preds = %1337
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1344 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1350, label %1346

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1348, i1 noundef zeroext true, i32 %1336, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1350

1350:                                             ; preds = %1346, %1343
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1351 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1352 = icmp ult i8 %1351, 2
  tail call void @llvm.assume(i1 %1352)
  %1353 = icmp eq i8 %1351, 0
  br i1 %1353, label %1357, label %1354, !prof !51

1354:                                             ; preds = %1350
  %1355 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1356 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1355) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1356)
  br label %1357

1357:                                             ; preds = %1354, %1350, %1337, %1331
  %1358 = icmp ult i32 %1336, 262144
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1361 = load i32, ptr %1360, align 4
  %1362 = add i32 %1361, %1336
  br label %1363

1363:                                             ; preds = %1359, %1357
  %1364 = phi i32 [ %1362, %1359 ], [ %1336, %1357 ]
  %1365 = load ptr, ptr %1044, align 8
  %1366 = zext i32 %1364 to i64
  %1367 = getelementptr i8, ptr %1365, i64 %1366
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1367) #12, !srcloc !53
  %1368 = add i32 %1014, 459324
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1389 [label %1369], !srcloc !44

1369:                                             ; preds = %1363
  %1370 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1371 = zext i32 %1370 to i64
  %1372 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1371) #12, !srcloc !46
  %1373 = icmp ult i8 %1372, 2
  tail call void @llvm.assume(i1 %1373)
  %1374 = icmp eq i8 %1372, 0
  br i1 %1374, label %1389, label %1375

1375:                                             ; preds = %1369
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1376 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1382, label %1378

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1380, i1 noundef zeroext true, i32 %1368, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1382

1382:                                             ; preds = %1378, %1375
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1383 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1384 = icmp ult i8 %1383, 2
  tail call void @llvm.assume(i1 %1384)
  %1385 = icmp eq i8 %1383, 0
  br i1 %1385, label %1389, label %1386, !prof !51

1386:                                             ; preds = %1382
  %1387 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1388 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1387) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1388)
  br label %1389

1389:                                             ; preds = %1386, %1382, %1369, %1363
  %1390 = icmp ult i32 %1368, 262144
  br i1 %1390, label %1391, label %1395

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds nuw i8, ptr %1009, i64 7404
  %1393 = load i32, ptr %1392, align 4
  %1394 = add i32 %1393, %1368
  br label %1395

1395:                                             ; preds = %1391, %1389
  %1396 = phi i32 [ %1394, %1391 ], [ %1368, %1389 ]
  %1397 = load ptr, ptr %1044, align 8
  %1398 = zext i32 %1396 to i64
  %1399 = getelementptr i8, ptr %1397, i64 %1398
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %1399) #12, !srcloc !53
  br label %1400

1400:                                             ; preds = %1395, %1004
  %1401 = load ptr, ptr %0, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %1403 = load i8, ptr %1402, align 1, !range !42, !noundef !43
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %1550, label %1405

1405:                                             ; preds = %1400
  %1406 = load i32, ptr %7, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %1408 = load i32, ptr %1407, align 4
  %1409 = load i32, ptr %52, align 4
  %1410 = add i32 %1409, %1408
  %1411 = shl i32 %1410, 16
  %1412 = load i32, ptr %50, align 4
  %1413 = or i32 %1411, %1412
  %1414 = shl i32 %1406, 12
  %1415 = load i32, ptr %5, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr [4 x i8], ptr @constinit.21, i64 %1416
  %1418 = load i32, ptr %1417, align 4
  %1419 = or disjoint i32 %1414, 4
  %1420 = add i32 %1418, %1419
  %1421 = zext i32 %1413 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1442 [label %1422], !srcloc !44

1422:                                             ; preds = %1405
  %1423 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1424 = zext i32 %1423 to i64
  %1425 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1424) #12, !srcloc !46
  %1426 = icmp ult i8 %1425, 2
  tail call void @llvm.assume(i1 %1426)
  %1427 = icmp eq i8 %1425, 0
  br i1 %1427, label %1442, label %1428

1428:                                             ; preds = %1422
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1429 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1435, label %1431

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1433 = load ptr, ptr %1432, align 8
  %1434 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1433, i1 noundef zeroext true, i32 %1420, i64 noundef %1421, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1435

1435:                                             ; preds = %1431, %1428
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1436 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1437 = icmp ult i8 %1436, 2
  tail call void @llvm.assume(i1 %1437)
  %1438 = icmp eq i8 %1436, 0
  br i1 %1438, label %1442, label %1439, !prof !51

1439:                                             ; preds = %1435
  %1440 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1441 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1440) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1441)
  br label %1442

1442:                                             ; preds = %1439, %1435, %1422, %1405
  %1443 = icmp ult i32 %1420, 262144
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds nuw i8, ptr %1401, i64 7404
  %1446 = load i32, ptr %1445, align 4
  %1447 = add i32 %1446, %1420
  br label %1448

1448:                                             ; preds = %1444, %1442
  %1449 = phi i32 [ %1447, %1444 ], [ %1420, %1442 ]
  %1450 = getelementptr inbounds nuw i8, ptr %1401, i64 7368
  %1451 = load ptr, ptr %1450, align 8
  %1452 = zext i32 %1449 to i64
  %1453 = getelementptr i8, ptr %1451, i64 %1452
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1413, ptr elementtype(i32) %1453) #12, !srcloc !53
  %1454 = load i32, ptr %57, align 4
  %1455 = load i32, ptr %59, align 4
  %1456 = load i32, ptr %1407, align 4
  %1457 = sdiv i32 %1456, 2
  %1458 = select i1 %18, i32 %1456, i32 %1457
  %1459 = add i32 %1458, %1455
  %1460 = shl i32 %1459, 16
  %1461 = or i32 %1460, %1454
  %1462 = load i32, ptr %5, align 4
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr [4 x i8], ptr @constinit.21, i64 %1463
  %1465 = load i32, ptr %1464, align 4
  %1466 = or disjoint i32 %1414, 12
  %1467 = add i32 %1465, %1466
  %1468 = zext i32 %1461 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1489 [label %1469], !srcloc !44

1469:                                             ; preds = %1448
  %1470 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1471 = zext i32 %1470 to i64
  %1472 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1471) #12, !srcloc !46
  %1473 = icmp ult i8 %1472, 2
  tail call void @llvm.assume(i1 %1473)
  %1474 = icmp eq i8 %1472, 0
  br i1 %1474, label %1489, label %1475

1475:                                             ; preds = %1469
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1476 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1482, label %1478

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1480, i1 noundef zeroext true, i32 %1467, i64 noundef %1468, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1482

1482:                                             ; preds = %1478, %1475
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1483 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1484 = icmp ult i8 %1483, 2
  tail call void @llvm.assume(i1 %1484)
  %1485 = icmp eq i8 %1483, 0
  br i1 %1485, label %1489, label %1486, !prof !51

1486:                                             ; preds = %1482
  %1487 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1488 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1487) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1488)
  br label %1489

1489:                                             ; preds = %1486, %1482, %1469, %1448
  %1490 = icmp ult i32 %1467, 262144
  br i1 %1490, label %1491, label %1495

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %1401, i64 7404
  %1493 = load i32, ptr %1492, align 4
  %1494 = add i32 %1493, %1467
  br label %1495

1495:                                             ; preds = %1491, %1489
  %1496 = phi i32 [ %1494, %1491 ], [ %1467, %1489 ]
  %1497 = load ptr, ptr %1450, align 8
  %1498 = zext i32 %1496 to i64
  %1499 = getelementptr i8, ptr %1497, i64 %1498
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1461, ptr elementtype(i32) %1499) #12, !srcloc !53
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %1501 = load i32, ptr %1500, align 4
  %1502 = load i32, ptr %1407, align 4
  %1503 = sub i32 %1501, %1502
  %1504 = shl i32 %1503, 16
  %1505 = add i32 %1504, -65536
  %1506 = load i32, ptr %62, align 4
  %1507 = load i32, ptr %61, align 4
  %1508 = sub i32 %1506, %1507
  %1509 = ashr i32 %1508, 16
  %1510 = add nsw i32 %1509, -1
  %1511 = or i32 %1510, %1505
  %1512 = load i32, ptr %5, align 4
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr [4 x i8], ptr @constinit.21, i64 %1513
  %1515 = load i32, ptr %1514, align 4
  %1516 = or disjoint i32 %1414, 8
  %1517 = add i32 %1515, %1516
  %1518 = zext i32 %1511 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %1539 [label %1519], !srcloc !44

1519:                                             ; preds = %1495
  %1520 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %1521 = zext i32 %1520 to i64
  %1522 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1521) #12, !srcloc !46
  %1523 = icmp ult i8 %1522, 2
  tail call void @llvm.assume(i1 %1523)
  %1524 = icmp eq i8 %1522, 0
  br i1 %1524, label %1539, label %1525

1525:                                             ; preds = %1519
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %1526 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1532, label %1528

1528:                                             ; preds = %1525
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1530, i1 noundef zeroext true, i32 %1517, i64 noundef %1518, i32 noundef 4, i1 noundef zeroext true) #12
  br label %1532

1532:                                             ; preds = %1528, %1525
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %1533 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %1534 = icmp ult i8 %1533, 2
  tail call void @llvm.assume(i1 %1534)
  %1535 = icmp eq i8 %1533, 0
  br i1 %1535, label %1539, label %1536, !prof !51

1536:                                             ; preds = %1532
  %1537 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1538 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1537) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %1538)
  br label %1539

1539:                                             ; preds = %1536, %1532, %1519, %1495
  %1540 = icmp ult i32 %1517, 262144
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %1401, i64 7404
  %1543 = load i32, ptr %1542, align 4
  %1544 = add i32 %1543, %1517
  br label %1545

1545:                                             ; preds = %1541, %1539
  %1546 = phi i32 [ %1544, %1541 ], [ %1517, %1539 ]
  %1547 = load ptr, ptr %1450, align 8
  %1548 = zext i32 %1546 to i64
  %1549 = getelementptr i8, ptr %1547, i64 %1548
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1511, ptr elementtype(i32) %1549) #12, !srcloc !53
  br label %1550

1550:                                             ; preds = %1545, %1400
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
  br i1 %25, label %37, label %26

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
  %36 = or i32 %35, %20
  br label %37

37:                                               ; preds = %26, %17
  %38 = phi i32 [ %36, %26 ], [ %20, %17 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @skl_program_plane_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i32, ptr %7, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %.pre8, %42 ], [ %8, %37 ]
  %45 = phi ptr [ %.pre, %42 ], [ %4, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %47 = load i8, ptr %46, align 1, !range !42, !noundef !43
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %127, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 436
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = icmp sgt i32 %54, 0
  %56 = shl i32 %44, 12
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr @constinit.21, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  br i1 %55, label %62, label %95

62:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %83 [label %63], !srcloc !44

63:                                               ; preds = %62
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #12, !srcloc !46
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %74, i1 noundef zeroext true, i32 %61, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #12
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !51

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %62
  %84 = icmp ult i32 %61, 262144
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 7404
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %61
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i32 [ %88, %85 ], [ %61, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 7368
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %94) #12, !srcloc !53
  br label %127

95:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %116 [label %96], !srcloc !44

96:                                               ; preds = %95
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #12, !srcloc !46
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %107, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %109

109:                                              ; preds = %105, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !51

113:                                              ; preds = %109
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %109, %96, %95
  %117 = icmp ult i32 %61, 262144
  br i1 %117, label %118, label %icl_plane_disable_sel_fetch_arm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %45, i64 7404
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %61
  br label %icl_plane_disable_sel_fetch_arm.exit

icl_plane_disable_sel_fetch_arm.exit:             ; preds = %116, %118
  %122 = phi i32 [ %121, %118 ], [ %61, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 7368
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %126) #12, !srcloc !53
  br label %127

127:                                              ; preds = %icl_plane_disable_sel_fetch_arm.exit, %89, %43
  %128 = shl i32 %8, 12
  %129 = shl i32 %6, 8
  %130 = add i32 %128, %129
  %131 = add i32 %130, 459136
  %132 = zext i32 %38 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %153 [label %133], !srcloc !44

133:                                              ; preds = %127
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #12, !srcloc !46
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %144, i1 noundef zeroext true, i32 %131, i64 noundef %132, i32 noundef 4, i1 noundef zeroext true) #12
  br label %146

146:                                              ; preds = %142, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %147 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !51

150:                                              ; preds = %146
  %151 = tail call i64 @llvm.read_register.i64(metadata !0)
  %152 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %164) #12, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %202 [label %182], !srcloc !44

182:                                              ; preds = %159
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #12, !srcloc !46
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %189 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %193, i1 noundef zeroext true, i32 %165, i64 noundef %181, i32 noundef 4, i1 noundef zeroext true) #12
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !51

199:                                              ; preds = %195
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %212) #12, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %38 [label %18], !srcloc !44

18:                                               ; preds = %13
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #12, !srcloc !46
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %29, i1 noundef zeroext true, i32 %17, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !51

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %49) #12, !srcloc !53
  br label %50

50:                                               ; preds = %44, %2
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #12
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
  %59 = getelementptr [4 x i8], ptr @constinit.21, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %82 [label %62], !srcloc !44

62:                                               ; preds = %54
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #12, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %61, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !51

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %93) #12, !srcloc !53
  br label %icl_plane_disable_sel_fetch_arm.exit

icl_plane_disable_sel_fetch_arm.exit:             ; preds = %50, %88
  %94 = shl i32 %7, 12
  %95 = shl i32 %5, 8
  %96 = add i32 %94, %95
  %97 = add i32 %96, 459136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %118 [label %98], !srcloc !44

98:                                               ; preds = %icl_plane_disable_sel_fetch_arm.exit
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #12, !srcloc !46
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %109, i1 noundef zeroext true, i32 %97, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !51

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %129) #12, !srcloc !53
  %130 = add i32 %96, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %151 [label %131], !srcloc !44

131:                                              ; preds = %124
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #12, !srcloc !46
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %138 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %142, i1 noundef zeroext true, i32 %130, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %144

144:                                              ; preds = %140, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %145 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !51

148:                                              ; preds = %144
  %149 = tail call i64 @llvm.read_register.i64(metadata !0)
  %150 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %161) #12, !srcloc !53
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
  %21 = tail call zeroext i1 @is_surface_linear(ptr noundef %10, i32 noundef 0) #12
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = and i32 %20, 10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @intel_tile_height(ptr noundef %10, i32 noundef 0) #12
  br label %29

27:                                               ; preds = %22
  %28 = tail call i32 @intel_tile_width_bytes(ptr noundef %10, i32 noundef 0) #12
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %80 [label %60], !srcloc !44

60:                                               ; preds = %33
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #12, !srcloc !46
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext true, i32 %58, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #12
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !51

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %91) #12, !srcloc !53
  %92 = add i32 %57, 459148
  %93 = or disjoint i32 %52, %51
  %94 = icmp slt i32 %50, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = zext i32 %95 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %117 [label %97], !srcloc !44

97:                                               ; preds = %86
  %98 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %99 = zext i32 %98 to i64
  %100 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #12, !srcloc !46
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext true, i32 %92, i64 noundef %96, i32 noundef 4, i1 noundef zeroext true) #12
  br label %110

110:                                              ; preds = %106, %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !51

114:                                              ; preds = %110
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %95, ptr elementtype(i32) %127) #12, !srcloc !53
  %128 = add i32 %57, 459152
  %129 = add i32 %53, -65536
  %130 = add nuw nsw i32 %54, 65535
  %131 = and i32 %130, 65535
  %132 = or disjoint i32 %129, %131
  %133 = zext i32 %132 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %154 [label %134], !srcloc !44

134:                                              ; preds = %123
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #12, !srcloc !46
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %145, i1 noundef zeroext true, i32 %128, i64 noundef %133, i32 noundef 4, i1 noundef zeroext true) #12
  br label %147

147:                                              ; preds = %143, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !51

151:                                              ; preds = %147
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, ptr elementtype(i32) %164) #12, !srcloc !53
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #12
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
  br i1 %19, label %31, label %20

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
  %30 = or i32 %29, %14
  br label %31

31:                                               ; preds = %20, %3
  %32 = phi i32 [ %30, %20 ], [ %14, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %34 = load i16, ptr %33, align 8
  %35 = icmp ugt i16 %34, 9
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i16 %18, 10
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %42 = load i8, ptr %41, align 8, !range !42, !noundef !43
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 0, i32 1073741824
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %46 = load i8, ptr %45, align 1, !range !42, !noundef !43
  %47 = icmp eq i8 %46, 0
  %48 = or disjoint i32 %44, 8388608
  %49 = select i1 %47, i32 %44, i32 %48
  %50 = or i32 %49, %38
  br label %51

51:                                               ; preds = %36, %40, %31
  %52 = phi i32 [ 0, %31 ], [ %50, %40 ], [ %38, %36 ]
  %53 = shl i32 %8, 12
  %54 = shl i32 %6, 8
  %55 = add i32 %53, %54
  %56 = add i32 %55, 459156
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %80 [label %60], !srcloc !44

60:                                               ; preds = %51
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #12, !srcloc !46
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %71, i1 noundef zeroext true, i32 %56, i64 noundef %59, i32 noundef 4, i1 noundef zeroext true) #12
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !51

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %51
  %81 = icmp ult i32 %56, 262144
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %56
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ %56, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %87 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %91) #12, !srcloc !53
  %92 = add i32 %55, 459160
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %94 = load i16, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 134217727
  %98 = icmp ugt i16 %94, -257
  %99 = or disjoint i32 %97, -2147483648
  %100 = select i1 %98, i32 %97, i32 %99
  %101 = zext i32 %100 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %122 [label %102], !srcloc !44

102:                                              ; preds = %86
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #12, !srcloc !46
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %113, i1 noundef zeroext true, i32 %92, i64 noundef %101, i32 noundef 4, i1 noundef zeroext true) #12
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !51

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %86
  %123 = icmp ult i32 %92, 262144
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %92
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %127, %124 ], [ %92, %122 ]
  %130 = load ptr, ptr %88, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %100, ptr elementtype(i32) %132) #12, !srcloc !53
  %133 = add i32 %55, 459168
  %134 = load i16, ptr %93, align 8
  %135 = lshr i16 %134, 8
  %136 = zext nneg i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 16777215
  %140 = shl nuw i32 %136, 24
  %141 = or disjoint i32 %140, %139
  %142 = zext i32 %141 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %163 [label %143], !srcloc !44

143:                                              ; preds = %128
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #12, !srcloc !46
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %150 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %154, i1 noundef zeroext true, i32 %133, i64 noundef %142, i32 noundef 4, i1 noundef zeroext true) #12
  br label %156

156:                                              ; preds = %152, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160, !prof !51

160:                                              ; preds = %156
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %163

163:                                              ; preds = %160, %156, %143, %128
  %164 = icmp ult i32 %133, 262144
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %133
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %168, %165 ], [ %133, %163 ]
  %171 = load ptr, ptr %88, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(i32) %173) #12, !srcloc !53
  %174 = add i32 %55, 459172
  %175 = shl i32 %12, 16
  %176 = and i32 %10, 65535
  %177 = or disjoint i32 %175, %176
  %178 = zext i32 %177 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %199 [label %179], !srcloc !44

179:                                              ; preds = %169
  %180 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %181 = zext i32 %180 to i64
  %182 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %181) #12, !srcloc !46
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %179
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %186 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %190, i1 noundef zeroext true, i32 %174, i64 noundef %178, i32 noundef 4, i1 noundef zeroext true) #12
  br label %192

192:                                              ; preds = %188, %185
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %193 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %194 = icmp ult i8 %193, 2
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %199, label %196, !prof !51

196:                                              ; preds = %192
  %197 = tail call i64 @llvm.read_register.i64(metadata !0)
  %198 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %197) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %198)
  br label %199

199:                                              ; preds = %196, %192, %179, %169
  %200 = icmp ult i32 %174, 262144
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %174
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi i32 [ %204, %201 ], [ %174, %199 ]
  %207 = load ptr, ptr %88, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %177, ptr elementtype(i32) %209) #12, !srcloc !53
  %210 = add i32 %55, 459200
  %211 = tail call fastcc i32 @skl_plane_aux_dist(ptr noundef %2, i32 noundef 0)
  %212 = zext i32 %211 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %233 [label %213], !srcloc !44

213:                                              ; preds = %205
  %214 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %215 = zext i32 %214 to i64
  %216 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %215) #12, !srcloc !46
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %213
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %220 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %224, i1 noundef zeroext true, i32 %210, i64 noundef %212, i32 noundef 4, i1 noundef zeroext true) #12
  br label %226

226:                                              ; preds = %222, %219
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %227 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !51

230:                                              ; preds = %226
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %226, %213, %205
  %234 = icmp ult i32 %210, 262144
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, %210
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi i32 [ %238, %235 ], [ %210, %233 ]
  %241 = load ptr, ptr %88, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %211, ptr elementtype(i32) %243) #12, !srcloc !53
  %244 = add i32 %55, 459204
  %245 = getelementptr i8, ptr %2, i64 324
  %246 = load i32, ptr %245, align 4
  %247 = shl i32 %246, 16
  %248 = getelementptr i8, ptr %2, i64 320
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 65535
  %251 = or disjoint i32 %250, %247
  %252 = zext i32 %251 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %273 [label %253], !srcloc !44

253:                                              ; preds = %239
  %254 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %255 = zext i32 %254 to i64
  %256 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %255) #12, !srcloc !46
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %253
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %260 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %264, i1 noundef zeroext true, i32 %244, i64 noundef %252, i32 noundef 4, i1 noundef zeroext true) #12
  br label %266

266:                                              ; preds = %262, %259
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %267 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %268 = icmp ult i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %273, label %270, !prof !51

270:                                              ; preds = %266
  %271 = tail call i64 @llvm.read_register.i64(metadata !0)
  %272 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %271) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %272)
  br label %273

273:                                              ; preds = %270, %266, %253, %239
  %274 = icmp ult i32 %244, 262144
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %244
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi i32 [ %278, %275 ], [ %244, %273 ]
  %281 = load ptr, ptr %88, align 8
  %282 = zext i32 %280 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %251, ptr elementtype(i32) %283) #12, !srcloc !53
  %284 = load i16, ptr %33, align 8
  %285 = icmp ugt i16 %284, 9
  br i1 %285, label %286, label %320

286:                                              ; preds = %279
  %287 = add i32 %55, 459212
  %288 = zext i32 %52 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %309 [label %289], !srcloc !44

289:                                              ; preds = %286
  %290 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %291 = zext i32 %290 to i64
  %292 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %291) #12, !srcloc !46
  %293 = icmp ult i8 %292, 2
  tail call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %309, label %295

295:                                              ; preds = %289
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %296 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %300, i1 noundef zeroext true, i32 %287, i64 noundef %288, i32 noundef 4, i1 noundef zeroext true) #12
  br label %302

302:                                              ; preds = %298, %295
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %303 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %304 = icmp ult i8 %303, 2
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %309, label %306, !prof !51

306:                                              ; preds = %302
  %307 = tail call i64 @llvm.read_register.i64(metadata !0)
  %308 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %307) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %308)
  br label %309

309:                                              ; preds = %306, %302, %289, %286
  %310 = icmp ult i32 %287, 262144
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, %287
  br label %315

315:                                              ; preds = %311, %309
  %316 = phi i32 [ %314, %311 ], [ %287, %309 ]
  %317 = load ptr, ptr %88, align 8
  %318 = zext i32 %316 to i64
  %319 = getelementptr i8, ptr %317, i64 %318
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %319) #12, !srcloc !53
  br label %320

320:                                              ; preds = %315, %279
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %322 = load i32, ptr %321, align 8
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  tail call void @skl_program_plane_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %325

325:                                              ; preds = %324, %320
  %326 = add i32 %55, 459136
  %327 = zext i32 %32 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %348 [label %328], !srcloc !44

328:                                              ; preds = %325
  %329 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %330 = zext i32 %329 to i64
  %331 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %330) #12, !srcloc !46
  %332 = icmp ult i8 %331, 2
  tail call void @llvm.assume(i1 %332)
  %333 = icmp eq i8 %331, 0
  br i1 %333, label %348, label %334

334:                                              ; preds = %328
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %335 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %339, i1 noundef zeroext true, i32 %326, i64 noundef %327, i32 noundef 4, i1 noundef zeroext true) #12
  br label %341

341:                                              ; preds = %337, %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %342 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %343 = icmp ult i8 %342, 2
  tail call void @llvm.assume(i1 %343)
  %344 = icmp eq i8 %342, 0
  br i1 %344, label %348, label %345, !prof !51

345:                                              ; preds = %341
  %346 = tail call i64 @llvm.read_register.i64(metadata !0)
  %347 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %346) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %347)
  br label %348

348:                                              ; preds = %345, %341, %328, %325
  %349 = icmp ult i32 %326, 262144
  br i1 %349, label %350, label %354

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, %326
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi i32 [ %353, %350 ], [ %326, %348 ]
  %356 = load ptr, ptr %88, align 8
  %357 = zext i32 %355 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %358) #12, !srcloc !53
  %359 = add i32 %55, 459164
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 248
  %365 = load i32, ptr %364, align 8
  %366 = trunc i64 %363 to i32
  %367 = add i32 %365, %366
  %368 = tail call fastcc i32 @skl_surf_address(ptr noundef %2, i32 noundef 0)
  %369 = add i32 %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %371 = load i8, ptr %370, align 8, !range !42, !noundef !43
  %372 = icmp eq i8 %371, 0
  %373 = or i32 %369, 4
  %374 = select i1 %372, i32 %369, i32 %373
  %375 = zext i32 %374 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %396 [label %376], !srcloc !44

376:                                              ; preds = %354
  %377 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %378 = zext i32 %377 to i64
  %379 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %378) #12, !srcloc !46
  %380 = icmp ult i8 %379, 2
  tail call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %376
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %383 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %387, i1 noundef zeroext true, i32 %359, i64 noundef %375, i32 noundef 4, i1 noundef zeroext true) #12
  br label %389

389:                                              ; preds = %385, %382
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %390 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %391 = icmp ult i8 %390, 2
  tail call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %396, label %393, !prof !51

393:                                              ; preds = %389
  %394 = tail call i64 @llvm.read_register.i64(metadata !0)
  %395 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %394) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %395)
  br label %396

396:                                              ; preds = %393, %389, %376, %354
  %397 = icmp ult i32 %359, 262144
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, %359
  br label %402

402:                                              ; preds = %398, %396
  %403 = phi i32 [ %401, %398 ], [ %359, %396 ]
  %404 = load ptr, ptr %88, align 8
  %405 = zext i32 %403 to i64
  %406 = getelementptr i8, ptr %404, i64 %405
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %374, ptr elementtype(i32) %406) #12, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_disable_arm(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  tail call void @skl_write_plane_wm(ptr noundef %0, ptr noundef %1) #12
  %8 = shl i32 %7, 12
  %9 = shl i32 %5, 8
  %10 = add i32 %8, %9
  %11 = add i32 %10, 459136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %32 [label %12], !srcloc !44

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #12, !srcloc !46
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !51

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %43) #12, !srcloc !53
  %44 = add i32 %10, 459164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %65 [label %45], !srcloc !44

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #12, !srcloc !46
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %56, i1 noundef zeroext true, i32 %44, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !51

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #12, !srcloc !53
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
  %9 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %8) #12
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
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #12
  %21 = icmp slt i32 %20, 0
  %22 = load i32, ptr %6, align 8
  store i32 %22, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %8) #12
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
  %27 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %26) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %19) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.23) #12
  br label %.thread

49:                                               ; preds = %38, %35
  %50 = and i32 %19, 10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @intel_fb_supports_90_270_rotation(ptr noundef nonnull %17) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.24) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %63) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 2, ptr noundef nonnull @.str.26) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %112, i32 noundef 2, ptr noundef nonnull @.str.27) #12
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
  %129 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %115, i64 noundef %128) #12
  %130 = select i1 %129, i32 131071, i32 196607
  br label %.thread31

.thread31:                                        ; preds = %102, %2, %126, %122, %117, %113, %._crit_edge
  %131 = phi i32 [ 65536, %._crit_edge ], [ 65536, %117 ], [ 1, %122 ], [ 1, %126 ], [ 65536, %113 ], [ 65536, %2 ], [ 65536, %102 ]
  %132 = phi i32 [ 65536, %._crit_edge ], [ 65536, %117 ], [ 196607, %122 ], [ %130, %126 ], [ 65536, %113 ], [ 65536, %2 ], [ 65536, %102 ]
  %133 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef %131, i32 noundef %132, i1 noundef zeroext true) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %.thread31
  %136 = load ptr, ptr %16, align 8
  %137 = tail call i32 @intel_plane_compute_gtt(ptr noundef %1) #12
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
  %146 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %145) #12
  br i1 %146, label %147, label %.loopexit45

147:                                              ; preds = %143
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %153 = load i32, ptr %152, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !54
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = call zeroext i1 @intel_fb_is_ccs_aux_plane(ptr noundef %148, i32 noundef %164) #12
  br i1 %165, label %166, label %194

166:                                              ; preds = %162
  %167 = call i32 @skl_ccs_to_main_plane(ptr noundef %148, i32 noundef %164) #12
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %148, i32 noundef %167) #12
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %148, i32 noundef %164) #12
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
  call void @intel_add_fb_offsets(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %164) #12
  %176 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %164) #12
  %177 = getelementptr [20 x i8], ptr %161, i64 %163
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %204 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %202, i64 noundef %203) #12
  br i1 %204, label %205, label %346

205:                                              ; preds = %.loopexit45
  %206 = load ptr, ptr %1, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %18, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %211 = load i64, ptr %210, align 8
  %212 = call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %211) #12
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call i32 @skl_main_to_aux_plane(ptr noundef %208, i32 noundef 1) #12
  br label %215

215:                                              ; preds = %213, %205
  %216 = phi i32 [ %214, %213 ], [ 0, %205 ]
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 1368
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 %218(ptr noundef %208, i32 noundef 1, i32 noundef %209) #12
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ %221, %220 ], [ 2147483647, %215 ]
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 1376
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = call i32 %225(ptr noundef %208, i32 noundef 1, i32 noundef %209) #12
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi i32 [ %228, %227 ], [ 2147483647, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %232 = load i32, ptr %231, align 4
  %233 = ashr i32 %232, 17
  store i32 %233, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %254, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %240, i32 noundef %244, i32 noundef %223, i32 noundef %230) #12
  br label %.thread33

255:                                              ; preds = %229
  call void @intel_add_fb_offsets(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #12
  %256 = call i32 @intel_plane_compute_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #12
  %257 = icmp eq i32 %216, 0
  br i1 %257, label %._crit_edge48, label %258

._crit_edge48:                                    ; preds = %255
  %.pre49 = load i32, ptr %6, align 4
  %.pre50 = load i32, ptr %7, align 4
  br label %301

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %260 = sext i32 %216 to i64
  %261 = getelementptr [20 x i8], ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @intel_surf_alignment(ptr noundef %208, i32 noundef 1) #12
  %264 = icmp ugt i32 %256, %262
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = sub i32 0, %263
  %267 = and i32 %262, %266
  %268 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, i32 noundef %256, i32 noundef %267) #12
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
  %278 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1, i32 noundef %276, i32 noundef %277) #12
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %300, i32 noundef 2, ptr noundef nonnull @.str.29) #12
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
  call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #12, !srcloc !57
  %313 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @dev_driver_string(ptr noundef %314) #12
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %315, ptr noundef %323, ptr noundef nonnull @.str.30) #12
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #12, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1826, i32 2313, i64 12) #12, !srcloc !59
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #12, !srcloc !60
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #12, !srcloc !61
  br label %340

324:                                              ; preds = %301
  %325 = icmp sgt i32 %303, 8191
  %326 = icmp sgt i32 %302, 8191
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %328, label %340, !prof !16

328:                                              ; preds = %324
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #12, !srcloc !62
  %329 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @dev_driver_string(ptr noundef %330) #12
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %331, ptr noundef %339, ptr noundef nonnull @.str.31) #12
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #12, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1828, i32 2313, i64 12) #12, !srcloc !64
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #12, !srcloc !65
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #12, !srcloc !66
  br label %340

.thread33:                                        ; preds = %253, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %346

346:                                              ; preds = %340, %.loopexit45
  %347 = load ptr, ptr %1, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %352 = load i32, ptr %351, align 4
  %353 = ashr i32 %352, 16
  store i32 %353, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %355 = load i32, ptr %354, align 8
  %356 = ashr i32 %355, 16
  store i32 %356, ptr %4, align 4
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %358, %352
  %360 = ashr i32 %359, 16
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %362 = load i32, ptr %361, align 8
  %363 = sub i32 %362, %355
  %364 = ashr i32 %363, 16
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 1360
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %346
  %369 = call i32 %366(ptr noundef %349, i32 noundef 0, i32 noundef %350) #12
  br label %370

370:                                              ; preds = %368, %346
  %371 = phi i32 [ %369, %368 ], [ 1, %346 ]
  %372 = getelementptr inbounds nuw i8, ptr %347, i64 1368
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = call i32 %373(ptr noundef %349, i32 noundef 0, i32 noundef %350) #12
  br label %377

377:                                              ; preds = %375, %370
  %378 = phi i32 [ %376, %375 ], [ 2147483647, %370 ]
  %379 = getelementptr inbounds nuw i8, ptr %347, i64 1376
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = call i32 %380(ptr noundef %349, i32 noundef 0, i32 noundef %350) #12
  br label %384

384:                                              ; preds = %382, %377
  %385 = phi i32 [ %383, %382 ], [ 2147483647, %377 ]
  %386 = call i32 @skl_main_to_aux_plane(ptr noundef %349, i32 noundef 0) #12
  %387 = call i32 @intel_surf_alignment(ptr noundef %349, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %401, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %360, i32 noundef %364, i32 noundef %371, i32 noundef %378, i32 noundef %385) #12
  br label %.thread39

402:                                              ; preds = %391
  %403 = call i32 @skl_calc_main_surface_offset(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !67
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.thread39

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %407 = load i64, ptr %406, align 8
  %408 = call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %407) #12
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
  %418 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0, i32 noundef %416, i32 noundef %417) #12
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
  %428 = getelementptr [20 x i8], ptr %426, i64 %427
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %443, i32 noundef 2, ptr noundef nonnull @.str.29) #12
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
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #12, !srcloc !69
  %455 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @dev_driver_string(ptr noundef %456) #12
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %457, ptr noundef %465, ptr noundef nonnull @.str.30) #12
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #12, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1748, i32 2313, i64 12) #12, !srcloc !71
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #12, !srcloc !72
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #12, !srcloc !73
  br label %.thread36

466:                                              ; preds = %444
  %467 = icmp sgt i32 %446, 8191
  %468 = icmp sgt i32 %445, 8191
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %470, label %.thread36, !prof !16

470:                                              ; preds = %466
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #12, !srcloc !74
  %471 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @dev_driver_string(ptr noundef %472) #12
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %473, ptr noundef %481, ptr noundef nonnull @.str.31) #12
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #12, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1750, i32 2313, i64 12) #12, !srcloc !76
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #12, !srcloc !77
  call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #12, !srcloc !78
  br label %.thread36

.thread39:                                        ; preds = %400, %442, %402
  %.ph38 = phi i32 [ %403, %402 ], [ -22, %442 ], [ -22, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %492 = load i32, ptr %354, align 8
  %493 = sub i32 %489, %492
  store i32 %488, ptr %351, align 4
  store i32 %489, ptr %354, align 8
  %494 = load i32, ptr %357, align 4
  %495 = add i32 %491, %494
  store i32 %495, ptr %357, align 4
  %496 = load i32, ptr %361, align 8
  %497 = add i32 %493, %496
  store i32 %497, ptr %361, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %525, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %526, i32 noundef %527, i32 noundef 4, i32 noundef %516) #12
  br label %.thread

528:                                              ; preds = %509, %499
  %529 = call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #12
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
  %553 = call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %550, i64 noundef %552) #12
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
  %565 = phi i32 [ -22, %59 ], [ %133, %.thread31 ], [ %.ph38, %.thread39 ], [ 0, %.thread36 ], [ -34, %524 ], [ %529, %528 ], [ %532, %531 ], [ 0, %562 ], [ -22, %33 ], [ -22, %47 ], [ -22, %93 ], [ -22, %111 ], [ -22, %74 ], [ -22, %.thread33 ], [ %137, %135 ], [ 0, %139 ]
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
  br i1 %16, label %28, label %17

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
  %27 = or i32 %26, %11
  br label %28

28:                                               ; preds = %17, %4
  %29 = phi i32 [ %27, %17 ], [ %11, %4 ]
  %30 = or i32 %29, 512
  %31 = select i1 %3, i32 %30, i32 %29
  %32 = shl i32 %9, 12
  %33 = shl i32 %7, 8
  %34 = add i32 %32, %33
  %35 = add i32 %34, 459136
  %36 = zext i32 %31 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %57 [label %37], !srcloc !44

37:                                               ; preds = %28
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #12, !srcloc !46
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext true, i32 %35, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #12
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !51

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #12, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %28
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %68) #12, !srcloc !53
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %106 [label %86], !srcloc !44

86:                                               ; preds = %63
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !45
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #12, !srcloc !46
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %97, i1 noundef zeroext true, i32 %69, i64 noundef %85, i32 noundef 4, i1 noundef zeroext true) #12
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !50
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !51

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #12, !srcloc !52
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %116) #12, !srcloc !53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_enable_flip_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = shl nuw i32 1, %8
  tail call void @bdw_enable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef %9) #12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_plane_disable_flip_done(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 3
  %9 = shl nuw i32 1, %8
  tail call void @bdw_disable_pipe_irq(ptr noundef %2, i32 noundef %4, i32 noundef %9) #12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_fb_plane_get_modifiers(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_universal_plane_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_rotation_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_color_properties(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_alpha_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_blend_mode_property(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_zpos_immutable_property(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_enable_fb_damage_clips(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_plane_create_scaling_filter_property(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_helper_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_free(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !54
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 %12(ptr noundef %8, ptr noundef nonnull %3) #12
  br i1 %13, label %14, label %280

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %31, label %19, !prof !51

19:                                               ; preds = %14
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #12, !srcloc !79
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @dev_driver_string(ptr noundef %21) #12
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.5) #12
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #12, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2475, i32 2313, i64 12) #12, !srcloc !81
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #12, !srcloc !82
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #12, !srcloc !83
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.6) #12
  br label %280

42:                                               ; preds = %31
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %44 = call noalias noundef align 8 dereferenceable_or_null(480) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 480) #13
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.7) #12
  br label %280

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
  %62 = call i32 %61(ptr noundef nonnull %59, i32 %58, i1 noundef zeroext true) #12
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
  %75 = call i32 %74(ptr noundef nonnull %59, i32 %73, i1 noundef zeroext true) #12
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
  %109 = call ptr @drm_format_info(i32 noundef %108) #12
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
  call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #12, !srcloc !84
  %174 = zext nneg i32 %111 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %174) #12
  call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #12, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2560, i32 2313, i64 12) #12, !srcloc !86
  call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #12, !srcloc !87
  call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #12, !srcloc !88
  br label %279

175:                                              ; preds = %172, %171, %166, %165, %159, %154, %141, %140, %139, %131, %130, %125, %115, %113
  %176 = phi i64 [ 72057594037927939, %172 ], [ 72057594037927941, %171 ], [ 72057594037927945, %166 ], [ 72057594037927948, %165 ], [ 72057594037927947, %159 ], [ 72057594037927946, %154 ], [ 72057594037927938, %141 ], [ 72057594037927943, %140 ], [ 72057594037927950, %139 ], [ 72057594037927940, %131 ], [ 72057594037927942, %130 ], [ 72057594037927949, %125 ], [ 72057594037927937, %115 ], [ 0, %113 ]
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 6768
  %178 = load i8, ptr %177, align 8, !range !42, !noundef !43
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %switch.lookup

180:                                              ; preds = %175
  %181 = call zeroext i1 @intel_fb_modifier_uses_dpt(ptr noundef %6, i64 noundef %176) #12
  br i1 %181, label %182, label %switch.lookup

182:                                              ; preds = %180
  %183 = icmp eq ptr %6, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi ptr [ %186, %184 ], [ null, %182 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %188, i32 noundef 2, ptr noundef nonnull @.str.10) #12
  br label %279

switch.lookup:                                    ; preds = %180, %175
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %190 = shl i32 %62, 3
  %switch.shiftamt = and i32 %190, 24
  %switch.downshift = lshr i32 33818625, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  store i8 %switch.masked, ptr %189, align 4
  %191 = load i16, ptr %63, align 8
  %192 = icmp ult i16 %191, 11
  %193 = and i32 %62, 256
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %switch.lookup
  %197 = or disjoint i8 %switch.masked, 16
  store i8 %197, ptr %189, align 4
  br label %198

198:                                              ; preds = %196, %switch.lookup
  %199 = phi i8 [ %197, %196 ], [ %switch.masked, %switch.lookup ]
  %200 = and i8 %199, 10
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %279

202:                                              ; preds = %198
  %203 = load i32, ptr %3, align 4
  %204 = shl i32 %203, 12
  %205 = add i32 %56, 459164
  %206 = add i32 %205, %204
  %207 = load ptr, ptr %60, align 8
  %208 = call i32 %207(ptr noundef nonnull %59, i32 %206, i1 noundef zeroext true) #12
  %209 = and i32 %208, -4096
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %209, ptr %210, align 8
  %211 = load i32, ptr %3, align 4
  %212 = shl i32 %211, 12
  %213 = add i32 %56, 459172
  %214 = add i32 %213, %212
  %215 = load ptr, ptr %60, align 8
  %216 = call i32 %215(ptr noundef nonnull %59, i32 %214, i1 noundef zeroext true) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %218, !prof !51

218:                                              ; preds = %202
  call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #12, !srcloc !89
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @dev_driver_string(ptr noundef %220) #12
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %222, align 8
  br label %228

228:                                              ; preds = %226, %218
  %229 = phi ptr [ %227, %226 ], [ %224, %218 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %221, ptr noundef %229, ptr noundef nonnull @.str.11) #12
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #12, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2600, i32 2313, i64 12) #12, !srcloc !91
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #12, !srcloc !92
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #12, !srcloc !93
  br label %230

230:                                              ; preds = %228, %202
  %231 = load i32, ptr %3, align 4
  %232 = shl i32 %231, 12
  %233 = add i32 %56, 459152
  %234 = add i32 %233, %232
  %235 = load ptr, ptr %60, align 8
  %236 = call i32 %235(ptr noundef nonnull %59, i32 %234, i1 noundef zeroext true) #12
  %237 = lshr i32 %236, 16
  %238 = add nuw nsw i32 %237, 1
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 132
  store i32 %238, ptr %239, align 4
  %240 = and i32 %236, 65535
  %241 = add nuw nsw i32 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store i32 %241, ptr %242, align 8
  %243 = load i32, ptr %3, align 4
  %244 = shl i32 %243, 12
  %245 = add i32 %56, 459144
  %246 = add i32 %245, %244
  %247 = load ptr, ptr %60, align 8
  %248 = call i32 %247(ptr noundef nonnull %59, i32 %246, i1 noundef zeroext true) #12
  %249 = call zeroext i1 @is_surface_linear(ptr noundef nonnull %44, i32 noundef 0) #12
  br i1 %249, label %252, label %250

250:                                              ; preds = %230
  %251 = call i32 @intel_tile_width_bytes(ptr noundef nonnull %44, i32 noundef 0) #12
  br label %252

252:                                              ; preds = %250, %230
  %253 = phi i32 [ %251, %250 ], [ 64, %230 ]
  %254 = and i32 %248, 4095
  %255 = mul i32 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i32 %255, ptr %256, align 8
  %257 = load i32, ptr %239, align 4
  %258 = call i32 @intel_fb_align_height(ptr noundef nonnull %44, i32 noundef 0, i32 noundef %257) #12
  %259 = load i32, ptr %256, align 8
  %260 = mul i32 %259, %258
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %260, ptr %261, align 4
  %262 = icmp eq ptr %6, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %252
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %263, %252
  %267 = phi ptr [ %265, %263 ], [ null, %252 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %242, align 8
  %273 = load i32, ptr %239, align 4
  %274 = load ptr, ptr %110, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 6
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 3
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %267, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %269, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %278, i32 noundef %209, i32 noundef %259, i32 noundef %260) #12
  store ptr %44, ptr %1, align 8
  br label %280

279:                                              ; preds = %198, %187, %173
  call void @kfree(ptr noundef nonnull %44) #12
  br label %280

280:                                              ; preds = %279, %266, %51, %40, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_modifier_uses_dpt(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_align_height(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pixel_rate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_rc_ccs_cc_modifier(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skl_plane_aux_dist(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @skl_main_to_aux_plane(ptr noundef %6, i32 noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @skl_surf_address(ptr noundef %0, i32 noundef %7)
  %11 = tail call fastcc i32 @skl_surf_address(ptr noundef %0, i32 noundef %1)
  %12 = sub i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 12
  br i1 %15, label %16, label %44

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %16
  %25 = sext i32 %7 to i64
  %.idx = mul nsw i64 %25, 20
  %26 = getelementptr i8, ptr %0, i64 312
  %27 = getelementptr i8, ptr %26, i64 %.idx
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @is_surface_linear(ptr noundef %17, i32 noundef %7) #12
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = and i32 %30, 10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @intel_tile_height(ptr noundef %17, i32 noundef %7) #12
  br label %39

37:                                               ; preds = %32
  %38 = tail call i32 @intel_tile_width_bytes(ptr noundef %17, i32 noundef %7) #12
  br label %39

39:                                               ; preds = %37, %35, %24
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ], [ 64, %24 ]
  %41 = udiv i32 %28, %40
  %42 = and i32 %41, 4095
  %43 = or i32 %42, %12
  br label %44

44:                                               ; preds = %16, %39, %9, %2
  %45 = phi i32 [ 0, %2 ], [ %12, %9 ], [ %43, %39 ], [ %12, %16 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_write_plane_wm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @skl_surf_address(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = sext i32 %1 to i64
  %9 = getelementptr [20 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @intel_fb_uses_dpt(ptr noundef %6) #12
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
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #12, !srcloc !94
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.15) #12
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #12, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1023, i32 2313, i64 12) #12, !srcloc !96
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #12, !srcloc !97
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !98
  br label %32

32:                                               ; preds = %30, %16, %12
  %33 = and i32 %10, 2097151
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35, !prof !51

35:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !99
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.16) #12
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1024, i32 2313, i64 12) #12, !srcloc !101
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #12, !srcloc !102
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #12, !srcloc !103
  br label %47

47:                                               ; preds = %45, %32
  %48 = lshr i32 %10, 9
  br label %64

49:                                               ; preds = %2
  %50 = and i32 %10, 4095
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52, !prof !51

52:                                               ; preds = %49
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #12, !srcloc !104
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %55, ptr noundef %63, ptr noundef nonnull @.str.17) #12
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #12, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1027, i32 2313, i64 12) #12, !srcloc !106
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #12, !srcloc !107
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #12, !srcloc !108
  br label %64

64:                                               ; preds = %62, %49, %47
  %65 = phi i32 [ %48, %47 ], [ %10, %62 ], [ %10, %49 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_uses_dpt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_program_plane_scaler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_plane_check_clipping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_check_src_coordinates(ptr noundef) local_unnamed_addr #3

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
  %17 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %14, i64 noundef %16) #12
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.36) #12
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
  %18 = tail call i32 @intel_pxp_key_check(ptr noundef %17, ptr noundef %11, i1 noundef zeroext false) #12
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
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #12, !srcloc !109
  %23 = load i16, ptr %18, align 2
  %24 = zext i16 %23 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %24) #12
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #12, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 762, i32 2313, i64 12) #12, !srcloc !111
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #12, !srcloc !112
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #12, !srcloc !113
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
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #12, !srcloc !114
  %65 = zext i32 %41 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.38, i64 noundef %65) #12
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #12, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 743, i32 2313, i64 12) #12, !srcloc !116
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #12, !srcloc !117
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #12, !srcloc !118
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
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #12, !srcloc !119
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.39, i64 noundef %70) #12
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #12, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 828, i32 2313, i64 12) #12, !srcloc !121
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #12, !srcloc !122
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #12, !srcloc !123
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %79, %78, %77, %76, %75, %74, %73, %72, %71, %66
  %83 = phi i32 [ 0, %81 ], [ 46080, %73 ], [ 5120, %72 ], [ 4112, %79 ], [ 45056, %78 ], [ 36864, %77 ], [ 5136, %76 ], [ 4096, %71 ], [ 1024, %66 ], [ 37888, %75 ], [ 13328, %74 ]
  %84 = or i32 %68, %83
  %85 = and i32 %7, 15
  %86 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %.split, label %91

.split:                                           ; preds = %82
  %88 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %85, i1 true)
  switch i32 %88, label %default.unreachable3 [
    i32 0, label %93
    i32 1, label %94
    i32 2, label %89
    i32 3, label %90
  ]

89:                                               ; preds = %.split
  br label %94

90:                                               ; preds = %.split
  br label %94

default.unreachable3:                             ; preds = %.split
  unreachable

91:                                               ; preds = %82
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #12, !srcloc !124
  %92 = zext nneg i32 %85 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.40, i64 noundef %92) #12
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #12, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 850, i32 2313, i64 12) #12, !srcloc !126
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #12, !srcloc !127
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #12, !srcloc !128
  br label %93

93:                                               ; preds = %91, %.split
  br label %94

94:                                               ; preds = %93, %90, %89, %.split
  %95 = phi i32 [ 0, %93 ], [ 1, %90 ], [ 2, %89 ], [ 3, %.split ]
  %96 = or i32 %84, %95
  %97 = load i16, ptr %8, align 8
  %98 = icmp ugt i16 %97, 10
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = and i32 %7, 48
  switch i32 %100, label %101 [
    i32 0, label %103
    i32 16, label %104
  ]

101:                                              ; preds = %99
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #12, !srcloc !129
  %102 = zext nneg i32 %100 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.41, i64 noundef %102) #12
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #12, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 865, i32 2313, i64 12) #12, !srcloc !131
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #12, !srcloc !132
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #12, !srcloc !133
  %.pre.pre.pre = load i16, ptr %8, align 8
  br label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %101, %103, %99
  %.pre = phi i16 [ %97, %99 ], [ %.pre.pre.pre, %101 ], [ %97, %103 ]
  %105 = phi i32 [ 256, %99 ], [ 0, %101 ], [ 0, %103 ]
  %106 = or i32 %105, %96
  %107 = icmp eq i16 %.pre, 13
  br label %108

108:                                              ; preds = %104, %94
  %109 = phi i1 [ %107, %104 ], [ false, %94 ]
  %110 = phi i32 [ %106, %104 ], [ %96, %94 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = shl i32 %112, 19
  %116 = and i32 %115, 2097152
  %117 = select i1 %114, i32 %116, i32 4194304
  %118 = or i32 %117, %110
  br i1 %109, label %119, label %140

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %124 = load i64, ptr %123, align 8
  %125 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %122, i64 noundef %124) #12
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %128 = load i8, ptr %127, align 2
  br i1 %125, label %129, label %132

129:                                              ; preds = %119
  %130 = icmp eq i8 %128, 2
  %131 = select i1 %130, i32 268435456, i32 0
  br label %137

132:                                              ; preds = %119
  %133 = icmp eq i8 %128, 4
  %134 = select i1 %133, i32 268435456, i32 0
  %135 = icmp eq i8 %128, 8
  %136 = select i1 %135, i32 805306368, i32 %134
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i32 [ %131, %129 ], [ %136, %132 ]
  %139 = or i32 %138, %118
  br label %140

140:                                              ; preds = %137, %108
  %141 = phi i32 [ %139, %137 ], [ %118, %108 ]
  ret i32 %141
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
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #12, !srcloc !134
  %17 = load i16, ptr %12, align 2
  %18 = zext i16 %17 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.37, i64 noundef %18) #12
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #12, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 780, i32 2313, i64 12) #12, !srcloc !136
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #12, !srcloc !137
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #12, !srcloc !138
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
  %54 = phi i32 [ %22, %19 ], [ %46, %34 ], [ %52, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %56 = load i8, ptr %55, align 1, !range !42, !noundef !43
  %57 = icmp eq i8 %56, 0
  %58 = or i32 %54, 2097152
  %59 = select i1 %57, i32 %54, i32 %58
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_supports_90_270_rotation(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_compute_gtt(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_ccs_aux_plane(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_fb_plane_get_subsampling(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_ccs_to_main_plane(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %14 = getelementptr [20 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %14, align 4
  %20 = tail call i32 @intel_surf_alignment(ptr noundef %11, i32 noundef %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !54
  call void @intel_fb_plane_get_subsampling(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11, i32 noundef %4) #12
  %21 = icmp uge i32 %19, %3
  %22 = icmp sle i32 %18, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %31
  %24 = phi i32 [ %37, %31 ], [ %19, %5 ]
  %25 = phi i32 [ %47, %31 ], [ %18, %5 ]
  %26 = phi i32 [ %42, %31 ], [ %16, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = icmp eq i32 %26, %1
  %28 = icmp eq i32 %25, %2
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp eq i32 %24, 0
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.thread, label %31

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %26, %32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sdiv i32 %25, %34
  store i32 %35, ptr %9, align 4
  %36 = sub i32 %24, %20
  %37 = call i32 @intel_plane_adjust_aligned_offset(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %0, i32 noundef %4, i32 noundef %24, i32 noundef %36) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_key_check(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_enable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_disable_pipe_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_update_plane(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_duplicate_state(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_destroy_state(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @gen12_plane_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #12
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
  %7 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %2) #12
  br i1 %7, label %13, label %8

8:                                                ; preds = %6, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %9 = tail call zeroext i1 @intel_fb_is_mc_ccs_modifier(i64 noundef %2) #12
  br i1 %9, label %13, label %10

10:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %11 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %2) #12
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %5
  br label %13

13:                                               ; preds = %12, %10, %8, %6, %3
  %14 = phi i1 [ false, %12 ], [ false, %3 ], [ true, %6 ], [ true, %8 ], [ true, %10 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_mc_ccs_modifier(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @skl_plane_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #12
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
  %7 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %2) #12
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_surface_linear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tile_height(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tile_width_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }

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
