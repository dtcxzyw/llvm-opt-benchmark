; ModuleID = 'bench/linux/original/intel_sprite.ll'
source_filename = "bench/linux/original/intel_sprite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_plane_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.72 }
%struct.atomic_t = type { i32 }
%union.anon.72 = type { i64 }
%struct.pcpu_hot = type { %union.anon.73 }
%union.anon.73 = type { %struct.anon.74, [16 x i8] }
%struct.anon.74 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.75 }
%union.anon.75 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [44 x i8] c"Cannot rotate and reflect at the same time\0A\00", align 1
@chv_pipe_b_sprite_formats = internal constant [14 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808669784, i32 808665688, i32 808669761, i32 808665665, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654], align 16
@vlv_sprite_formats = internal constant [12 x i32] [i32 538982467, i32 909199186, i32 875713112, i32 875709016, i32 875713089, i32 875708993, i32 808665688, i32 808665665, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654], align 16
@vlv_sprite_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vlv_sprite_format_mod_supported }, align 8
@snb_sprite_formats = internal constant [10 x i32] [i32 875713112, i32 875709016, i32 808669784, i32 808665688, i32 1211388504, i32 1211384408, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654], align 16
@snb_sprite_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snb_sprite_format_mod_supported }, align 8
@g4x_sprite_formats = internal constant [5 x i32] [i32 875713112, i32 1448695129, i32 1431918169, i32 1498831189, i32 1498765654], align 16
@g4x_sprite_funcs = internal constant %struct.drm_plane_funcs { ptr @drm_atomic_helper_update_plane, ptr @drm_atomic_helper_disable_plane, ptr @intel_plane_destroy, ptr null, ptr null, ptr @intel_plane_duplicate_state, ptr @intel_plane_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @g4x_sprite_format_mod_supported }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"sprite %c\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@chv_sprite_update_csc.csc_matrix = internal unnamed_addr constant [2 x [9 x i16]] [[9 x i16] [i16 5743, i16 4096, i16 0, i16 -2925, i16 4096, i16 -1410, i16 0, i16 4096, i16 7258], [9 x i16] [i16 6450, i16 4096, i16 0, i16 -1917, i16 4096, i16 -767, i16 0, i16 4096, i16 7601]], align 16
@i9xx_plane_linear_gamma.in = internal unnamed_addr constant [8 x i8] c"\00\01\02\04\08\10\18 ", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"fb->format->format\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_sprite.c\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Source height must be even with interlaced modes\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Source dimensions (%dx%d) exceed hardware limits (%dx%d - %dx%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Fetch width (%d) exceeds hardware max with scaling (%u)\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Stride (%u) exceeds hardware max with scaling (%u)\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace781, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw780], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @vlv_plane_min_cdclk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4329
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = zext nneg i8 %7 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #10, !srcloc !6
  switch i32 %15, label %22 [
    i32 3, label %16
    i32 2, label %19
  ]

16:                                               ; preds = %2
  switch i8 %13, label %18 [
    i8 8, label %26
    i8 4, label %17
  ]

17:                                               ; preds = %16
  br label %26

18:                                               ; preds = %16
  br label %26

19:                                               ; preds = %2
  switch i8 %13, label %21 [
    i8 8, label %26
    i8 4, label %20
  ]

20:                                               ; preds = %19
  br label %26

21:                                               ; preds = %19
  br label %26

22:                                               ; preds = %2
  %23 = icmp eq i8 %13, 8
  %24 = select i1 %23, i32 10, i32 1
  %25 = select i1 %23, i32 8, i32 1
  br label %26

26:                                               ; preds = %22, %21, %20, %19, %18, %17, %16
  %27 = phi i32 [ 1, %18 ], [ 18, %17 ], [ 1, %21 ], [ 17, %20 ], [ 11, %16 ], [ 10, %19 ], [ %24, %22 ]
  %28 = phi i32 [ 1, %18 ], [ 16, %17 ], [ 1, %21 ], [ 16, %20 ], [ 8, %16 ], [ 8, %19 ], [ %25, %22 ]
  %29 = mul i32 %27, %4
  %30 = add nsw i32 %28, -1
  %31 = add i32 %30, %29
  %32 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %28, i1 true)
  %33 = lshr i32 %31, %32
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ivb_plane_min_cdclk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4329
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #10, !srcloc !6
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  switch i8 %10, label %19 [
    i8 8, label %24
    i8 4, label %18
  ]

18:                                               ; preds = %17
  br label %24

19:                                               ; preds = %17
  br label %24

20:                                               ; preds = %2
  %21 = icmp eq i8 %10, 8
  %22 = select i1 %21, i32 9, i32 1
  %23 = select i1 %21, i32 8, i32 1
  br label %24

24:                                               ; preds = %20, %19, %18, %17
  %25 = phi i32 [ 1, %19 ], [ 17, %18 ], [ 10, %17 ], [ %22, %20 ]
  %26 = phi i32 [ 1, %19 ], [ 16, %18 ], [ 8, %17 ], [ %23, %20 ]
  %27 = mul i32 %25, %4
  %28 = add nsw i32 %26, -1
  %29 = add i32 %28, %27
  %30 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  %31 = lshr i32 %29, %30
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @hsw_plane_min_cdclk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4329
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #10, !srcloc !6
  %16 = icmp eq i32 %15, 2
  %17 = icmp eq i8 %10, 8
  %18 = select i1 %16, i32 10, i32 9
  %19 = select i1 %17, i32 %18, i32 1
  %20 = mul i32 %19, %4
  %21 = select i1 %17, i32 7, i32 0
  %22 = add i32 %20, %21
  %23 = select i1 %17, i32 3, i32 0
  %24 = lshr i32 %22, %23
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @chv_plane_check_rotation(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %5, 20
  %11 = icmp ne i32 %10, 20
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str) #11
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ -22, %18 ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_sprite_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call ptr @intel_plane_alloc() #11
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %89, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 18874368
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  br i1 %10, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  store ptr @vlv_sprite_update_noarm, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  store ptr @vlv_sprite_update_arm, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  store ptr @vlv_sprite_disable_arm, ptr %15, align 8
  store ptr @vlv_sprite_get_hw_state, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1424
  store ptr @vlv_sprite_check, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  store ptr @i965_plane_max_stride, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  store ptr @vlv_plane_min_cdclk, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 16777216
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %1, 1
  %23 = and i1 %22, %21
  %24 = select i1 %23, ptr @chv_pipe_b_sprite_formats, ptr @vlv_sprite_formats
  %25 = select i1 %23, i32 14, i32 12
  br label %51

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1424
  br i1 %29, label %34, label %42

34:                                               ; preds = %26
  store ptr @ivb_sprite_update_noarm, ptr %30, align 8
  store ptr @ivb_sprite_update_arm, ptr %31, align 8
  store ptr @ivb_sprite_disable_arm, ptr %32, align 8
  store ptr @ivb_sprite_get_hw_state, ptr %11, align 8
  store ptr @g4x_sprite_check, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 12582912
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  br i1 %37, label %41, label %40

40:                                               ; preds = %34
  store ptr @hsw_sprite_max_stride, ptr %38, align 8
  store ptr @hsw_plane_min_cdclk, ptr %39, align 8
  br label %51

41:                                               ; preds = %34
  store ptr @g4x_sprite_max_stride, ptr %38, align 8
  store ptr @ivb_sprite_min_cdclk, ptr %39, align 8
  br label %51

42:                                               ; preds = %26
  store ptr @g4x_sprite_update_noarm, ptr %30, align 8
  store ptr @g4x_sprite_update_arm, ptr %31, align 8
  store ptr @g4x_sprite_disable_arm, ptr %32, align 8
  store ptr @g4x_sprite_get_hw_state, ptr %11, align 8
  store ptr @g4x_sprite_check, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  store ptr @g4x_sprite_max_stride, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1432
  store ptr @g4x_sprite_min_cdclk, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, 524288
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr @g4x_sprite_funcs, ptr @snb_sprite_funcs
  %49 = select i1 %47, ptr @g4x_sprite_formats, ptr @snb_sprite_formats
  %50 = select i1 %47, i32 5, i32 10
  br label %51

51:                                               ; preds = %42, %41, %40, %12
  %52 = phi ptr [ @vlv_sprite_funcs, %12 ], [ @snb_sprite_funcs, %41 ], [ @snb_sprite_funcs, %40 ], [ %48, %42 ]
  %53 = phi ptr [ %24, %12 ], [ @snb_sprite_formats, %41 ], [ @snb_sprite_formats, %40 ], [ %49, %42 ]
  %54 = phi i32 [ %25, %12 ], [ 10, %41 ], [ 10, %40 ], [ %50, %42 ]
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  store i32 %1, ptr %56, align 8
  %57 = add i32 %2, 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1324
  store i32 %57, ptr %58, align 4
  %59 = shl i32 %1, 3
  %60 = add i32 %57, %59
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  store i32 %63, ptr %64, align 8
  %65 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 8) #11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %67 = sext i32 %1 to i64
  %68 = getelementptr [4 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = mul i32 %1, %70
  %72 = add i32 %2, 65
  %73 = add i32 %72, %71
  %74 = and i32 %73, 255
  %75 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef %54, ptr noundef %65, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %74) #11
  tail call void @kfree(ptr noundef %65) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %51
  %78 = and i32 %55, 16777216
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %1, 1
  %81 = and i1 %80, %79
  %82 = select i1 %81, i32 21, i32 5
  %83 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %4, i32 noundef 1, i32 noundef %82) #11
  %84 = tail call i32 @drm_plane_create_color_properties(ptr noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 0) #11
  %85 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %4, i32 noundef %57) #11
  tail call void @intel_plane_helper_add(ptr noundef %4) #11
  br label %89

86:                                               ; preds = %51
  tail call void @intel_plane_free(ptr noundef %4) #11
  %87 = sext i32 %75 to i64
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %86, %77, %3
  %90 = phi ptr [ %88, %86 ], [ %4, %77 ], [ %4, %3 ]
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_plane_alloc() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_sprite_update_noarm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = shl i32 %6, 9
  %19 = shl i32 %8, 8
  %20 = add i32 %19, %18
  %21 = add i32 %20, 2039944
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %45 [label %25], !srcloc !7

25:                                               ; preds = %3
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #11, !srcloc !9
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %36, i1 noundef zeroext true, i32 %21, i64 noundef %24, i32 noundef 4, i1 noundef zeroext true) #11
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !14

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %3
  %46 = icmp ult i32 %21, 262144
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %21
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %50, %47 ], [ %21, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %56) #11, !srcloc !16
  %57 = add i32 %20, 2039948
  %58 = shl i32 %12, 16
  %59 = and i32 %10, 65535
  %60 = or disjoint i32 %58, %59
  %61 = zext i32 %60 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %82 [label %62], !srcloc !7

62:                                               ; preds = %51
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !9
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %57, i64 noundef %61, i32 noundef 4, i1 noundef zeroext true) #11
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !14

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %51
  %83 = icmp ult i32 %57, 262144
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %57
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %87, %84 ], [ %57, %82 ]
  %90 = load ptr, ptr %53, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %92) #11, !srcloc !16
  %93 = add i32 %20, 2039952
  %94 = shl i32 %17, 16
  %95 = add i32 %94, -65536
  %reass.sub = sub i32 %14, %10
  %96 = add i32 %reass.sub, 65535
  %97 = and i32 %96, 65535
  %98 = or disjoint i32 %95, %97
  %99 = zext i32 %98 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %120 [label %100], !srcloc !7

100:                                              ; preds = %88
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #11, !srcloc !9
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %111, i1 noundef zeroext true, i32 %93, i64 noundef %99, i32 noundef 4, i1 noundef zeroext true) #11
  br label %113

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !14

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %88
  %121 = icmp ult i32 %93, 262144
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %93
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i32 [ %125, %122 ], [ %93, %120 ]
  %128 = load ptr, ptr %53, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %98, ptr elementtype(i32) %130) #11, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_sprite_update_arm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [8 x i16], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %19 = load i8, ptr %18, align 8, !range !17, !noundef !18
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 0, i32 1073741824
  %22 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %13, i32 noundef %15, ptr noundef %2, i32 noundef 0) #11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16777216
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %7, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %544

29:                                               ; preds = %3
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 21
  %37 = load i8, ptr %36, align 1, !range !17, !noundef !18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %544, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr [2 x [9 x i16]], ptr @chv_sprite_update_csc.csc_matrix, i64 0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 1324
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 12
  %47 = add i32 %46, 2017536
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %68 [label %48], !srcloc !7

48:                                               ; preds = %39
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #11, !srcloc !9
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %59, i1 noundef zeroext true, i32 %47, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !14

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %39
  %69 = icmp ult i32 %47, 262144
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %47
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %73, %70 ], [ %47, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 7368
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %79) #11, !srcloc !16
  %80 = add i32 %46, 2017540
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %101 [label %81], !srcloc !7

81:                                               ; preds = %74
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #11, !srcloc !9
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext true, i32 %80, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !14

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %74
  %102 = icmp ult i32 %80, 262144
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %80
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %106, %103 ], [ %80, %101 ]
  %109 = load ptr, ptr %76, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %111) #11, !srcloc !16
  %112 = add i32 %46, 2017544
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %133 [label %113], !srcloc !7

113:                                              ; preds = %107
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #11, !srcloc !9
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %124, i1 noundef zeroext true, i32 %112, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !14

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %107
  %134 = icmp ult i32 %112, 262144
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %112
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi i32 [ %138, %135 ], [ %112, %133 ]
  %141 = load ptr, ptr %76, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %143) #11, !srcloc !16
  %144 = add i32 %46, 2017548
  %145 = getelementptr i8, ptr %43, i64 2
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, 32767
  %148 = zext nneg i16 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = load i16, ptr %43, align 2
  %151 = and i16 %150, 32767
  %152 = zext nneg i16 %151 to i32
  %153 = or disjoint i32 %149, %152
  %154 = zext nneg i32 %153 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %175 [label %155], !srcloc !7

155:                                              ; preds = %139
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #11, !srcloc !9
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %166, i1 noundef zeroext true, i32 %144, i64 noundef %154, i32 noundef 4, i1 noundef zeroext true) #11
  br label %168

168:                                              ; preds = %164, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !14

172:                                              ; preds = %168
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %139
  %176 = icmp ult i32 %144, 262144
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, %144
  br label %181

181:                                              ; preds = %177, %175
  %182 = phi i32 [ %180, %177 ], [ %144, %175 ]
  %183 = load ptr, ptr %76, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %153, ptr elementtype(i32) %185) #11, !srcloc !16
  %186 = add i32 %46, 2017552
  %187 = getelementptr i8, ptr %43, i64 6
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 32767
  %190 = zext nneg i16 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = getelementptr i8, ptr %43, i64 4
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 32767
  %195 = zext nneg i16 %194 to i32
  %196 = or disjoint i32 %191, %195
  %197 = zext nneg i32 %196 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %218 [label %198], !srcloc !7

198:                                              ; preds = %181
  %199 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %200 = zext i32 %199 to i64
  %201 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #11, !srcloc !9
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %205 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %209, i1 noundef zeroext true, i32 %186, i64 noundef %197, i32 noundef 4, i1 noundef zeroext true) #11
  br label %211

211:                                              ; preds = %207, %204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %212 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !14

215:                                              ; preds = %211
  %216 = tail call i64 @llvm.read_register.i64(metadata !0)
  %217 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %211, %198, %181
  %219 = icmp ult i32 %186, 262144
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, %186
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i32 [ %223, %220 ], [ %186, %218 ]
  %226 = load ptr, ptr %76, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %196, ptr elementtype(i32) %228) #11, !srcloc !16
  %229 = add i32 %46, 2017556
  %230 = getelementptr i8, ptr %43, i64 10
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, 32767
  %233 = zext nneg i16 %232 to i32
  %234 = shl nuw nsw i32 %233, 16
  %235 = getelementptr i8, ptr %43, i64 8
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 32767
  %238 = zext nneg i16 %237 to i32
  %239 = or disjoint i32 %234, %238
  %240 = zext nneg i32 %239 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %261 [label %241], !srcloc !7

241:                                              ; preds = %224
  %242 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %243 = zext i32 %242 to i64
  %244 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #11, !srcloc !9
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %241
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %248 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %252, i1 noundef zeroext true, i32 %229, i64 noundef %240, i32 noundef 4, i1 noundef zeroext true) #11
  br label %254

254:                                              ; preds = %250, %247
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %255 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %261, label %258, !prof !14

258:                                              ; preds = %254
  %259 = tail call i64 @llvm.read_register.i64(metadata !0)
  %260 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %261

261:                                              ; preds = %258, %254, %241, %224
  %262 = icmp ult i32 %229, 262144
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, %229
  br label %267

267:                                              ; preds = %263, %261
  %268 = phi i32 [ %266, %263 ], [ %229, %261 ]
  %269 = load ptr, ptr %76, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %239, ptr elementtype(i32) %271) #11, !srcloc !16
  %272 = add i32 %46, 2017560
  %273 = getelementptr i8, ptr %43, i64 14
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, 32767
  %276 = zext nneg i16 %275 to i32
  %277 = shl nuw nsw i32 %276, 16
  %278 = getelementptr i8, ptr %43, i64 12
  %279 = load i16, ptr %278, align 2
  %280 = and i16 %279, 32767
  %281 = zext nneg i16 %280 to i32
  %282 = or disjoint i32 %277, %281
  %283 = zext nneg i32 %282 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %304 [label %284], !srcloc !7

284:                                              ; preds = %267
  %285 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %286 = zext i32 %285 to i64
  %287 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %286) #11, !srcloc !9
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %284
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %291 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %295, i1 noundef zeroext true, i32 %272, i64 noundef %283, i32 noundef 4, i1 noundef zeroext true) #11
  br label %297

297:                                              ; preds = %293, %290
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %298 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %304, label %301, !prof !14

301:                                              ; preds = %297
  %302 = tail call i64 @llvm.read_register.i64(metadata !0)
  %303 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %302) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %303)
  br label %304

304:                                              ; preds = %301, %297, %284, %267
  %305 = icmp ult i32 %272, 262144
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, %272
  br label %310

310:                                              ; preds = %306, %304
  %311 = phi i32 [ %309, %306 ], [ %272, %304 ]
  %312 = load ptr, ptr %76, align 8
  %313 = zext i32 %311 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %282, ptr elementtype(i32) %314) #11, !srcloc !16
  %315 = add i32 %46, 2017564
  %316 = getelementptr i8, ptr %43, i64 16
  %317 = load i16, ptr %316, align 2
  %318 = and i16 %317, 32767
  %319 = zext nneg i16 %318 to i32
  %320 = zext nneg i16 %318 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %341 [label %321], !srcloc !7

321:                                              ; preds = %310
  %322 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %323 = zext i32 %322 to i64
  %324 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %323) #11, !srcloc !9
  %325 = icmp ult i8 %324, 2
  tail call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %321
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %328 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %332, i1 noundef zeroext true, i32 %315, i64 noundef %320, i32 noundef 4, i1 noundef zeroext true) #11
  br label %334

334:                                              ; preds = %330, %327
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %335 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %341, label %338, !prof !14

338:                                              ; preds = %334
  %339 = tail call i64 @llvm.read_register.i64(metadata !0)
  %340 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %339) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %340)
  br label %341

341:                                              ; preds = %338, %334, %321, %310
  %342 = icmp ult i32 %315, 262144
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, %315
  br label %347

347:                                              ; preds = %343, %341
  %348 = phi i32 [ %346, %343 ], [ %315, %341 ]
  %349 = load ptr, ptr %76, align 8
  %350 = zext i32 %348 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %319, ptr elementtype(i32) %351) #11, !srcloc !16
  %352 = add i32 %46, 2017568
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %373 [label %353], !srcloc !7

353:                                              ; preds = %347
  %354 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %355 = zext i32 %354 to i64
  %356 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %355) #11, !srcloc !9
  %357 = icmp ult i8 %356, 2
  tail call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %353
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %360 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %364, i1 noundef zeroext true, i32 %352, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #11
  br label %366

366:                                              ; preds = %362, %359
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %367 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %368 = icmp ult i8 %367, 2
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %373, label %370, !prof !14

370:                                              ; preds = %366
  %371 = tail call i64 @llvm.read_register.i64(metadata !0)
  %372 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %370, %366, %353, %347
  %374 = icmp ult i32 %352, 262144
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %352
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi i32 [ %378, %375 ], [ %352, %373 ]
  %381 = load ptr, ptr %76, align 8
  %382 = zext i32 %380 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %383) #11, !srcloc !16
  %384 = add i32 %46, 2017572
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %405 [label %385], !srcloc !7

385:                                              ; preds = %379
  %386 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %387 = zext i32 %386 to i64
  %388 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %387) #11, !srcloc !9
  %389 = icmp ult i8 %388, 2
  tail call void @llvm.assume(i1 %389)
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %405, label %391

391:                                              ; preds = %385
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %392 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %396, i1 noundef zeroext true, i32 %384, i64 noundef 33555968, i32 noundef 4, i1 noundef zeroext true) #11
  br label %398

398:                                              ; preds = %394, %391
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %399 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %400 = icmp ult i8 %399, 2
  tail call void @llvm.assume(i1 %400)
  %401 = icmp eq i8 %399, 0
  br i1 %401, label %405, label %402, !prof !14

402:                                              ; preds = %398
  %403 = tail call i64 @llvm.read_register.i64(metadata !0)
  %404 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %403) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %404)
  br label %405

405:                                              ; preds = %402, %398, %385, %379
  %406 = icmp ult i32 %384, 262144
  br i1 %406, label %407, label %411

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, %384
  br label %411

411:                                              ; preds = %407, %405
  %412 = phi i32 [ %410, %407 ], [ %384, %405 ]
  %413 = load ptr, ptr %76, align 8
  %414 = zext i32 %412 to i64
  %415 = getelementptr i8, ptr %413, i64 %414
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33555968, ptr elementtype(i32) %415) #11, !srcloc !16
  %416 = add i32 %46, 2017576
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %437 [label %417], !srcloc !7

417:                                              ; preds = %411
  %418 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %419 = zext i32 %418 to i64
  %420 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %419) #11, !srcloc !9
  %421 = icmp ult i8 %420, 2
  tail call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %437, label %423

423:                                              ; preds = %417
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %424 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %428, i1 noundef zeroext true, i32 %416, i64 noundef 33555968, i32 noundef 4, i1 noundef zeroext true) #11
  br label %430

430:                                              ; preds = %426, %423
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %431 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %432 = icmp ult i8 %431, 2
  tail call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %437, label %434, !prof !14

434:                                              ; preds = %430
  %435 = tail call i64 @llvm.read_register.i64(metadata !0)
  %436 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %435) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %436)
  br label %437

437:                                              ; preds = %434, %430, %417, %411
  %438 = icmp ult i32 %416, 262144
  br i1 %438, label %439, label %443

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, %416
  br label %443

443:                                              ; preds = %439, %437
  %444 = phi i32 [ %442, %439 ], [ %416, %437 ]
  %445 = load ptr, ptr %76, align 8
  %446 = zext i32 %444 to i64
  %447 = getelementptr i8, ptr %445, i64 %446
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33555968, ptr elementtype(i32) %447) #11, !srcloc !16
  %448 = add i32 %46, 2017580
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %469 [label %449], !srcloc !7

449:                                              ; preds = %443
  %450 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %451 = zext i32 %450 to i64
  %452 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %451) #11, !srcloc !9
  %453 = icmp ult i8 %452, 2
  tail call void @llvm.assume(i1 %453)
  %454 = icmp eq i8 %452, 0
  br i1 %454, label %469, label %455

455:                                              ; preds = %449
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %456 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %460, i1 noundef zeroext true, i32 %448, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #11
  br label %462

462:                                              ; preds = %458, %455
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %463 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %464 = icmp ult i8 %463, 2
  tail call void @llvm.assume(i1 %464)
  %465 = icmp eq i8 %463, 0
  br i1 %465, label %469, label %466, !prof !14

466:                                              ; preds = %462
  %467 = tail call i64 @llvm.read_register.i64(metadata !0)
  %468 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %467) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %468)
  br label %469

469:                                              ; preds = %466, %462, %449, %443
  %470 = icmp ult i32 %448, 262144
  br i1 %470, label %471, label %475

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, %448
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi i32 [ %474, %471 ], [ %448, %469 ]
  %477 = load ptr, ptr %76, align 8
  %478 = zext i32 %476 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %479) #11, !srcloc !16
  %480 = add i32 %46, 2017584
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %501 [label %481], !srcloc !7

481:                                              ; preds = %475
  %482 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %483 = zext i32 %482 to i64
  %484 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %483) #11, !srcloc !9
  %485 = icmp ult i8 %484, 2
  tail call void @llvm.assume(i1 %485)
  %486 = icmp eq i8 %484, 0
  br i1 %486, label %501, label %487

487:                                              ; preds = %481
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %488 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %492, i1 noundef zeroext true, i32 %480, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #11
  br label %494

494:                                              ; preds = %490, %487
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %495 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %496 = icmp ult i8 %495, 2
  tail call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %501, label %498, !prof !14

498:                                              ; preds = %494
  %499 = tail call i64 @llvm.read_register.i64(metadata !0)
  %500 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %499) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %500)
  br label %501

501:                                              ; preds = %498, %494, %481, %475
  %502 = icmp ult i32 %480, 262144
  br i1 %502, label %503, label %507

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, %480
  br label %507

507:                                              ; preds = %503, %501
  %508 = phi i32 [ %506, %503 ], [ %480, %501 ]
  %509 = load ptr, ptr %76, align 8
  %510 = zext i32 %508 to i64
  %511 = getelementptr i8, ptr %509, i64 %510
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %511) #11, !srcloc !16
  %512 = add i32 %46, 2017588
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %533 [label %513], !srcloc !7

513:                                              ; preds = %507
  %514 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %515 = zext i32 %514 to i64
  %516 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %515) #11, !srcloc !9
  %517 = icmp ult i8 %516, 2
  tail call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %533, label %519

519:                                              ; preds = %513
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %520 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %524, i1 noundef zeroext true, i32 %512, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #11
  br label %526

526:                                              ; preds = %522, %519
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %527 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %528 = icmp ult i8 %527, 2
  tail call void @llvm.assume(i1 %528)
  %529 = icmp eq i8 %527, 0
  br i1 %529, label %533, label %530, !prof !14

530:                                              ; preds = %526
  %531 = tail call i64 @llvm.read_register.i64(metadata !0)
  %532 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %531) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %532)
  br label %533

533:                                              ; preds = %530, %526, %513, %507
  %534 = icmp ult i32 %512, 262144
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %31, i64 7404
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, %512
  br label %539

539:                                              ; preds = %535, %533
  %540 = phi i32 [ %538, %535 ], [ %512, %533 ]
  %541 = load ptr, ptr %76, align 8
  %542 = zext i32 %540 to i64
  %543 = getelementptr i8, ptr %541, i64 %542
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %543) #11, !srcloc !16
  br label %544

544:                                              ; preds = %539, %29, %3
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 0
  %.pre = shl i32 %7, 9
  %.pre73 = shl i32 %9, 8
  %.pre75 = add i32 %.pre73, %.pre
  br i1 %547, label %._crit_edge, label %548

548:                                              ; preds = %544
  %549 = add i32 %.pre75, 2039956
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %573 [label %553], !srcloc !7

553:                                              ; preds = %548
  %554 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %555 = zext i32 %554 to i64
  %556 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %555) #11, !srcloc !9
  %557 = icmp ult i8 %556, 2
  tail call void @llvm.assume(i1 %557)
  %558 = icmp eq i8 %556, 0
  br i1 %558, label %573, label %559

559:                                              ; preds = %553
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %560 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %566, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %564, i1 noundef zeroext true, i32 %549, i64 noundef %552, i32 noundef 4, i1 noundef zeroext true) #11
  br label %566

566:                                              ; preds = %562, %559
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %567 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %568 = icmp ult i8 %567, 2
  tail call void @llvm.assume(i1 %568)
  %569 = icmp eq i8 %567, 0
  br i1 %569, label %573, label %570, !prof !14

570:                                              ; preds = %566
  %571 = tail call i64 @llvm.read_register.i64(metadata !0)
  %572 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %571) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %572)
  br label %573

573:                                              ; preds = %570, %566, %553, %548
  %574 = icmp ult i32 %549, 262144
  br i1 %574, label %575, label %579

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %577 = load i32, ptr %576, align 4
  %578 = add i32 %577, %549
  br label %579

579:                                              ; preds = %575, %573
  %580 = phi i32 [ %578, %575 ], [ %549, %573 ]
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %582 = load ptr, ptr %581, align 8
  %583 = zext i32 %580 to i64
  %584 = getelementptr i8, ptr %582, i64 %583
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %551, ptr elementtype(i32) %584) #11, !srcloc !16
  %585 = add i32 %.pre75, 2039960
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %609 [label %589], !srcloc !7

589:                                              ; preds = %579
  %590 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %591 = zext i32 %590 to i64
  %592 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %591) #11, !srcloc !9
  %593 = icmp ult i8 %592, 2
  tail call void @llvm.assume(i1 %593)
  %594 = icmp eq i8 %592, 0
  br i1 %594, label %609, label %595

595:                                              ; preds = %589
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %596 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %602, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %600, i1 noundef zeroext true, i32 %585, i64 noundef %588, i32 noundef 4, i1 noundef zeroext true) #11
  br label %602

602:                                              ; preds = %598, %595
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %603 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %604 = icmp ult i8 %603, 2
  tail call void @llvm.assume(i1 %604)
  %605 = icmp eq i8 %603, 0
  br i1 %605, label %609, label %606, !prof !14

606:                                              ; preds = %602
  %607 = tail call i64 @llvm.read_register.i64(metadata !0)
  %608 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %607) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %608)
  br label %609

609:                                              ; preds = %606, %602, %589, %579
  %610 = icmp ult i32 %585, 262144
  br i1 %610, label %611, label %615

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %613 = load i32, ptr %612, align 4
  %614 = add i32 %613, %585
  br label %615

615:                                              ; preds = %611, %609
  %616 = phi i32 [ %614, %611 ], [ %585, %609 ]
  %617 = load ptr, ptr %581, align 8
  %618 = zext i32 %616 to i64
  %619 = getelementptr i8, ptr %617, i64 %618
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %587, ptr elementtype(i32) %619) #11, !srcloc !16
  %620 = add i32 %.pre75, 2039968
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %622 = load i32, ptr %621, align 4
  %623 = zext i32 %622 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %644 [label %624], !srcloc !7

624:                                              ; preds = %615
  %625 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %626 = zext i32 %625 to i64
  %627 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %626) #11, !srcloc !9
  %628 = icmp ult i8 %627, 2
  tail call void @llvm.assume(i1 %628)
  %629 = icmp eq i8 %627, 0
  br i1 %629, label %644, label %630

630:                                              ; preds = %624
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %631 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %635, i1 noundef zeroext true, i32 %620, i64 noundef %623, i32 noundef 4, i1 noundef zeroext true) #11
  br label %637

637:                                              ; preds = %633, %630
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %638 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %639 = icmp ult i8 %638, 2
  tail call void @llvm.assume(i1 %639)
  %640 = icmp eq i8 %638, 0
  br i1 %640, label %644, label %641, !prof !14

641:                                              ; preds = %637
  %642 = tail call i64 @llvm.read_register.i64(metadata !0)
  %643 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %642) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %643)
  br label %644

644:                                              ; preds = %641, %637, %624, %615
  %645 = icmp ult i32 %620, 262144
  br i1 %645, label %646, label %650

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %648 = load i32, ptr %647, align 4
  %649 = add i32 %648, %620
  br label %650

650:                                              ; preds = %646, %644
  %651 = phi i32 [ %649, %646 ], [ %620, %644 ]
  %652 = load ptr, ptr %581, align 8
  %653 = zext i32 %651 to i64
  %654 = getelementptr i8, ptr %652, i64 %653
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %622, ptr elementtype(i32) %654) #11, !srcloc !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %544, %650
  %655 = or i32 %21, %17
  %656 = add i32 %.pre75, 2039976
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %677 [label %657], !srcloc !7

657:                                              ; preds = %._crit_edge
  %658 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %659 = zext i32 %658 to i64
  %660 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %659) #11, !srcloc !9
  %661 = icmp ult i8 %660, 2
  tail call void @llvm.assume(i1 %661)
  %662 = icmp eq i8 %660, 0
  br i1 %662, label %677, label %663

663:                                              ; preds = %657
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %664 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %670, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %668, i1 noundef zeroext true, i32 %656, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %670

670:                                              ; preds = %666, %663
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %671 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %672 = icmp ult i8 %671, 2
  tail call void @llvm.assume(i1 %672)
  %673 = icmp eq i8 %671, 0
  br i1 %673, label %677, label %674, !prof !14

674:                                              ; preds = %670
  %675 = tail call i64 @llvm.read_register.i64(metadata !0)
  %676 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %675) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %676)
  br label %677

677:                                              ; preds = %674, %670, %657, %._crit_edge
  %678 = icmp ult i32 %656, 262144
  br i1 %678, label %679, label %683

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, %656
  br label %683

683:                                              ; preds = %679, %677
  %684 = phi i32 [ %682, %679 ], [ %656, %677 ]
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %686 = load ptr, ptr %685, align 8
  %687 = zext i32 %684 to i64
  %688 = getelementptr i8, ptr %686, i64 %687
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %688) #11, !srcloc !16
  %689 = add i32 %.pre75, 2039940
  %690 = zext i32 %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %711 [label %691], !srcloc !7

691:                                              ; preds = %683
  %692 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %693 = zext i32 %692 to i64
  %694 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %693) #11, !srcloc !9
  %695 = icmp ult i8 %694, 2
  tail call void @llvm.assume(i1 %695)
  %696 = icmp eq i8 %694, 0
  br i1 %696, label %711, label %697

697:                                              ; preds = %691
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %698 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %702, i1 noundef zeroext true, i32 %689, i64 noundef %690, i32 noundef 4, i1 noundef zeroext true) #11
  br label %704

704:                                              ; preds = %700, %697
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %705 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %706 = icmp ult i8 %705, 2
  tail call void @llvm.assume(i1 %706)
  %707 = icmp eq i8 %705, 0
  br i1 %707, label %711, label %708, !prof !14

708:                                              ; preds = %704
  %709 = tail call i64 @llvm.read_register.i64(metadata !0)
  %710 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %709) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %710)
  br label %711

711:                                              ; preds = %708, %704, %691, %683
  %712 = icmp ult i32 %689, 262144
  br i1 %712, label %713, label %717

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, %689
  br label %717

717:                                              ; preds = %713, %711
  %718 = phi i32 [ %716, %713 ], [ %689, %711 ]
  %719 = load ptr, ptr %685, align 8
  %720 = zext i32 %718 to i64
  %721 = getelementptr i8, ptr %719, i64 %720
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %721) #11, !srcloc !16
  %722 = add i32 %.pre75, 2039972
  %723 = shl i32 %15, 16
  %724 = and i32 %13, 65535
  %725 = or disjoint i32 %723, %724
  %726 = zext i32 %725 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %747 [label %727], !srcloc !7

727:                                              ; preds = %717
  %728 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %729 = zext i32 %728 to i64
  %730 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %729) #11, !srcloc !9
  %731 = icmp ult i8 %730, 2
  tail call void @llvm.assume(i1 %731)
  %732 = icmp eq i8 %730, 0
  br i1 %732, label %747, label %733

733:                                              ; preds = %727
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %734 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %740, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %738, i1 noundef zeroext true, i32 %722, i64 noundef %726, i32 noundef 4, i1 noundef zeroext true) #11
  br label %740

740:                                              ; preds = %736, %733
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %741 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %742 = icmp ult i8 %741, 2
  tail call void @llvm.assume(i1 %742)
  %743 = icmp eq i8 %741, 0
  br i1 %743, label %747, label %744, !prof !14

744:                                              ; preds = %740
  %745 = tail call i64 @llvm.read_register.i64(metadata !0)
  %746 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %745) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %746)
  br label %747

747:                                              ; preds = %744, %740, %727, %717
  %748 = icmp ult i32 %722, 262144
  br i1 %748, label %749, label %753

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %751 = load i32, ptr %750, align 4
  %752 = add i32 %751, %722
  br label %753

753:                                              ; preds = %749, %747
  %754 = phi i32 [ %752, %749 ], [ %722, %747 ]
  %755 = load ptr, ptr %685, align 8
  %756 = zext i32 %754 to i64
  %757 = getelementptr i8, ptr %755, i64 %756
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %725, ptr elementtype(i32) %757) #11, !srcloc !16
  %758 = add i32 %.pre75, 2039936
  %759 = zext i32 %655 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %780 [label %760], !srcloc !7

760:                                              ; preds = %753
  %761 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %762 = zext i32 %761 to i64
  %763 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %762) #11, !srcloc !9
  %764 = icmp ult i8 %763, 2
  tail call void @llvm.assume(i1 %764)
  %765 = icmp eq i8 %763, 0
  br i1 %765, label %780, label %766

766:                                              ; preds = %760
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %767 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %773, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %771, i1 noundef zeroext true, i32 %758, i64 noundef %759, i32 noundef 4, i1 noundef zeroext true) #11
  br label %773

773:                                              ; preds = %769, %766
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %774 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %775 = icmp ult i8 %774, 2
  tail call void @llvm.assume(i1 %775)
  %776 = icmp eq i8 %774, 0
  br i1 %776, label %780, label %777, !prof !14

777:                                              ; preds = %773
  %778 = tail call i64 @llvm.read_register.i64(metadata !0)
  %779 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %778) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %779)
  br label %780

780:                                              ; preds = %777, %773, %760, %753
  %781 = icmp ult i32 %758, 262144
  br i1 %781, label %782, label %786

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %784, %758
  br label %786

786:                                              ; preds = %782, %780
  %787 = phi i32 [ %785, %782 ], [ %758, %780 ]
  %788 = load ptr, ptr %685, align 8
  %789 = zext i32 %787 to i64
  %790 = getelementptr i8, ptr %788, i64 %789
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %655, ptr elementtype(i32) %790) #11, !srcloc !16
  %791 = add i32 %.pre75, 2039964
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 248
  %797 = load i32, ptr %796, align 8
  %798 = trunc i64 %795 to i32
  %799 = add i32 %11, %798
  %800 = add i32 %799, %797
  %801 = zext i32 %800 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %822 [label %802], !srcloc !7

802:                                              ; preds = %786
  %803 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %804 = zext i32 %803 to i64
  %805 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %804) #11, !srcloc !9
  %806 = icmp ult i8 %805, 2
  tail call void @llvm.assume(i1 %806)
  %807 = icmp eq i8 %805, 0
  br i1 %807, label %822, label %808

808:                                              ; preds = %802
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %809 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %815, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %813, i1 noundef zeroext true, i32 %791, i64 noundef %801, i32 noundef 4, i1 noundef zeroext true) #11
  br label %815

815:                                              ; preds = %811, %808
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %816 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %817 = icmp ult i8 %816, 2
  tail call void @llvm.assume(i1 %817)
  %818 = icmp eq i8 %816, 0
  br i1 %818, label %822, label %819, !prof !14

819:                                              ; preds = %815
  %820 = tail call i64 @llvm.read_register.i64(metadata !0)
  %821 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %820) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %821)
  br label %822

822:                                              ; preds = %819, %815, %802, %786
  %823 = icmp ult i32 %791, 262144
  br i1 %823, label %824, label %828

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %826 = load i32, ptr %825, align 4
  %827 = add i32 %826, %791
  br label %828

828:                                              ; preds = %824, %822
  %829 = phi i32 [ %827, %824 ], [ %791, %822 ]
  %830 = load ptr, ptr %685, align 8
  %831 = zext i32 %829 to i64
  %832 = getelementptr i8, ptr %830, i64 %831
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %800, ptr elementtype(i32) %832) #11, !srcloc !16
  %833 = load ptr, ptr %2, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 1328
  %838 = load i32, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 1324
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 72
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 21
  %844 = load i8, ptr %843, align 1, !range !17, !noundef !18
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %850, label %846

846:                                              ; preds = %828
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %851, label %850

850:                                              ; preds = %846, %828
  br label %851

851:                                              ; preds = %850, %846
  %852 = phi i32 [ 128, %850 ], [ 146, %846 ]
  %853 = phi i32 [ 16777216, %850 ], [ 19661037, %846 ]
  %854 = shl i32 %838, 9
  %855 = shl i32 %840, 8
  %856 = add i32 %855, %854
  %857 = add i32 %856, 2040016
  %858 = zext nneg i32 %853 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %879 [label %859], !srcloc !7

859:                                              ; preds = %851
  %860 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %861 = zext i32 %860 to i64
  %862 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %861) #11, !srcloc !9
  %863 = icmp ult i8 %862, 2
  tail call void @llvm.assume(i1 %863)
  %864 = icmp eq i8 %862, 0
  br i1 %864, label %879, label %865

865:                                              ; preds = %859
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %866 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %872, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %870 = load ptr, ptr %869, align 8
  %871 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %870, i1 noundef zeroext true, i32 %857, i64 noundef %858, i32 noundef 4, i1 noundef zeroext true) #11
  br label %872

872:                                              ; preds = %868, %865
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %873 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %874 = icmp ult i8 %873, 2
  tail call void @llvm.assume(i1 %874)
  %875 = icmp eq i8 %873, 0
  br i1 %875, label %879, label %876, !prof !14

876:                                              ; preds = %872
  %877 = tail call i64 @llvm.read_register.i64(metadata !0)
  %878 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %877) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %878)
  br label %879

879:                                              ; preds = %876, %872, %859, %851
  %880 = icmp ult i32 %857, 262144
  br i1 %880, label %881, label %885

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %834, i64 7404
  %883 = load i32, ptr %882, align 4
  %884 = add i32 %883, %857
  br label %885

885:                                              ; preds = %881, %879
  %886 = phi i32 [ %884, %881 ], [ %857, %879 ]
  %887 = getelementptr inbounds nuw i8, ptr %834, i64 7368
  %888 = load ptr, ptr %887, align 8
  %889 = zext i32 %886 to i64
  %890 = getelementptr i8, ptr %888, i64 %889
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %853, ptr elementtype(i32) %890) #11, !srcloc !16
  %891 = add i32 %856, 2040020
  %892 = zext nneg i32 %852 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %913 [label %893], !srcloc !7

893:                                              ; preds = %885
  %894 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %895 = zext i32 %894 to i64
  %896 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %895) #11, !srcloc !9
  %897 = icmp ult i8 %896, 2
  tail call void @llvm.assume(i1 %897)
  %898 = icmp eq i8 %896, 0
  br i1 %898, label %913, label %899

899:                                              ; preds = %893
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %900 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %906, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %904 = load ptr, ptr %903, align 8
  %905 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %904, i1 noundef zeroext true, i32 %891, i64 noundef %892, i32 noundef 4, i1 noundef zeroext true) #11
  br label %906

906:                                              ; preds = %902, %899
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %907 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %908 = icmp ult i8 %907, 2
  tail call void @llvm.assume(i1 %908)
  %909 = icmp eq i8 %907, 0
  br i1 %909, label %913, label %910, !prof !14

910:                                              ; preds = %906
  %911 = tail call i64 @llvm.read_register.i64(metadata !0)
  %912 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %911) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %912)
  br label %913

913:                                              ; preds = %910, %906, %893, %885
  %914 = icmp ult i32 %891, 262144
  br i1 %914, label %915, label %919

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %834, i64 7404
  %917 = load i32, ptr %916, align 4
  %918 = add i32 %917, %891
  br label %919

919:                                              ; preds = %915, %913
  %920 = phi i32 [ %918, %915 ], [ %891, %913 ]
  %921 = load ptr, ptr %887, align 8
  %922 = zext i32 %920 to i64
  %923 = getelementptr i8, ptr %921, i64 %922
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %852, ptr elementtype(i32) %923) #11, !srcloc !16
  %924 = load ptr, ptr %2, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %835, align 8
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 1328
  %928 = load i32, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 1324
  %930 = load i32, ptr %929, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 72
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 21
  %934 = load i8, ptr %933, align 1, !range !17, !noundef !18
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %919, %.preheader
  %936 = phi i64 [ %942, %.preheader ], [ 0, %919 ]
  %937 = getelementptr [8 x i8], ptr @i9xx_plane_linear_gamma.in, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i16
  %940 = shl nuw nsw i16 %939, 3
  %941 = getelementptr i16, ptr %4, i64 %936
  store i16 %940, ptr %941, align 2
  %942 = add nuw nsw i64 %936, 1
  %943 = icmp eq i64 %942, 8
  br i1 %943, label %944, label %.preheader, !llvm.loop !20

944:                                              ; preds = %.preheader
  %945 = shl i32 %928, 9
  %946 = shl i32 %930, 8
  %947 = add i32 %945, 2040056
  %948 = add i32 %947, %946
  %949 = getelementptr inbounds nuw i8, ptr %925, i64 7404
  %950 = getelementptr inbounds nuw i8, ptr %925, i64 7368
  %951 = zext i32 %948 to i64
  br label %952

952:                                              ; preds = %991, %944
  %953 = phi i64 [ 1, %944 ], [ %996, %991 ]
  %954 = shl i64 %953, 2
  %955 = sub nuw nsw i64 %951, %954
  %956 = getelementptr [8 x i16], ptr %4, i64 0, i64 %953
  %957 = load i16, ptr %956, align 2
  %958 = zext i16 %957 to i32
  %959 = shl nuw i32 %958, 16
  %960 = shl nuw nsw i32 %958, 8
  %961 = or i32 %960, %959
  %962 = or i32 %961, %958
  %963 = zext i32 %962 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %985 [label %964], !srcloc !7

964:                                              ; preds = %952
  %965 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %966 = zext i32 %965 to i64
  %967 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %966) #11, !srcloc !9
  %968 = icmp ult i8 %967, 2
  tail call void @llvm.assume(i1 %968)
  %969 = icmp eq i8 %967, 0
  br i1 %969, label %985, label %970

970:                                              ; preds = %964
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %971 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %972 = icmp eq ptr %971, null
  br i1 %972, label %978, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = trunc nuw i64 %955 to i32
  %977 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %975, i1 noundef zeroext true, i32 %976, i64 noundef %963, i32 noundef 4, i1 noundef zeroext true) #11
  br label %978

978:                                              ; preds = %973, %970
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %979 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %980 = icmp ult i8 %979, 2
  tail call void @llvm.assume(i1 %980)
  %981 = icmp eq i8 %979, 0
  br i1 %981, label %985, label %982, !prof !14

982:                                              ; preds = %978
  %983 = tail call i64 @llvm.read_register.i64(metadata !0)
  %984 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %983) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %984)
  br label %985

985:                                              ; preds = %982, %978, %964, %952
  %986 = icmp samesign ult i64 %955, 262144
  %987 = trunc nuw i64 %955 to i32
  br i1 %986, label %988, label %991

988:                                              ; preds = %985
  %989 = load i32, ptr %949, align 4
  %990 = add i32 %989, %987
  br label %991

991:                                              ; preds = %988, %985
  %992 = phi i32 [ %990, %988 ], [ %987, %985 ]
  %993 = load ptr, ptr %950, align 8
  %994 = zext i32 %992 to i64
  %995 = getelementptr i8, ptr %993, i64 %994
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %962, ptr elementtype(i32) %995) #11, !srcloc !16
  %996 = add nuw nsw i64 %953, 1
  %997 = icmp eq i64 %996, 7
  br i1 %997, label %.loopexit, label %952, !llvm.loop !23

.loopexit:                                        ; preds = %991, %919
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_sprite_disable_arm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %5, 9
  %9 = shl i32 %7, 8
  %10 = add i32 %9, %8
  %11 = add i32 %10, 2039936
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %32 [label %12], !srcloc !7

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #11, !srcloc !9
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !14

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !15
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %43) #11, !srcloc !16
  %44 = add i32 %10, 2039964
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %65 [label %45], !srcloc !7

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #11, !srcloc !9
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %56, i1 noundef zeroext true, i32 %44, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !14

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #11, !srcloc !15
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #11, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @vlv_sprite_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
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
  %13 = shl i32 %12, 9
  %14 = shl i32 %5, 8
  %15 = add i32 %14, 2039936
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
define internal i32 @vlv_sprite_check(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %6, 20
  %12 = icmp ne i32 %11, 20
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str) #11
  br label %37

21:                                               ; preds = %2
  %22 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext true) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call i32 @i9xx_check_plane_surface(ptr noundef %1) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %29 = load i8, ptr %28, align 4, !range !17, !noundef !18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @vlv_sprite_ctl(ptr noundef %1)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %19, %34, %31, %27, %24, %21
  %38 = phi i32 [ 0, %34 ], [ -22, %19 ], [ %22, %21 ], [ %25, %24 ], [ 0, %27 ], [ %32, %31 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i965_plane_max_stride(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_sprite_update_noarm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = sub i32 %19, %20
  %22 = ashr i32 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = ashr i32 %27, 16
  %29 = icmp eq i32 %13, %22
  %30 = icmp eq i32 %16, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %39, label %32

32:                                               ; preds = %3
  %33 = add i32 %21, 134152192
  %34 = and i32 %33, 134152192
  %35 = add nsw i32 %28, 2047
  %36 = and i32 %35, 2047
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, -2147483648
  br label %39

39:                                               ; preds = %32, %3
  %40 = phi i32 [ %38, %32 ], [ 0, %3 ]
  %41 = shl i32 %6, 12
  %42 = add i32 %41, 459400
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %66 [label %46], !srcloc !7

46:                                               ; preds = %39
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #11, !srcloc !9
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %42, i64 noundef %45, i32 noundef 4, i1 noundef zeroext true) #11
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %39
  %67 = icmp ult i32 %42, 262144
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %42
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %71, %68 ], [ %42, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %77) #11, !srcloc !16
  %78 = add i32 %41, 459404
  %79 = shl i32 %10, 16
  %80 = and i32 %8, 65535
  %81 = or disjoint i32 %79, %80
  %82 = zext i32 %81 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %103 [label %83], !srcloc !7

83:                                               ; preds = %72
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #11, !srcloc !9
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %94, i1 noundef zeroext true, i32 %78, i64 noundef %82, i32 noundef 4, i1 noundef zeroext true) #11
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !14

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %72
  %104 = icmp ult i32 %78, 262144
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %78
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %108, %105 ], [ %78, %103 ]
  %111 = load ptr, ptr %74, align 8
  %112 = zext i32 %110 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %113) #11, !srcloc !16
  %114 = add i32 %41, 459408
  %115 = shl i32 %16, 16
  %116 = add i32 %115, -65536
  %117 = add i32 %13, 65535
  %118 = and i32 %117, 65535
  %119 = or disjoint i32 %116, %118
  %120 = zext i32 %119 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %141 [label %121], !srcloc !7

121:                                              ; preds = %109
  %122 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %123 = zext i32 %122 to i64
  %124 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #11, !srcloc !9
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %132, i1 noundef zeroext true, i32 %114, i64 noundef %120, i32 noundef 4, i1 noundef zeroext true) #11
  br label %134

134:                                              ; preds = %130, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !14

138:                                              ; preds = %134
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %134, %121, %109
  %142 = icmp ult i32 %114, 262144
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, %114
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i32 [ %146, %143 ], [ %114, %141 ]
  %149 = load ptr, ptr %74, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %151) #11, !srcloc !16
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1048576
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %190, label %156

156:                                              ; preds = %147
  %157 = add i32 %41, 459524
  %158 = zext i32 %40 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %179 [label %159], !srcloc !7

159:                                              ; preds = %156
  %160 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %161 = zext i32 %160 to i64
  %162 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #11, !srcloc !9
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %170, i1 noundef zeroext true, i32 %157, i64 noundef %158, i32 noundef 4, i1 noundef zeroext true) #11
  br label %172

172:                                              ; preds = %168, %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %173 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %179, label %176, !prof !14

176:                                              ; preds = %172
  %177 = tail call i64 @llvm.read_register.i64(metadata !0)
  %178 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %176, %172, %159, %156
  %180 = icmp ult i32 %157, 262144
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, %157
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %184, %181 ], [ %157, %179 ]
  %187 = load ptr, ptr %74, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %189) #11, !srcloc !16
  br label %190

190:                                              ; preds = %185, %147
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_sprite_update_arm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [18 x i16], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %17 = load i8, ptr %16, align 8, !range !17, !noundef !18
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 0, i32 1073741824
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %21 = load i8, ptr %20, align 1, !range !17, !noundef !18
  %22 = icmp eq i8 %21, 0
  %23 = or disjoint i32 %19, 16777216
  %24 = select i1 %22, i32 %19, i32 %23
  %25 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %11, i32 noundef %13, ptr noundef %2, i32 noundef 0) #11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %.pre = shl i32 %7, 12
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %3
  %30 = add i32 %.pre, 459412
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %54 [label %34], !srcloc !7

34:                                               ; preds = %29
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #11, !srcloc !9
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %45, i1 noundef zeroext true, i32 %30, i64 noundef %33, i32 noundef 4, i1 noundef zeroext true) #11
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !14

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %29
  %55 = icmp ult i32 %30, 262144
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %30
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %59, %56 ], [ %30, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %65) #11, !srcloc !16
  %66 = add i32 %.pre, 459416
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %90 [label %70], !srcloc !7

70:                                               ; preds = %60
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #11, !srcloc !9
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %81, i1 noundef zeroext true, i32 %66, i64 noundef %69, i32 noundef 4, i1 noundef zeroext true) #11
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !14

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %60
  %91 = icmp ult i32 %66, 262144
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %66
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %95, %92 ], [ %66, %90 ]
  %98 = load ptr, ptr %62, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %100) #11, !srcloc !16
  %101 = add i32 %.pre, 459424
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %125 [label %105], !srcloc !7

105:                                              ; preds = %96
  %106 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #11, !srcloc !9
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %112 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %116, i1 noundef zeroext true, i32 %101, i64 noundef %104, i32 noundef 4, i1 noundef zeroext true) #11
  br label %118

118:                                              ; preds = %114, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %119 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !14

122:                                              ; preds = %118
  %123 = tail call i64 @llvm.read_register.i64(metadata !0)
  %124 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %118, %105, %96
  %126 = icmp ult i32 %101, 262144
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %101
  br label %131

131:                                              ; preds = %127, %125
  %132 = phi i32 [ %130, %127 ], [ %101, %125 ]
  %133 = load ptr, ptr %62, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %103, ptr elementtype(i32) %135) #11, !srcloc !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %131
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 12582912
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %178, label %140

140:                                              ; preds = %._crit_edge
  %141 = add i32 %.pre, 459428
  %142 = shl i32 %13, 16
  %143 = and i32 %11, 65535
  %144 = or disjoint i32 %142, %143
  %145 = zext i32 %144 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %166 [label %146], !srcloc !7

146:                                              ; preds = %140
  %147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %148 = zext i32 %147 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #11, !srcloc !9
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %157, i1 noundef zeroext true, i32 %141, i64 noundef %145, i32 noundef 4, i1 noundef zeroext true) #11
  br label %159

159:                                              ; preds = %155, %152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !14

163:                                              ; preds = %159
  %164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %159, %146, %140
  %167 = icmp ult i32 %141, 262144
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, %141
  br label %172

172:                                              ; preds = %168, %166
  %173 = phi i32 [ %171, %168 ], [ %141, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %144, ptr elementtype(i32) %177) #11, !srcloc !16
  br label %249

178:                                              ; preds = %._crit_edge
  %179 = add i32 %.pre, 459396
  %180 = zext i32 %25 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %201 [label %181], !srcloc !7

181:                                              ; preds = %178
  %182 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %183 = zext i32 %182 to i64
  %184 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #11, !srcloc !9
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %188 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %192, i1 noundef zeroext true, i32 %179, i64 noundef %180, i32 noundef 4, i1 noundef zeroext true) #11
  br label %194

194:                                              ; preds = %190, %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !14

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194, %181, %178
  %202 = icmp ult i32 %179, 262144
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, %179
  br label %207

207:                                              ; preds = %203, %201
  %208 = phi i32 [ %206, %203 ], [ %179, %201 ]
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %210 = load ptr, ptr %209, align 8
  %211 = zext i32 %208 to i64
  %212 = getelementptr i8, ptr %210, i64 %211
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %212) #11, !srcloc !16
  %213 = add i32 %.pre, 459428
  %214 = shl i32 %13, 16
  %215 = and i32 %11, 65535
  %216 = or disjoint i32 %214, %215
  %217 = zext i32 %216 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %238 [label %218], !srcloc !7

218:                                              ; preds = %207
  %219 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %220 = zext i32 %219 to i64
  %221 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %220) #11, !srcloc !9
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %218
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %225 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %229, i1 noundef zeroext true, i32 %213, i64 noundef %217, i32 noundef 4, i1 noundef zeroext true) #11
  br label %231

231:                                              ; preds = %227, %224
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %232 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %238, label %235, !prof !14

235:                                              ; preds = %231
  %236 = tail call i64 @llvm.read_register.i64(metadata !0)
  %237 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %236) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %238

238:                                              ; preds = %235, %231, %218, %207
  %239 = icmp ult i32 %213, 262144
  br i1 %239, label %240, label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, %213
  br label %244

244:                                              ; preds = %240, %238
  %245 = phi i32 [ %243, %240 ], [ %213, %238 ]
  %246 = load ptr, ptr %209, align 8
  %247 = zext i32 %245 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %216, ptr elementtype(i32) %248) #11, !srcloc !16
  br label %249

249:                                              ; preds = %244, %172
  %250 = or i32 %24, %15
  %251 = add i32 %.pre, 459392
  %252 = zext i32 %250 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %273 [label %253], !srcloc !7

253:                                              ; preds = %249
  %254 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %255 = zext i32 %254 to i64
  %256 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %255) #11, !srcloc !9
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %253
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %260 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %264, i1 noundef zeroext true, i32 %251, i64 noundef %252, i32 noundef 4, i1 noundef zeroext true) #11
  br label %266

266:                                              ; preds = %262, %259
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %267 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %268 = icmp ult i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %273, label %270, !prof !14

270:                                              ; preds = %266
  %271 = tail call i64 @llvm.read_register.i64(metadata !0)
  %272 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %271) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %272)
  br label %273

273:                                              ; preds = %270, %266, %253, %249
  %274 = icmp ult i32 %251, 262144
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %251
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi i32 [ %278, %275 ], [ %251, %273 ]
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %280 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %250, ptr elementtype(i32) %284) #11, !srcloc !16
  %285 = add i32 %.pre, 459420
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 248
  %291 = load i32, ptr %290, align 8
  %292 = trunc i64 %289 to i32
  %293 = add i32 %9, %292
  %294 = add i32 %293, %291
  %295 = zext i32 %294 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %316 [label %296], !srcloc !7

296:                                              ; preds = %279
  %297 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %298 = zext i32 %297 to i64
  %299 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %298) #11, !srcloc !9
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %316, label %302

302:                                              ; preds = %296
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %303 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %307, i1 noundef zeroext true, i32 %285, i64 noundef %295, i32 noundef 4, i1 noundef zeroext true) #11
  br label %309

309:                                              ; preds = %305, %302
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %310 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %311 = icmp ult i8 %310, 2
  tail call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %316, label %313, !prof !14

313:                                              ; preds = %309
  %314 = tail call i64 @llvm.read_register.i64(metadata !0)
  %315 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %314) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %315)
  br label %316

316:                                              ; preds = %313, %309, %296, %279
  %317 = icmp ult i32 %285, 262144
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 7404
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, %285
  br label %322

322:                                              ; preds = %318, %316
  %323 = phi i32 [ %321, %318 ], [ %285, %316 ]
  %324 = load ptr, ptr %281, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %294, ptr elementtype(i32) %326) #11, !srcloc !16
  %327 = load ptr, ptr %2, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 1328
  %330 = load i32, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 32, i1 false), !annotation !19
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 6
  %336 = load i8, ptr %335, align 2
  %337 = icmp eq i8 %336, 8
  br i1 %337, label %338, label %593

338:                                              ; preds = %322
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 7184
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 5242880
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %593, label %.preheader

.preheader:                                       ; preds = %338, %.preheader
  %343 = phi i64 [ %349, %.preheader ], [ 0, %338 ]
  %344 = trunc i64 %343 to i32
  %345 = shl i32 %344, 8
  %346 = tail call i32 @llvm.umin.i32(i32 %345, i32 1023)
  %347 = trunc nuw nsw i32 %346 to i16
  %348 = getelementptr i16, ptr %4, i64 %343
  store i16 %347, ptr %348, align 2
  %349 = add nuw nsw i64 %343, 1
  %350 = icmp eq i64 %349, 16
  br i1 %350, label %351, label %.preheader, !llvm.loop !24

351:                                              ; preds = %.preheader
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 1024, ptr %352, align 16
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i16 3072, ptr %353, align 2
  %354 = shl i32 %330, 12
  %355 = add i32 %354, 459776
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 7404
  %357 = getelementptr inbounds nuw i8, ptr %328, i64 7368
  %358 = zext i32 %355 to i64
  br label %359

359:                                              ; preds = %399, %351
  %360 = phi i64 [ 0, %351 ], [ %404, %399 ]
  %361 = shl nuw nsw i64 %360, 2
  %362 = add nuw nsw i64 %361, %358
  %363 = getelementptr [18 x i16], ptr %4, i64 0, i64 %360
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = shl i32 %365, 20
  %367 = shl nuw nsw i32 %365, 10
  %368 = or i32 %367, %366
  %369 = or i32 %368, %365
  %370 = zext i32 %369 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %392 [label %371], !srcloc !7

371:                                              ; preds = %359
  %372 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %373 = zext i32 %372 to i64
  %374 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %373) #11, !srcloc !9
  %375 = icmp ult i8 %374, 2
  tail call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %392, label %377

377:                                              ; preds = %371
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %378 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %385, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = trunc i64 %362 to i32
  %384 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %382, i1 noundef zeroext true, i32 %383, i64 noundef %370, i32 noundef 4, i1 noundef zeroext true) #11
  br label %385

385:                                              ; preds = %380, %377
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %386 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %387 = icmp ult i8 %386, 2
  tail call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %392, label %389, !prof !14

389:                                              ; preds = %385
  %390 = tail call i64 @llvm.read_register.i64(metadata !0)
  %391 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %390) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %391)
  br label %392

392:                                              ; preds = %389, %385, %371, %359
  %393 = and i64 %362, 4294705152
  %394 = icmp eq i64 %393, 0
  %395 = trunc i64 %362 to i32
  br i1 %394, label %396, label %399

396:                                              ; preds = %392
  %397 = load i32, ptr %356, align 4
  %398 = add i32 %397, %395
  br label %399

399:                                              ; preds = %396, %392
  %400 = phi i32 [ %398, %396 ], [ %395, %392 ]
  %401 = load ptr, ptr %357, align 8
  %402 = zext i32 %400 to i64
  %403 = getelementptr i8, ptr %401, i64 %402
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %369, ptr elementtype(i32) %403) #11, !srcloc !16
  %404 = add nuw nsw i64 %360, 1
  %405 = icmp eq i64 %404, 16
  br i1 %405, label %406, label %359, !llvm.loop !25

406:                                              ; preds = %399
  %407 = add i32 %354, 459840
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %428 [label %408], !srcloc !7

408:                                              ; preds = %406
  %409 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %410 = zext i32 %409 to i64
  %411 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %410) #11, !srcloc !9
  %412 = icmp ult i8 %411, 2
  tail call void @llvm.assume(i1 %412)
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %428, label %414

414:                                              ; preds = %408
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %415 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %419, i1 noundef zeroext true, i32 %407, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #11
  br label %421

421:                                              ; preds = %417, %414
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %422 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %423 = icmp ult i8 %422, 2
  tail call void @llvm.assume(i1 %423)
  %424 = icmp eq i8 %422, 0
  br i1 %424, label %428, label %425, !prof !14

425:                                              ; preds = %421
  %426 = tail call i64 @llvm.read_register.i64(metadata !0)
  %427 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %426) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %427)
  br label %428

428:                                              ; preds = %425, %421, %408, %406
  %429 = icmp ult i32 %407, 262144
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = load i32, ptr %356, align 4
  %432 = add i32 %431, %407
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi i32 [ %432, %430 ], [ %407, %428 ]
  %435 = load ptr, ptr %357, align 8
  %436 = zext i32 %434 to i64
  %437 = getelementptr i8, ptr %435, i64 %436
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %437) #11, !srcloc !16
  %438 = add i32 %354, 459844
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %459 [label %439], !srcloc !7

439:                                              ; preds = %433
  %440 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %441 = zext i32 %440 to i64
  %442 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %441) #11, !srcloc !9
  %443 = icmp ult i8 %442, 2
  tail call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %459, label %445

445:                                              ; preds = %439
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %446 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %450, i1 noundef zeroext true, i32 %438, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #11
  br label %452

452:                                              ; preds = %448, %445
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %453 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %454 = icmp ult i8 %453, 2
  tail call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %459, label %456, !prof !14

456:                                              ; preds = %452
  %457 = tail call i64 @llvm.read_register.i64(metadata !0)
  %458 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %457) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %458)
  br label %459

459:                                              ; preds = %456, %452, %439, %433
  %460 = icmp ult i32 %438, 262144
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  %462 = load i32, ptr %356, align 4
  %463 = add i32 %462, %438
  br label %464

464:                                              ; preds = %461, %459
  %465 = phi i32 [ %463, %461 ], [ %438, %459 ]
  %466 = load ptr, ptr %357, align 8
  %467 = zext i32 %465 to i64
  %468 = getelementptr i8, ptr %466, i64 %467
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %468) #11, !srcloc !16
  %469 = add i32 %354, 459848
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %490 [label %470], !srcloc !7

470:                                              ; preds = %464
  %471 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %472 = zext i32 %471 to i64
  %473 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %472) #11, !srcloc !9
  %474 = icmp ult i8 %473, 2
  tail call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %490, label %476

476:                                              ; preds = %470
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %477 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %481, i1 noundef zeroext true, i32 %469, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #11
  br label %483

483:                                              ; preds = %479, %476
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %484 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %485 = icmp ult i8 %484, 2
  tail call void @llvm.assume(i1 %485)
  %486 = icmp eq i8 %484, 0
  br i1 %486, label %490, label %487, !prof !14

487:                                              ; preds = %483
  %488 = tail call i64 @llvm.read_register.i64(metadata !0)
  %489 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %488) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %489)
  br label %490

490:                                              ; preds = %487, %483, %470, %464
  %491 = icmp ult i32 %469, 262144
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = load i32, ptr %356, align 4
  %494 = add i32 %493, %469
  br label %495

495:                                              ; preds = %492, %490
  %496 = phi i32 [ %494, %492 ], [ %469, %490 ]
  %497 = load ptr, ptr %357, align 8
  %498 = zext i32 %496 to i64
  %499 = getelementptr i8, ptr %497, i64 %498
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %499) #11, !srcloc !16
  %500 = add i32 %354, 459852
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %521 [label %501], !srcloc !7

501:                                              ; preds = %495
  %502 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %503 = zext i32 %502 to i64
  %504 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %503) #11, !srcloc !9
  %505 = icmp ult i8 %504, 2
  tail call void @llvm.assume(i1 %505)
  %506 = icmp eq i8 %504, 0
  br i1 %506, label %521, label %507

507:                                              ; preds = %501
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %508 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %512, i1 noundef zeroext true, i32 %500, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #11
  br label %514

514:                                              ; preds = %510, %507
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %515 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %516 = icmp ult i8 %515, 2
  tail call void @llvm.assume(i1 %516)
  %517 = icmp eq i8 %515, 0
  br i1 %517, label %521, label %518, !prof !14

518:                                              ; preds = %514
  %519 = tail call i64 @llvm.read_register.i64(metadata !0)
  %520 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %519) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %520)
  br label %521

521:                                              ; preds = %518, %514, %501, %495
  %522 = icmp ult i32 %500, 262144
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = load i32, ptr %356, align 4
  %525 = add i32 %524, %500
  br label %526

526:                                              ; preds = %523, %521
  %527 = phi i32 [ %525, %523 ], [ %500, %521 ]
  %528 = load ptr, ptr %357, align 8
  %529 = zext i32 %527 to i64
  %530 = getelementptr i8, ptr %528, i64 %529
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %530) #11, !srcloc !16
  %531 = add i32 %354, 459856
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %552 [label %532], !srcloc !7

532:                                              ; preds = %526
  %533 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %534 = zext i32 %533 to i64
  %535 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %534) #11, !srcloc !9
  %536 = icmp ult i8 %535, 2
  tail call void @llvm.assume(i1 %536)
  %537 = icmp eq i8 %535, 0
  br i1 %537, label %552, label %538

538:                                              ; preds = %532
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %539 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %543, i1 noundef zeroext true, i32 %531, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #11
  br label %545

545:                                              ; preds = %541, %538
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %546 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %547 = icmp ult i8 %546, 2
  tail call void @llvm.assume(i1 %547)
  %548 = icmp eq i8 %546, 0
  br i1 %548, label %552, label %549, !prof !14

549:                                              ; preds = %545
  %550 = tail call i64 @llvm.read_register.i64(metadata !0)
  %551 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %550) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %551)
  br label %552

552:                                              ; preds = %549, %545, %532, %526
  %553 = icmp ult i32 %531, 262144
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = load i32, ptr %356, align 4
  %556 = add i32 %555, %531
  br label %557

557:                                              ; preds = %554, %552
  %558 = phi i32 [ %556, %554 ], [ %531, %552 ]
  %559 = load ptr, ptr %357, align 8
  %560 = zext i32 %558 to i64
  %561 = getelementptr i8, ptr %559, i64 %560
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %561) #11, !srcloc !16
  %562 = add i32 %354, 459860
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %583 [label %563], !srcloc !7

563:                                              ; preds = %557
  %564 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %565 = zext i32 %564 to i64
  %566 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %565) #11, !srcloc !9
  %567 = icmp ult i8 %566, 2
  tail call void @llvm.assume(i1 %567)
  %568 = icmp eq i8 %566, 0
  br i1 %568, label %583, label %569

569:                                              ; preds = %563
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %570 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %576, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %574, i1 noundef zeroext true, i32 %562, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #11
  br label %576

576:                                              ; preds = %572, %569
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %577 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %578 = icmp ult i8 %577, 2
  tail call void @llvm.assume(i1 %578)
  %579 = icmp eq i8 %577, 0
  br i1 %579, label %583, label %580, !prof !14

580:                                              ; preds = %576
  %581 = tail call i64 @llvm.read_register.i64(metadata !0)
  %582 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %581) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %582)
  br label %583

583:                                              ; preds = %580, %576, %563, %557
  %584 = icmp ult i32 %562, 262144
  br i1 %584, label %585, label %588

585:                                              ; preds = %583
  %586 = load i32, ptr %356, align 4
  %587 = add i32 %586, %562
  br label %588

588:                                              ; preds = %585, %583
  %589 = phi i32 [ %587, %585 ], [ %562, %583 ]
  %590 = load ptr, ptr %357, align 8
  %591 = zext i32 %589 to i64
  %592 = getelementptr i8, ptr %590, i64 %591
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %592) #11, !srcloc !16
  br label %593

593:                                              ; preds = %588, %338, %322
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_sprite_disable_arm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 459392
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %28 [label %8], !srcloc !7

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #11, !srcloc !9
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %19, i1 noundef zeroext true, i32 %7, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !14

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = icmp ult i32 %7, 262144
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %7
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %7, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %39) #11, !srcloc !16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1048576
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %34
  %45 = add i32 %6, 459524
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %66 [label %46], !srcloc !7

46:                                               ; preds = %44
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #11, !srcloc !9
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %45, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %44
  %67 = icmp ult i32 %45, 262144
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %45
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %71, %68 ], [ %45, %66 ]
  %74 = load ptr, ptr %36, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #11, !srcloc !16
  br label %77

77:                                               ; preds = %72, %34
  %78 = add i32 %6, 459420
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %99 [label %79], !srcloc !7

79:                                               ; preds = %77
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #11, !srcloc !9
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %90, i1 noundef zeroext true, i32 %78, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !14

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %77
  %100 = icmp ult i32 %78, 262144
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %78
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %104, %101 ], [ %78, %99 ]
  %107 = load ptr, ptr %36, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %109) #11, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ivb_sprite_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %6) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  %11 = shl i32 %10, 12
  %12 = add i32 %11, 459392
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #11
  %17 = icmp slt i32 %16, 0
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %6) #11
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ %17, %9 ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_sprite_check(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %12 [
    i32 538982467, label %23
    i32 1211388504, label %23
    i32 1211388481, label %23
    i32 1211384408, label %23
    i32 1211384385, label %23
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 7
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 65536, i32 1
  %22 = select i1 %20, i32 65536, i32 131072
  br label %23

23:                                               ; preds = %16, %12, %8, %8, %8, %8, %8, %2
  %24 = phi i32 [ 1, %12 ], [ %21, %16 ], [ 65536, %2 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ]
  %25 = phi i32 [ 1048576, %12 ], [ %22, %16 ], [ 65536, %2 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ]
  %26 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef %24, i32 noundef %25, i1 noundef zeroext true) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = tail call i32 @i9xx_check_plane_surface(ptr noundef %1) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %33 = load i8, ptr %32, align 4, !range !17, !noundef !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %43, align 4
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = load i32, ptr %42, align 4
  %61 = lshr i32 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %60
  %65 = ashr i32 %64, 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %67, %69
  %71 = ashr i32 %70, 16
  %72 = icmp eq i32 %65, %54
  %73 = icmp eq i32 %71, %59
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %128, label %75

75:                                               ; preds = %38
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = and i32 %70, 65536
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = icmp eq ptr %40, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.6) #11
  br label %.thread

90:                                               ; preds = %80, %75
  %91 = phi i32 [ 6, %80 ], [ 3, %75 ]
  %92 = mul nuw nsw i32 %61, %50
  %93 = and i32 %92, 63
  %94 = mul nsw i32 %65, %50
  %95 = add nsw i32 %94, %93
  %96 = icmp slt i32 %65, 3
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = icmp slt i32 %71, %91
  %99 = icmp samesign ugt i32 %65, 2048
  %100 = or i1 %99, %98
  %101 = icmp sgt i32 %71, 2048
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %110

103:                                              ; preds = %97, %90
  %104 = icmp eq ptr %40, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %65, i32 noundef %71, i32 noundef 3, i32 noundef %91, i32 noundef 2048, i32 noundef 2048) #11
  br label %.thread

110:                                              ; preds = %97
  %111 = icmp ugt i32 %95, 4096
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = icmp eq ptr %40, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi ptr [ %116, %114 ], [ null, %112 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %95, i32 noundef 4096) #11
  br label %.thread

119:                                              ; preds = %110
  %120 = icmp ugt i32 %45, 4096
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = icmp eq ptr %40, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %125, %123 ], [ null, %121 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %45, i32 noundef 4096) #11
  br label %.thread

128:                                              ; preds = %38, %119
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %130 = load i16, ptr %129, align 8
  %131 = icmp ugt i16 %130, 6
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 380
  br i1 %131, label %133, label %135

133:                                              ; preds = %128
  %134 = tail call fastcc i32 @ivb_sprite_ctl(ptr noundef %1)
  br label %137

135:                                              ; preds = %128
  %136 = tail call fastcc i32 @g4x_sprite_ctl(ptr noundef %1)
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i32 [ %134, %133 ], [ %136, %135 ]
  store i32 %138, ptr %132, align 4
  br label %.thread

.thread:                                          ; preds = %126, %117, %108, %88, %137, %35, %31, %28, %23
  %139 = phi i32 [ %26, %23 ], [ %29, %28 ], [ 0, %31 ], [ %36, %35 ], [ 0, %137 ], [ -22, %88 ], [ -22, %108 ], [ -22, %117 ], [ -22, %126 ]
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16385) i32 @hsw_sprite_max_stride(ptr readnone captures(none) %0, i32 noundef %1, i64 %2, i32 %3) #2 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 13
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 16384)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16385) i32 @g4x_sprite_max_stride(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #2 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #11
  %6 = icmp eq i64 %2, 72057594037927937
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 12
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 16384)
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i32 [ %12, %7 ], [ 16384, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @ivb_sprite_min_cdclk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %7, %8
  %10 = ashr i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sub i32 %13, %14
  %16 = icmp eq i32 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i8, ptr %21, align 2
  br i1 %16, label %27, label %23

23:                                               ; preds = %2
  switch i8 %22, label %26 [
    i8 8, label %41
    i8 4, label %24
    i8 2, label %25
  ]

24:                                               ; preds = %23
  br label %41

25:                                               ; preds = %23
  br label %41

26:                                               ; preds = %23
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4329
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = zext nneg i8 %30 to i32
  %32 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %31) #10, !srcloc !6
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  switch i8 %22, label %36 [
    i8 8, label %41
    i8 4, label %35
  ]

35:                                               ; preds = %34
  br label %41

36:                                               ; preds = %34
  br label %41

37:                                               ; preds = %27
  %38 = icmp eq i8 %22, 8
  %39 = select i1 %38, i32 9, i32 1
  %40 = select i1 %38, i32 8, i32 1
  br label %41

41:                                               ; preds = %37, %36, %35, %34, %26, %25, %24, %23
  %42 = phi i32 [ 1, %26 ], [ 33, %25 ], [ 19, %24 ], [ 12, %23 ], [ 1, %36 ], [ 17, %35 ], [ 10, %34 ], [ %39, %37 ]
  %43 = phi i32 [ 1, %26 ], [ 32, %25 ], [ 16, %24 ], [ 8, %23 ], [ 1, %36 ], [ 16, %35 ], [ 8, %34 ], [ %40, %37 ]
  %44 = tail call i32 @llvm.umin.i32(i32 %10, i32 %15)
  %45 = mul nsw i32 %42, %10
  %46 = zext i32 %4 to i64
  %47 = zext i32 %45 to i64
  %48 = mul nuw i64 %47, %46
  %49 = mul i32 %43, %44
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add i64 %51, %48
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_sprite_update_noarm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = sub i32 %19, %20
  %22 = ashr i32 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = ashr i32 %27, 16
  %29 = icmp eq i32 %13, %22
  %30 = icmp eq i32 %16, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %39, label %32

32:                                               ; preds = %3
  %33 = add i32 %21, 134152192
  %34 = and i32 %33, 134152192
  %35 = add nsw i32 %28, 2047
  %36 = and i32 %35, 2047
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, -2147483648
  br label %39

39:                                               ; preds = %32, %3
  %40 = phi i32 [ %38, %32 ], [ 0, %3 ]
  %41 = shl i32 %6, 12
  %42 = add i32 %41, 467336
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %66 [label %46], !srcloc !7

46:                                               ; preds = %39
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #11, !srcloc !9
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %42, i64 noundef %45, i32 noundef 4, i1 noundef zeroext true) #11
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %39
  %67 = icmp ult i32 %42, 262144
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %42
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %71, %68 ], [ %42, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %77) #11, !srcloc !16
  %78 = add i32 %41, 467340
  %79 = shl i32 %10, 16
  %80 = and i32 %8, 65535
  %81 = or disjoint i32 %79, %80
  %82 = zext i32 %81 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %103 [label %83], !srcloc !7

83:                                               ; preds = %72
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #11, !srcloc !9
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %94, i1 noundef zeroext true, i32 %78, i64 noundef %82, i32 noundef 4, i1 noundef zeroext true) #11
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !14

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %72
  %104 = icmp ult i32 %78, 262144
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %78
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %108, %105 ], [ %78, %103 ]
  %111 = load ptr, ptr %74, align 8
  %112 = zext i32 %110 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %81, ptr elementtype(i32) %113) #11, !srcloc !16
  %114 = add i32 %41, 467344
  %115 = shl i32 %16, 16
  %116 = add i32 %115, -65536
  %117 = add i32 %13, 65535
  %118 = and i32 %117, 65535
  %119 = or disjoint i32 %116, %118
  %120 = zext i32 %119 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %141 [label %121], !srcloc !7

121:                                              ; preds = %109
  %122 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %123 = zext i32 %122 to i64
  %124 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #11, !srcloc !9
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %132, i1 noundef zeroext true, i32 %114, i64 noundef %120, i32 noundef 4, i1 noundef zeroext true) #11
  br label %134

134:                                              ; preds = %130, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !14

138:                                              ; preds = %134
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %134, %121, %109
  %142 = icmp ult i32 %114, 262144
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, %114
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i32 [ %146, %143 ], [ %114, %141 ]
  %149 = load ptr, ptr %74, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %151) #11, !srcloc !16
  %152 = add i32 %41, 467460
  %153 = zext i32 %40 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %174 [label %154], !srcloc !7

154:                                              ; preds = %147
  %155 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %156 = zext i32 %155 to i64
  %157 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %156) #11, !srcloc !9
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %154
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %165, i1 noundef zeroext true, i32 %152, i64 noundef %153, i32 noundef 4, i1 noundef zeroext true) #11
  br label %167

167:                                              ; preds = %163, %160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %168 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %174, label %171, !prof !14

171:                                              ; preds = %167
  %172 = tail call i64 @llvm.read_register.i64(metadata !0)
  %173 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %173)
  br label %174

174:                                              ; preds = %171, %167, %154, %147
  %175 = icmp ult i32 %152, 262144
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 7404
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, %152
  br label %180

180:                                              ; preds = %176, %174
  %181 = phi i32 [ %179, %176 ], [ %152, %174 ]
  %182 = load ptr, ptr %74, align 8
  %183 = zext i32 %181 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr elementtype(i32) %184) #11, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_sprite_update_arm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [17 x i16], align 16
  %5 = alloca [8 x i16], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4752
  %18 = load i8, ptr %17, align 8, !range !17, !noundef !18
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 0, i32 1073741824
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4753
  %22 = load i8, ptr %21, align 1, !range !17, !noundef !18
  %23 = icmp eq i8 %22, 0
  %24 = or disjoint i32 %20, 16777216
  %25 = select i1 %23, i32 %20, i32 %24
  %26 = or i32 %25, %16
  %27 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %12, i32 noundef %14, ptr noundef %2, i32 noundef 0) #11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %.pre = shl i32 %8, 12
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %3
  %32 = add i32 %.pre, 467348
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %56 [label %36], !srcloc !7

36:                                               ; preds = %31
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #11, !srcloc !9
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %47, i1 noundef zeroext true, i32 %32, i64 noundef %35, i32 noundef 4, i1 noundef zeroext true) #11
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !14

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %31
  %57 = icmp ult i32 %32, 262144
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %32
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %61, %58 ], [ %32, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %67) #11, !srcloc !16
  %68 = add i32 %.pre, 467352
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %92 [label %72], !srcloc !7

72:                                               ; preds = %62
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #11, !srcloc !9
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %83, i1 noundef zeroext true, i32 %68, i64 noundef %71, i32 noundef 4, i1 noundef zeroext true) #11
  br label %85

85:                                               ; preds = %81, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !14

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %62
  %93 = icmp ult i32 %68, 262144
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %68
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i32 [ %97, %94 ], [ %68, %92 ]
  %100 = load ptr, ptr %64, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %70, ptr elementtype(i32) %102) #11, !srcloc !16
  %103 = add i32 %.pre, 467360
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %127 [label %107], !srcloc !7

107:                                              ; preds = %98
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #11, !srcloc !9
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %118, i1 noundef zeroext true, i32 %103, i64 noundef %106, i32 noundef 4, i1 noundef zeroext true) #11
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !14

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %98
  %128 = icmp ult i32 %103, 262144
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %103
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi i32 [ %132, %129 ], [ %103, %127 ]
  %135 = load ptr, ptr %64, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %137) #11, !srcloc !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %133
  %138 = add i32 %.pre, 467332
  %139 = zext i32 %27 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %160 [label %140], !srcloc !7

140:                                              ; preds = %._crit_edge
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #11, !srcloc !9
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %151, i1 noundef zeroext true, i32 %138, i64 noundef %139, i32 noundef 4, i1 noundef zeroext true) #11
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !14

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %._crit_edge
  %161 = icmp ult i32 %138, 262144
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %138
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i32 [ %165, %162 ], [ %138, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %167 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %171) #11, !srcloc !16
  %172 = add i32 %.pre, 467364
  %173 = shl i32 %14, 16
  %174 = and i32 %12, 65535
  %175 = or disjoint i32 %173, %174
  %176 = zext i32 %175 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %197 [label %177], !srcloc !7

177:                                              ; preds = %166
  %178 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %179 = zext i32 %178 to i64
  %180 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #11, !srcloc !9
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %177
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %184 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %188, i1 noundef zeroext true, i32 %172, i64 noundef %176, i32 noundef 4, i1 noundef zeroext true) #11
  br label %190

190:                                              ; preds = %186, %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %191 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !14

194:                                              ; preds = %190
  %195 = tail call i64 @llvm.read_register.i64(metadata !0)
  %196 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %190, %177, %166
  %198 = icmp ult i32 %172, 262144
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %172
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi i32 [ %202, %199 ], [ %172, %197 ]
  %205 = load ptr, ptr %168, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %175, ptr elementtype(i32) %207) #11, !srcloc !16
  %208 = add i32 %.pre, 467328
  %209 = zext i32 %26 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %230 [label %210], !srcloc !7

210:                                              ; preds = %203
  %211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %212 = zext i32 %211 to i64
  %213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #11, !srcloc !9
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %210
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %217 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %221, i1 noundef zeroext true, i32 %208, i64 noundef %209, i32 noundef 4, i1 noundef zeroext true) #11
  br label %223

223:                                              ; preds = %219, %216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %224 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !14

227:                                              ; preds = %223
  %228 = tail call i64 @llvm.read_register.i64(metadata !0)
  %229 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %223, %210, %203
  %231 = icmp ult i32 %208, 262144
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %208
  br label %236

236:                                              ; preds = %232, %230
  %237 = phi i32 [ %235, %232 ], [ %208, %230 ]
  %238 = load ptr, ptr %168, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %240) #11, !srcloc !16
  %241 = add i32 %.pre, 467356
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 248
  %247 = load i32, ptr %246, align 8
  %248 = trunc i64 %245 to i32
  %249 = add i32 %10, %248
  %250 = add i32 %249, %247
  %251 = zext i32 %250 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %272 [label %252], !srcloc !7

252:                                              ; preds = %236
  %253 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %254 = zext i32 %253 to i64
  %255 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #11, !srcloc !9
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %259 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %263, i1 noundef zeroext true, i32 %241, i64 noundef %251, i32 noundef 4, i1 noundef zeroext true) #11
  br label %265

265:                                              ; preds = %261, %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %266 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %267 = icmp ult i8 %266, 2
  tail call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %272, label %269, !prof !14

269:                                              ; preds = %265
  %270 = tail call i64 @llvm.read_register.i64(metadata !0)
  %271 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %270) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %271)
  br label %272

272:                                              ; preds = %269, %265, %252, %236
  %273 = icmp ult i32 %241, 262144
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %241
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi i32 [ %277, %274 ], [ %241, %272 ]
  %280 = load ptr, ptr %168, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %250, ptr elementtype(i32) %282) #11, !srcloc !16
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 196608
  %286 = icmp eq i32 %285, 0
  %287 = load ptr, ptr %2, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 1328
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 72
  br i1 %286, label %357, label %294

294:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 21
  %297 = load i8, ptr %296, align 1, !range !17, !noundef !18
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %.loopexit, label %.preheader35

.preheader35:                                     ; preds = %294, %.preheader35
  %299 = phi i64 [ %305, %.preheader35 ], [ 0, %294 ]
  %300 = getelementptr [8 x i8], ptr @i9xx_plane_linear_gamma.in, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i16
  %303 = shl nuw nsw i16 %302, 3
  %304 = getelementptr i16, ptr %5, i64 %299
  store i16 %303, ptr %304, align 2
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, 8
  br i1 %306, label %307, label %.preheader35, !llvm.loop !20

307:                                              ; preds = %.preheader35
  %308 = shl i32 %292, 12
  %309 = getelementptr inbounds nuw i8, ptr %288, i64 7404
  %310 = getelementptr inbounds nuw i8, ptr %288, i64 7368
  br label %311

311:                                              ; preds = %350, %307
  %312 = phi i64 [ 1, %307 ], [ %355, %350 ]
  %313 = trunc i64 %312 to i32
  %314 = shl i32 %313, 2
  %315 = sub i32 %308, %314
  %316 = add i32 %315, 467448
  %317 = getelementptr [8 x i16], ptr %5, i64 0, i64 %312
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = shl nuw i32 %319, 16
  %321 = shl nuw nsw i32 %319, 8
  %322 = or i32 %321, %320
  %323 = or i32 %322, %319
  %324 = zext i32 %323 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %345 [label %325], !srcloc !7

325:                                              ; preds = %311
  %326 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %327 = zext i32 %326 to i64
  %328 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %327) #11, !srcloc !9
  %329 = icmp ult i8 %328, 2
  tail call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 0
  br i1 %330, label %345, label %331

331:                                              ; preds = %325
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %332 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %336, i1 noundef zeroext true, i32 %316, i64 noundef %324, i32 noundef 4, i1 noundef zeroext true) #11
  br label %338

338:                                              ; preds = %334, %331
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %339 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %340 = icmp ult i8 %339, 2
  tail call void @llvm.assume(i1 %340)
  %341 = icmp eq i8 %339, 0
  br i1 %341, label %345, label %342, !prof !14

342:                                              ; preds = %338
  %343 = tail call i64 @llvm.read_register.i64(metadata !0)
  %344 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %343) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %344)
  br label %345

345:                                              ; preds = %342, %338, %325, %311
  %346 = icmp ult i32 %316, 262144
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = load i32, ptr %309, align 4
  %349 = add i32 %348, %316
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi i32 [ %349, %347 ], [ %316, %345 ]
  %352 = load ptr, ptr %310, align 8
  %353 = zext i32 %351 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %323, ptr elementtype(i32) %354) #11, !srcloc !16
  %355 = add nuw nsw i64 %312, 1
  %356 = icmp eq i64 %355, 7
  br i1 %356, label %.loopexit, label %311, !llvm.loop !26

.loopexit:                                        ; preds = %350, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %520

357:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !19
  %358 = load ptr, ptr %293, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 21
  %360 = load i8, ptr %359, align 1, !range !17, !noundef !18
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %519, label %.preheader

.preheader:                                       ; preds = %357, %.preheader
  %362 = phi i64 [ %366, %.preheader ], [ 0, %357 ]
  %363 = trunc i64 %362 to i16
  %364 = shl nuw nsw i16 %363, 6
  %365 = getelementptr i16, ptr %4, i64 %362
  store i16 %364, ptr %365, align 2
  %366 = add nuw nsw i64 %362, 1
  %367 = icmp eq i64 %366, 17
  br i1 %367, label %368, label %.preheader, !llvm.loop !27

368:                                              ; preds = %.preheader
  %369 = shl i32 %292, 12
  %370 = add i32 %369, 467712
  %371 = getelementptr inbounds nuw i8, ptr %288, i64 7404
  %372 = getelementptr inbounds nuw i8, ptr %288, i64 7368
  %373 = zext i32 %370 to i64
  br label %374

374:                                              ; preds = %414, %368
  %375 = phi i64 [ 0, %368 ], [ %419, %414 ]
  %376 = shl nuw nsw i64 %375, 2
  %377 = add nuw nsw i64 %376, %373
  %378 = getelementptr [17 x i16], ptr %4, i64 0, i64 %375
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = shl i32 %380, 20
  %382 = shl nuw nsw i32 %380, 10
  %383 = or i32 %382, %381
  %384 = or i32 %383, %380
  %385 = zext i32 %384 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %407 [label %386], !srcloc !7

386:                                              ; preds = %374
  %387 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %388 = zext i32 %387 to i64
  %389 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %388) #11, !srcloc !9
  %390 = icmp ult i8 %389, 2
  tail call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %407, label %392

392:                                              ; preds = %386
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %393 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %400, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = trunc i64 %377 to i32
  %399 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %397, i1 noundef zeroext true, i32 %398, i64 noundef %385, i32 noundef 4, i1 noundef zeroext true) #11
  br label %400

400:                                              ; preds = %395, %392
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %401 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %402 = icmp ult i8 %401, 2
  tail call void @llvm.assume(i1 %402)
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %407, label %404, !prof !14

404:                                              ; preds = %400
  %405 = tail call i64 @llvm.read_register.i64(metadata !0)
  %406 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %405) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %406)
  br label %407

407:                                              ; preds = %404, %400, %386, %374
  %408 = and i64 %377, 4294705152
  %409 = icmp eq i64 %408, 0
  %410 = trunc i64 %377 to i32
  br i1 %409, label %411, label %414

411:                                              ; preds = %407
  %412 = load i32, ptr %371, align 4
  %413 = add i32 %412, %410
  br label %414

414:                                              ; preds = %411, %407
  %415 = phi i32 [ %413, %411 ], [ %410, %407 ]
  %416 = load ptr, ptr %372, align 8
  %417 = zext i32 %415 to i64
  %418 = getelementptr i8, ptr %416, i64 %417
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %384, ptr elementtype(i32) %418) #11, !srcloc !16
  %419 = add nuw nsw i64 %375, 1
  %420 = icmp eq i64 %419, 16
  br i1 %420, label %421, label %374, !llvm.loop !28

421:                                              ; preds = %414
  %422 = add i32 %369, 467776
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %424 = load i16, ptr %423, align 16
  %425 = zext i16 %424 to i32
  %426 = zext i16 %424 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %447 [label %427], !srcloc !7

427:                                              ; preds = %421
  %428 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %429 = zext i32 %428 to i64
  %430 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %429) #11, !srcloc !9
  %431 = icmp ult i8 %430, 2
  tail call void @llvm.assume(i1 %431)
  %432 = icmp eq i8 %430, 0
  br i1 %432, label %447, label %433

433:                                              ; preds = %427
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %434 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %438, i1 noundef zeroext true, i32 %422, i64 noundef %426, i32 noundef 4, i1 noundef zeroext true) #11
  br label %440

440:                                              ; preds = %436, %433
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %441 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %442 = icmp ult i8 %441, 2
  tail call void @llvm.assume(i1 %442)
  %443 = icmp eq i8 %441, 0
  br i1 %443, label %447, label %444, !prof !14

444:                                              ; preds = %440
  %445 = tail call i64 @llvm.read_register.i64(metadata !0)
  %446 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %445) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %446)
  br label %447

447:                                              ; preds = %444, %440, %427, %421
  %448 = icmp ult i32 %422, 262144
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = load i32, ptr %371, align 4
  %451 = add i32 %450, %422
  br label %452

452:                                              ; preds = %449, %447
  %453 = phi i32 [ %451, %449 ], [ %422, %447 ]
  %454 = load ptr, ptr %372, align 8
  %455 = zext i32 %453 to i64
  %456 = getelementptr i8, ptr %454, i64 %455
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %425, ptr elementtype(i32) %456) #11, !srcloc !16
  %457 = add i32 %369, 467780
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %478 [label %458], !srcloc !7

458:                                              ; preds = %452
  %459 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %460 = zext i32 %459 to i64
  %461 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %460) #11, !srcloc !9
  %462 = icmp ult i8 %461, 2
  tail call void @llvm.assume(i1 %462)
  %463 = icmp eq i8 %461, 0
  br i1 %463, label %478, label %464

464:                                              ; preds = %458
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %465 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %469, i1 noundef zeroext true, i32 %457, i64 noundef %426, i32 noundef 4, i1 noundef zeroext true) #11
  br label %471

471:                                              ; preds = %467, %464
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %472 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %473 = icmp ult i8 %472, 2
  tail call void @llvm.assume(i1 %473)
  %474 = icmp eq i8 %472, 0
  br i1 %474, label %478, label %475, !prof !14

475:                                              ; preds = %471
  %476 = tail call i64 @llvm.read_register.i64(metadata !0)
  %477 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %476) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %477)
  br label %478

478:                                              ; preds = %475, %471, %458, %452
  %479 = icmp ult i32 %457, 262144
  br i1 %479, label %480, label %483

480:                                              ; preds = %478
  %481 = load i32, ptr %371, align 4
  %482 = add i32 %481, %457
  br label %483

483:                                              ; preds = %480, %478
  %484 = phi i32 [ %482, %480 ], [ %457, %478 ]
  %485 = load ptr, ptr %372, align 8
  %486 = zext i32 %484 to i64
  %487 = getelementptr i8, ptr %485, i64 %486
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %425, ptr elementtype(i32) %487) #11, !srcloc !16
  %488 = add i32 %369, 467784
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %509 [label %489], !srcloc !7

489:                                              ; preds = %483
  %490 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %491 = zext i32 %490 to i64
  %492 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %491) #11, !srcloc !9
  %493 = icmp ult i8 %492, 2
  tail call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %509, label %495

495:                                              ; preds = %489
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %496 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %500, i1 noundef zeroext true, i32 %488, i64 noundef %426, i32 noundef 4, i1 noundef zeroext true) #11
  br label %502

502:                                              ; preds = %498, %495
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %503 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %504 = icmp ult i8 %503, 2
  tail call void @llvm.assume(i1 %504)
  %505 = icmp eq i8 %503, 0
  br i1 %505, label %509, label %506, !prof !14

506:                                              ; preds = %502
  %507 = tail call i64 @llvm.read_register.i64(metadata !0)
  %508 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %507) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %508)
  br label %509

509:                                              ; preds = %506, %502, %489, %483
  %510 = icmp ult i32 %488, 262144
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  %512 = load i32, ptr %371, align 4
  %513 = add i32 %512, %488
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi i32 [ %513, %511 ], [ %488, %509 ]
  %516 = load ptr, ptr %372, align 8
  %517 = zext i32 %515 to i64
  %518 = getelementptr i8, ptr %516, i64 %517
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %425, ptr elementtype(i32) %518) #11, !srcloc !16
  br label %519

519:                                              ; preds = %514, %357
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #11
  br label %520

520:                                              ; preds = %519, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_sprite_disable_arm(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 467328
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %28 [label %8], !srcloc !7

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #11, !srcloc !9
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %19, i1 noundef zeroext true, i32 %7, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !14

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = icmp ult i32 %7, 262144
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %7
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %7, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %39) #11, !srcloc !16
  %40 = add i32 %6, 467460
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %61 [label %41], !srcloc !7

41:                                               ; preds = %34
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #11, !srcloc !9
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %52, i1 noundef zeroext true, i32 %40, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !14

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %34
  %62 = icmp ult i32 %40, 262144
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %40
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %66, %63 ], [ %40, %61 ]
  %69 = load ptr, ptr %36, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %71) #11, !srcloc !16
  %72 = add i32 %6, 467356
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #11
          to label %93 [label %73], !srcloc !7

73:                                               ; preds = %67
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #11, !srcloc !9
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %84, i1 noundef zeroext true, i32 %72, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #11
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !14

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %67
  %94 = icmp ult i32 %72, 262144
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 7404
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %72
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %98, %95 ], [ %72, %93 ]
  %101 = load ptr, ptr %36, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %103) #11, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @g4x_sprite_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %6) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  %11 = shl i32 %10, 12
  %12 = add i32 %11, 467328
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 %12, i1 noundef zeroext true) #11
  %17 = icmp slt i32 %16, 0
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %6) #11
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ %17, %9 ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_sprite_min_cdclk(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %9 = tail call i32 @drm_rect_calc_hscale(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2147483647) #11
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 65536)
  %11 = lshr i32 %10, 16
  %12 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #12, !srcloc !29
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %16 = load i8, ptr %15, align 1, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i32 8, i32 9
  %19 = sub i32 %18, %12
  %20 = lshr i32 %10, %12
  %21 = mul i32 %20, 10
  %22 = zext i32 %6 to i64
  %23 = zext i32 %21 to i64
  %24 = mul nuw i64 %23, %22
  %25 = shl i32 %19, 16
  %26 = zext i32 %25 to i64
  %27 = add i64 %24, -1
  %28 = add i64 %27, %26
  %29 = udiv i64 %28, %26
  %30 = trunc i64 %29 to i32
  ret i32 %30
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
declare dso_local i32 @drm_plane_create_zpos_immutable_property(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_helper_add(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_xy_to_linear(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_plane_check_clipping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i9xx_check_plane_surface(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_check_src_coordinates(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @vlv_sprite_ctl(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %22 [
    i32 1448695129, label %26
    i32 1431918169, label %9
    i32 1498831189, label %10
    i32 1498765654, label %11
    i32 538982467, label %12
    i32 909199186, label %13
    i32 875713112, label %14
    i32 875713089, label %15
    i32 808665688, label %16
    i32 808665665, label %17
    i32 808669784, label %18
    i32 808669761, label %19
    i32 875709016, label %20
    i32 875708993, label %21
  ]

9:                                                ; preds = %1
  br label %26

10:                                               ; preds = %1
  br label %26

11:                                               ; preds = %1
  br label %26

12:                                               ; preds = %1
  br label %26

13:                                               ; preds = %1
  br label %26

14:                                               ; preds = %1
  br label %26

15:                                               ; preds = %1
  br label %26

16:                                               ; preds = %1
  br label %26

17:                                               ; preds = %1
  br label %26

18:                                               ; preds = %1
  br label %26

19:                                               ; preds = %1
  br label %26

20:                                               ; preds = %1
  br label %26

21:                                               ; preds = %1
  br label %26

22:                                               ; preds = %1
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #11, !srcloc !30
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %25) #11
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 320, i32 2313, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #11, !srcloc !33
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #11, !srcloc !34
  br label %49

26:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %1
  %27 = phi i32 [ -1140850688, %21 ], [ -1207959552, %20 ], [ -1409286144, %19 ], [ -1476395008, %18 ], [ -1543503872, %17 ], [ -1610612736, %16 ], [ -1677721600, %15 ], [ -1744830464, %14 ], [ -1811939328, %13 ], [ -2013265920, %12 ], [ -2147287040, %11 ], [ -2147418112, %10 ], [ -2147352576, %9 ], [ -2147483648, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %31 = or disjoint i32 %27, 262144
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 72057594037927937
  %36 = or disjoint i32 %32, 1024
  %37 = select i1 %35, i32 %36, i32 %32
  %38 = shl i32 %5, 13
  %39 = and i32 %38, 32768
  %40 = shl i32 %5, 4
  %41 = and i32 %40, 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 %43, 20
  %45 = and i32 %44, 4194304
  %46 = or disjoint i32 %41, %39
  %47 = or i32 %46, %37
  %48 = or i32 %47, %45
  br label %49

49:                                               ; preds = %26, %22
  %50 = phi i32 [ 0, %22 ], [ %48, %26 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

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
define internal noundef zeroext i1 @vlv_sprite_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #11
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  switch i32 %1, label %10 [
    i32 538982467, label %6
    i32 909199186, label %6
    i32 875708993, label %6
    i32 875713089, label %6
    i32 875709016, label %6
    i32 875713112, label %6
    i32 808665688, label %6
    i32 808665665, label %6
    i32 808669784, label %6
    i32 808669761, label %6
    i32 1448695129, label %6
    i32 1431918169, label %6
    i32 1498831189, label %6
    i32 1498765654, label %6
  ]

6:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %7 = icmp eq i64 %2, 72057594037927937
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %7, %8
  br label %10

10:                                               ; preds = %6, %5, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ], [ false, %5 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @ivb_sprite_ctl(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 1048576
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2147467264, i32 -2147483648
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %35 [
    i32 875709016, label %17
    i32 875713112, label %19
    i32 808665688, label %21
    i32 808669784, label %23
    i32 1211384408, label %25
    i32 1211388504, label %27
    i32 1448695129, label %39
    i32 1431918169, label %29
    i32 1498831189, label %31
    i32 1498765654, label %33
  ]

17:                                               ; preds = %1
  %18 = or disjoint i32 %13, 68157440
  br label %39

19:                                               ; preds = %1
  %20 = or disjoint i32 %13, 67108864
  br label %39

21:                                               ; preds = %1
  %22 = or disjoint i32 %13, 34603008
  br label %39

23:                                               ; preds = %1
  %24 = or disjoint i32 %13, 33554432
  br label %39

25:                                               ; preds = %1
  %26 = or disjoint i32 %13, 101711872
  br label %39

27:                                               ; preds = %1
  %28 = or disjoint i32 %13, 100663296
  br label %39

29:                                               ; preds = %1
  %30 = or disjoint i32 %13, 131072
  br label %39

31:                                               ; preds = %1
  %32 = or disjoint i32 %13, 65536
  br label %39

33:                                               ; preds = %1
  %34 = or disjoint i32 %13, 196608
  br label %39

35:                                               ; preds = %1
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #11, !srcloc !35
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %38) #11
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 699, i32 2313, i64 12) #11, !srcloc !37
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #11, !srcloc !38
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #11, !srcloc !39
  br label %79

39:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %1
  %40 = phi i32 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %13, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %42 = load i8, ptr %41, align 2
  %43 = icmp ne i8 %42, 8
  %brmerge = select i1 %43, i1 true, i1 %12
  %not. = xor i1 %43, true
  br i1 %brmerge, label %47, label %44

44:                                               ; preds = %39
  %45 = and i64 %10, 4194304
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %39, %44
  %48 = phi i1 [ %not., %39 ], [ %46, %44 ]
  %49 = or i32 %40, 8192
  %50 = select i1 %48, i32 %40, i32 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  %54 = or i32 %50, 262144
  %55 = select i1 %53, i32 %54, i32 %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = or i32 %55, 268435456
  %60 = select i1 %58, i32 %59, i32 %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 72057594037927937
  %64 = or i32 %60, 1024
  %65 = select i1 %63, i32 %64, i32 %60
  %66 = shl i32 %7, 13
  %67 = and i32 %66, 32768
  %68 = or i32 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %47
  %74 = or i32 %68, 4
  br label %79

75:                                               ; preds = %47
  %76 = shl i32 %70, 20
  %77 = and i32 %76, 4194304
  %78 = or i32 %68, %77
  br label %79

79:                                               ; preds = %75, %73, %35
  %80 = phi i32 [ 0, %35 ], [ %74, %73 ], [ %78, %75 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @g4x_sprite_ctl(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 524288
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -2147483648, i32 -2147467264
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %34 [
    i32 875709016, label %16
    i32 875713112, label %18
    i32 808665688, label %20
    i32 808669784, label %22
    i32 1211384408, label %24
    i32 1211388504, label %26
    i32 1448695129, label %38
    i32 1431918169, label %28
    i32 1498831189, label %30
    i32 1498765654, label %32
  ]

16:                                               ; preds = %1
  %17 = or disjoint i32 %12, 68157440
  br label %38

18:                                               ; preds = %1
  %19 = or disjoint i32 %12, 67108864
  br label %38

20:                                               ; preds = %1
  %21 = or disjoint i32 %12, 34603008
  br label %38

22:                                               ; preds = %1
  %23 = or disjoint i32 %12, 33554432
  br label %38

24:                                               ; preds = %1
  %25 = or disjoint i32 %12, 101711872
  br label %38

26:                                               ; preds = %1
  %27 = or disjoint i32 %12, 100663296
  br label %38

28:                                               ; preds = %1
  %29 = or disjoint i32 %12, 131072
  br label %38

30:                                               ; preds = %1
  %31 = or disjoint i32 %12, 65536
  br label %38

32:                                               ; preds = %1
  %33 = or disjoint i32 %12, 196608
  br label %38

34:                                               ; preds = %1
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !40
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %37) #11
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #11, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1027, i32 2313, i64 12) #11, !srcloc !42
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #11, !srcloc !43
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #11, !srcloc !44
  br label %68

38:                                               ; preds = %32, %30, %28, %26, %24, %22, %20, %18, %16, %1
  %39 = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %12, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = or i32 %39, 262144
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = or i32 %44, 134217728
  %49 = select i1 %47, i32 %48, i32 %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 72057594037927937
  %53 = or i32 %49, 1024
  %54 = select i1 %52, i32 %53, i32 %49
  %55 = shl i32 %7, 13
  %56 = and i32 %55, 32768
  %57 = or i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %38
  %63 = or i32 %57, 4
  br label %68

64:                                               ; preds = %38
  %65 = shl i32 %59, 20
  %66 = and i32 %65, 4194304
  %67 = or i32 %57, %66
  br label %68

68:                                               ; preds = %64, %62, %34
  %69 = phi i32 [ 0, %34 ], [ %63, %62 ], [ %67, %64 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @snb_sprite_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #11
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  switch i32 %1, label %10 [
    i32 875713112, label %6
    i32 875709016, label %6
    i32 808669784, label %6
    i32 808665688, label %6
    i32 1211388504, label %6
    i32 1211384408, label %6
    i32 1448695129, label %6
    i32 1431918169, label %6
    i32 1498831189, label %6
    i32 1498765654, label %6
  ]

6:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %7 = icmp eq i64 %2, 72057594037927937
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %7, %8
  br label %10

10:                                               ; preds = %6, %5, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ], [ false, %5 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_rect_calc_hscale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @g4x_sprite_format_mod_supported(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #11
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  switch i32 %1, label %10 [
    i32 875713112, label %6
    i32 1448695129, label %6
    i32 1431918169, label %6
    i32 1498831189, label %6
    i32 1498765654, label %6
  ]

6:                                                ; preds = %5, %5, %5, %5, %5
  %7 = icmp eq i64 %2, 72057594037927937
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %7, %8
  br label %10

10:                                               ; preds = %6, %5, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ], [ false, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148432003, i64 2148432031, i64 2148432037, i64 2148432053, i64 2148432069, i64 2148432096, i64 2148432429, i64 2148431729, i64 2148432435, i64 2148432483, i64 2148432547, i64 2148432611, i64 2148432668, i64 2148431810, i64 2148431835, i64 2148432875, i64 2148433005, i64 2148432936, i64 2148433019, i64 2148431927}
!7 = !{i64 293385, i64 293429, i64 2147789360, i64 2147789381, i64 2147789407, i64 2147789440, i64 2147789474, i64 2147789498}
!8 = !{i64 2159713743}
!9 = !{i64 2148427430, i64 2148427504}
!10 = !{i64 2148009152}
!11 = !{i64 2159716664}
!12 = !{i64 2159722871}
!13 = !{i64 2148013508, i64 2148013601}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2159723030}
!16 = !{i64 2155829571}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = !{i64 928341}
!30 = !{i64 2162901174, i64 2162900983, i64 2162901035, i64 2162901081, i64 2162901109}
!31 = !{i64 2162901732, i64 2162901541, i64 2162901593, i64 2162901639, i64 2162901667}
!32 = !{i64 2162901806, i64 2162901835, i64 2162901881, i64 2162901939, i64 2162901993, i64 2162902047, i64 2162902102, i64 2162902133, i64 2162902441, i64 2162902447, i64 2162902494, i64 2162902517, i64 2162902543}
!33 = !{i64 2162903019, i64 2162902830, i64 2162902880, i64 2162902926, i64 2162902954}
!34 = !{i64 2162903325, i64 2162903136, i64 2162903186, i64 2162903232, i64 2162903260}
!35 = !{i64 2163333656, i64 2163333465, i64 2163333517, i64 2163333563, i64 2163333591}
!36 = !{i64 2163334214, i64 2163334023, i64 2163334075, i64 2163334121, i64 2163334149}
!37 = !{i64 2163334288, i64 2163334317, i64 2163334363, i64 2163334421, i64 2163334475, i64 2163334529, i64 2163334584, i64 2163334615, i64 2163334923, i64 2163334929, i64 2163334976, i64 2163334999, i64 2163335025}
!38 = !{i64 2163335501, i64 2163335312, i64 2163335362, i64 2163335408, i64 2163335436}
!39 = !{i64 2163335807, i64 2163335618, i64 2163335668, i64 2163335714, i64 2163335742}
!40 = !{i64 2163877639, i64 2163877448, i64 2163877500, i64 2163877546, i64 2163877574}
!41 = !{i64 2163878197, i64 2163878006, i64 2163878058, i64 2163878104, i64 2163878132}
!42 = !{i64 2163878271, i64 2163878300, i64 2163878346, i64 2163878404, i64 2163878458, i64 2163878512, i64 2163878567, i64 2163878598, i64 2163878906, i64 2163878912, i64 2163878959, i64 2163878982, i64 2163879008}
!43 = !{i64 2163879485, i64 2163879296, i64 2163879346, i64 2163879392, i64 2163879420}
!44 = !{i64 2163879791, i64 2163879602, i64 2163879652, i64 2163879698, i64 2163879726}
