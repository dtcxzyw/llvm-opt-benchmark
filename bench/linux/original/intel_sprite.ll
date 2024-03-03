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
define dso_local i32 @vlv_plane_min_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4329
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 127
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = zext nneg i8 %7 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #9, !srcloc !6
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  switch i8 %13, label %19 [
    i8 8, label %31
    i8 4, label %18
  ]

18:                                               ; preds = %17
  br label %31

19:                                               ; preds = %17
  br label %31

20:                                               ; preds = %2
  %21 = zext nneg i8 %7 to i32
  %22 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %21) #9, !srcloc !6
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  switch i8 %13, label %26 [
    i8 8, label %31
    i8 4, label %25
  ]

25:                                               ; preds = %24
  br label %31

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %20
  %28 = icmp eq i8 %13, 8
  %29 = select i1 %28, i32 10, i32 1
  %30 = select i1 %28, i32 8, i32 1
  br label %31

31:                                               ; preds = %27, %26, %25, %24, %19, %18, %17
  %32 = phi i32 [ 1, %19 ], [ 18, %18 ], [ 1, %26 ], [ 17, %25 ], [ 11, %17 ], [ 10, %24 ], [ %29, %27 ]
  %33 = phi i32 [ 1, %19 ], [ 16, %18 ], [ 1, %26 ], [ 16, %25 ], [ 8, %17 ], [ 8, %24 ], [ %30, %27 ]
  %34 = mul i32 %32, %4
  %35 = add nsw i32 %33, -1
  %36 = add i32 %35, %34
  %37 = udiv i32 %36, %33
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ivb_plane_min_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 4329
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #9, !srcloc !6
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
  %30 = udiv i32 %29, %26
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @hsw_plane_min_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 4329
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i32
  %15 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %14) #9, !srcloc !6
  %16 = icmp eq i32 %15, 2
  %17 = icmp eq i8 %10, 8
  %18 = select i1 %16, i32 10, i32 9
  %19 = select i1 %17, i32 %18, i32 1
  %20 = mul i32 %19, %4
  %21 = select i1 %17, i32 7, i32 0
  %22 = add i32 %21, %20
  %23 = select i1 %17, i32 3, i32 0
  %24 = lshr i32 %22, %23
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @chv_plane_check_rotation(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16777216
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %5, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = and i32 %5, 16
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %3, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str) #10
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ -22, %21 ], [ 0, %1 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_sprite_plane_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = tail call ptr @intel_plane_alloc() #10
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %89, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 18874368
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 1416
  br i1 %10, label %26, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 1392
  store ptr @vlv_sprite_update_noarm, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 1400
  store ptr @vlv_sprite_update_arm, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 1408
  store ptr @vlv_sprite_disable_arm, ptr %15, align 8
  store ptr @vlv_sprite_get_hw_state, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 1424
  store ptr @vlv_sprite_check, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 1384
  store ptr @i965_plane_max_stride, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 1432
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
  %27 = getelementptr inbounds i8, ptr %0, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 6
  %30 = getelementptr inbounds i8, ptr %4, i64 1392
  %31 = getelementptr inbounds i8, ptr %4, i64 1400
  %32 = getelementptr inbounds i8, ptr %4, i64 1408
  %33 = getelementptr inbounds i8, ptr %4, i64 1424
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
  %38 = getelementptr inbounds i8, ptr %4, i64 1384
  %39 = getelementptr inbounds i8, ptr %4, i64 1432
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
  %43 = getelementptr inbounds i8, ptr %4, i64 1384
  store ptr @g4x_sprite_max_stride, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 1432
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
  %56 = getelementptr inbounds i8, ptr %4, i64 1328
  store i32 %1, ptr %56, align 8
  %57 = add i32 %2, 1
  %58 = getelementptr inbounds i8, ptr %4, i64 1324
  store i32 %57, ptr %58, align 4
  %59 = shl i32 %1, 3
  %60 = add i32 %57, %59
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %4, i64 1336
  store i32 %63, ptr %64, align 8
  %65 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 8) #10
  %66 = getelementptr inbounds i8, ptr %0, i64 2642
  %67 = sext i32 %1 to i64
  %68 = getelementptr [4 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = mul i32 %70, %1
  %72 = add i32 %2, 65
  %73 = add i32 %72, %71
  %74 = and i32 %73, 255
  %75 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef %54, ptr noundef %65, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %74) #10
  tail call void @kfree(ptr noundef %65) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %51
  %78 = and i32 %55, 16777216
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %1, 1
  %81 = and i1 %80, %79
  %82 = select i1 %81, i32 21, i32 5
  %83 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %4, i32 noundef 1, i32 noundef %82) #10
  %84 = tail call i32 @drm_plane_create_color_properties(ptr noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %85 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %4, i32 noundef %57) #10
  tail call void @intel_plane_helper_add(ptr noundef %4) #10
  br label %89

86:                                               ; preds = %51
  tail call void @intel_plane_free(ptr noundef %4) #10
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
define internal void @vlv_sprite_update_noarm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1324
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 136
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, %12
  %18 = shl i32 %6, 9
  %19 = shl i32 %8, 8
  %20 = add i32 %19, %18
  %21 = add i32 %20, 2039944
  %22 = getelementptr inbounds i8, ptr %2, i64 308
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %45 [label %25], !srcloc !7

25:                                               ; preds = %3
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #10, !srcloc !9
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %36, i1 noundef zeroext true, i32 %21, i64 noundef %24, i32 noundef 4, i1 noundef zeroext true) #10
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !14

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %3
  %46 = icmp ult i32 %21, 262144
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 7404
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %21
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %50, %47 ], [ %21, %45 ]
  %53 = getelementptr inbounds i8, ptr %4, i64 7368
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %56) #10, !srcloc !16
  %57 = add i32 %20, 2039948
  %58 = shl i32 %12, 16
  %59 = and i32 %10, 65535
  %60 = or disjoint i32 %58, %59
  %61 = zext i32 %60 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %82 [label %62], !srcloc !7

62:                                               ; preds = %51
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #10, !srcloc !9
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %62
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %69 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %57, i64 noundef %61, i32 noundef 4, i1 noundef zeroext true) #10
  br label %75

75:                                               ; preds = %71, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !14

79:                                               ; preds = %75
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %75, %62, %51
  %83 = icmp ult i32 %57, 262144
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %4, i64 7404
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %57
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %87, %84 ], [ %57, %82 ]
  %90 = load ptr, ptr %53, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %60, ptr elementtype(i32) %92) #10, !srcloc !16
  %93 = add i32 %20, 2039952
  %94 = shl i32 %17, 16
  %95 = add i32 %94, -65536
  %96 = sub i32 %14, %10
  %97 = add i32 %96, 65535
  %98 = and i32 %97, 65535
  %99 = or disjoint i32 %95, %98
  %100 = zext i32 %99 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %121 [label %101], !srcloc !7

101:                                              ; preds = %88
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #10, !srcloc !9
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %108 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %112, i1 noundef zeroext true, i32 %93, i64 noundef %100, i32 noundef 4, i1 noundef zeroext true) #10
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !14

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %88
  %122 = icmp ult i32 %93, 262144
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %4, i64 7404
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %93
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i32 [ %126, %123 ], [ %93, %121 ]
  %129 = load ptr, ptr %53, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %99, ptr elementtype(i32) %131) #10, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_sprite_update_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [8 x i16], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1324
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 300
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 380
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4752
  %19 = load i8, ptr %18, align 8, !range !17, !noundef !18
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 0, i32 1073741824
  %22 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %13, i32 noundef %15, ptr noundef %2, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %5, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16777216
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %7, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %544

29:                                               ; preds = %3
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 21
  %37 = load i8, ptr %36, align 1, !range !17, !noundef !18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %544, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %2, i64 200
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr [2 x [9 x i16]], ptr @chv_sprite_update_csc.csc_matrix, i64 0, i64 %42
  %44 = getelementptr inbounds i8, ptr %30, i64 1324
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 12
  %47 = add i32 %46, 2017536
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %68 [label %48], !srcloc !7

48:                                               ; preds = %39
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #10, !srcloc !9
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %59, i1 noundef zeroext true, i32 %47, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !14

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %39
  %69 = icmp ult i32 %47, 262144
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %31, i64 7404
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %47
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %73, %70 ], [ %47, %68 ]
  %76 = getelementptr inbounds i8, ptr %31, i64 7368
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %79) #10, !srcloc !16
  %80 = add i32 %46, 2017540
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %101 [label %81], !srcloc !7

81:                                               ; preds = %74
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #10, !srcloc !9
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %92, i1 noundef zeroext true, i32 %80, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !14

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %74
  %102 = icmp ult i32 %80, 262144
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %31, i64 7404
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %80
  br label %107

107:                                              ; preds = %103, %101
  %108 = phi i32 [ %106, %103 ], [ %80, %101 ]
  %109 = load ptr, ptr %76, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %111) #10, !srcloc !16
  %112 = add i32 %46, 2017544
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %133 [label %113], !srcloc !7

113:                                              ; preds = %107
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #10, !srcloc !9
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %120 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %124, i1 noundef zeroext true, i32 %112, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !14

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %107
  %134 = icmp ult i32 %112, 262144
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %31, i64 7404
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %112
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi i32 [ %138, %135 ], [ %112, %133 ]
  %141 = load ptr, ptr %76, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %143) #10, !srcloc !16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %175 [label %155], !srcloc !7

155:                                              ; preds = %139
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #10, !srcloc !9
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %162 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %166, i1 noundef zeroext true, i32 %144, i64 noundef %154, i32 noundef 4, i1 noundef zeroext true) #10
  br label %168

168:                                              ; preds = %164, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !14

172:                                              ; preds = %168
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %139
  %176 = icmp ult i32 %144, 262144
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %31, i64 7404
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, %144
  br label %181

181:                                              ; preds = %177, %175
  %182 = phi i32 [ %180, %177 ], [ %144, %175 ]
  %183 = load ptr, ptr %76, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr i8, ptr %183, i64 %184
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %153, ptr elementtype(i32) %185) #10, !srcloc !16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %218 [label %198], !srcloc !7

198:                                              ; preds = %181
  %199 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %200 = zext i32 %199 to i64
  %201 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #10, !srcloc !9
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %205 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %209, i1 noundef zeroext true, i32 %186, i64 noundef %197, i32 noundef 4, i1 noundef zeroext true) #10
  br label %211

211:                                              ; preds = %207, %204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %212 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !14

215:                                              ; preds = %211
  %216 = tail call i64 @llvm.read_register.i64(metadata !0)
  %217 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %211, %198, %181
  %219 = icmp ult i32 %186, 262144
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %31, i64 7404
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, %186
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i32 [ %223, %220 ], [ %186, %218 ]
  %226 = load ptr, ptr %76, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %196, ptr elementtype(i32) %228) #10, !srcloc !16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %261 [label %241], !srcloc !7

241:                                              ; preds = %224
  %242 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %243 = zext i32 %242 to i64
  %244 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #10, !srcloc !9
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %241
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %248 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %252, i1 noundef zeroext true, i32 %229, i64 noundef %240, i32 noundef 4, i1 noundef zeroext true) #10
  br label %254

254:                                              ; preds = %250, %247
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %255 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %261, label %258, !prof !14

258:                                              ; preds = %254
  %259 = tail call i64 @llvm.read_register.i64(metadata !0)
  %260 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %261

261:                                              ; preds = %258, %254, %241, %224
  %262 = icmp ult i32 %229, 262144
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %31, i64 7404
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, %229
  br label %267

267:                                              ; preds = %263, %261
  %268 = phi i32 [ %266, %263 ], [ %229, %261 ]
  %269 = load ptr, ptr %76, align 8
  %270 = zext i32 %268 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %239, ptr elementtype(i32) %271) #10, !srcloc !16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %304 [label %284], !srcloc !7

284:                                              ; preds = %267
  %285 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %286 = zext i32 %285 to i64
  %287 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %286) #10, !srcloc !9
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %284
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %291 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %295, i1 noundef zeroext true, i32 %272, i64 noundef %283, i32 noundef 4, i1 noundef zeroext true) #10
  br label %297

297:                                              ; preds = %293, %290
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %298 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %304, label %301, !prof !14

301:                                              ; preds = %297
  %302 = tail call i64 @llvm.read_register.i64(metadata !0)
  %303 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %302) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %303)
  br label %304

304:                                              ; preds = %301, %297, %284, %267
  %305 = icmp ult i32 %272, 262144
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %31, i64 7404
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, %272
  br label %310

310:                                              ; preds = %306, %304
  %311 = phi i32 [ %309, %306 ], [ %272, %304 ]
  %312 = load ptr, ptr %76, align 8
  %313 = zext i32 %311 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %282, ptr elementtype(i32) %314) #10, !srcloc !16
  %315 = add i32 %46, 2017564
  %316 = getelementptr i8, ptr %43, i64 16
  %317 = load i16, ptr %316, align 2
  %318 = and i16 %317, 32767
  %319 = zext nneg i16 %318 to i32
  %320 = zext nneg i16 %318 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %341 [label %321], !srcloc !7

321:                                              ; preds = %310
  %322 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %323 = zext i32 %322 to i64
  %324 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %323) #10, !srcloc !9
  %325 = icmp ult i8 %324, 2
  tail call void @llvm.assume(i1 %325)
  %326 = icmp eq i8 %324, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %321
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %328 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %328, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %332, i1 noundef zeroext true, i32 %315, i64 noundef %320, i32 noundef 4, i1 noundef zeroext true) #10
  br label %334

334:                                              ; preds = %330, %327
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %335 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %341, label %338, !prof !14

338:                                              ; preds = %334
  %339 = tail call i64 @llvm.read_register.i64(metadata !0)
  %340 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %339) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %340)
  br label %341

341:                                              ; preds = %338, %334, %321, %310
  %342 = icmp ult i32 %315, 262144
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %31, i64 7404
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, %315
  br label %347

347:                                              ; preds = %343, %341
  %348 = phi i32 [ %346, %343 ], [ %315, %341 ]
  %349 = load ptr, ptr %76, align 8
  %350 = zext i32 %348 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %319, ptr elementtype(i32) %351) #10, !srcloc !16
  %352 = add i32 %46, 2017568
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %373 [label %353], !srcloc !7

353:                                              ; preds = %347
  %354 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %355 = zext i32 %354 to i64
  %356 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %355) #10, !srcloc !9
  %357 = icmp ult i8 %356, 2
  tail call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %353
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %360 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %364, i1 noundef zeroext true, i32 %352, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %366

366:                                              ; preds = %362, %359
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %367 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %368 = icmp ult i8 %367, 2
  tail call void @llvm.assume(i1 %368)
  %369 = icmp eq i8 %367, 0
  br i1 %369, label %373, label %370, !prof !14

370:                                              ; preds = %366
  %371 = tail call i64 @llvm.read_register.i64(metadata !0)
  %372 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %371) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %372)
  br label %373

373:                                              ; preds = %370, %366, %353, %347
  %374 = icmp ult i32 %352, 262144
  br i1 %374, label %375, label %379

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %31, i64 7404
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %352
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi i32 [ %378, %375 ], [ %352, %373 ]
  %381 = load ptr, ptr %76, align 8
  %382 = zext i32 %380 to i64
  %383 = getelementptr i8, ptr %381, i64 %382
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %383) #10, !srcloc !16
  %384 = add i32 %46, 2017572
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %405 [label %385], !srcloc !7

385:                                              ; preds = %379
  %386 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %387 = zext i32 %386 to i64
  %388 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %387) #10, !srcloc !9
  %389 = icmp ult i8 %388, 2
  tail call void @llvm.assume(i1 %389)
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %405, label %391

391:                                              ; preds = %385
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %392 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %396, i1 noundef zeroext true, i32 %384, i64 noundef 33555968, i32 noundef 4, i1 noundef zeroext true) #10
  br label %398

398:                                              ; preds = %394, %391
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %399 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %400 = icmp ult i8 %399, 2
  tail call void @llvm.assume(i1 %400)
  %401 = icmp eq i8 %399, 0
  br i1 %401, label %405, label %402, !prof !14

402:                                              ; preds = %398
  %403 = tail call i64 @llvm.read_register.i64(metadata !0)
  %404 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %403) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %404)
  br label %405

405:                                              ; preds = %402, %398, %385, %379
  %406 = icmp ult i32 %384, 262144
  br i1 %406, label %407, label %411

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %31, i64 7404
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, %384
  br label %411

411:                                              ; preds = %407, %405
  %412 = phi i32 [ %410, %407 ], [ %384, %405 ]
  %413 = load ptr, ptr %76, align 8
  %414 = zext i32 %412 to i64
  %415 = getelementptr i8, ptr %413, i64 %414
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33555968, ptr elementtype(i32) %415) #10, !srcloc !16
  %416 = add i32 %46, 2017576
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %437 [label %417], !srcloc !7

417:                                              ; preds = %411
  %418 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %419 = zext i32 %418 to i64
  %420 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %419) #10, !srcloc !9
  %421 = icmp ult i8 %420, 2
  tail call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %437, label %423

423:                                              ; preds = %417
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %424 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %428, i1 noundef zeroext true, i32 %416, i64 noundef 33555968, i32 noundef 4, i1 noundef zeroext true) #10
  br label %430

430:                                              ; preds = %426, %423
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %431 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %432 = icmp ult i8 %431, 2
  tail call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %437, label %434, !prof !14

434:                                              ; preds = %430
  %435 = tail call i64 @llvm.read_register.i64(metadata !0)
  %436 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %435) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %436)
  br label %437

437:                                              ; preds = %434, %430, %417, %411
  %438 = icmp ult i32 %416, 262144
  br i1 %438, label %439, label %443

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %31, i64 7404
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, %416
  br label %443

443:                                              ; preds = %439, %437
  %444 = phi i32 [ %442, %439 ], [ %416, %437 ]
  %445 = load ptr, ptr %76, align 8
  %446 = zext i32 %444 to i64
  %447 = getelementptr i8, ptr %445, i64 %446
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33555968, ptr elementtype(i32) %447) #10, !srcloc !16
  %448 = add i32 %46, 2017580
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %469 [label %449], !srcloc !7

449:                                              ; preds = %443
  %450 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %451 = zext i32 %450 to i64
  %452 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %451) #10, !srcloc !9
  %453 = icmp ult i8 %452, 2
  tail call void @llvm.assume(i1 %453)
  %454 = icmp eq i8 %452, 0
  br i1 %454, label %469, label %455

455:                                              ; preds = %449
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %456 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %460, i1 noundef zeroext true, i32 %448, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %462

462:                                              ; preds = %458, %455
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %463 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %464 = icmp ult i8 %463, 2
  tail call void @llvm.assume(i1 %464)
  %465 = icmp eq i8 %463, 0
  br i1 %465, label %469, label %466, !prof !14

466:                                              ; preds = %462
  %467 = tail call i64 @llvm.read_register.i64(metadata !0)
  %468 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %467) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %468)
  br label %469

469:                                              ; preds = %466, %462, %449, %443
  %470 = icmp ult i32 %448, 262144
  br i1 %470, label %471, label %475

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %31, i64 7404
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, %448
  br label %475

475:                                              ; preds = %471, %469
  %476 = phi i32 [ %474, %471 ], [ %448, %469 ]
  %477 = load ptr, ptr %76, align 8
  %478 = zext i32 %476 to i64
  %479 = getelementptr i8, ptr %477, i64 %478
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %479) #10, !srcloc !16
  %480 = add i32 %46, 2017584
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %501 [label %481], !srcloc !7

481:                                              ; preds = %475
  %482 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %483 = zext i32 %482 to i64
  %484 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %483) #10, !srcloc !9
  %485 = icmp ult i8 %484, 2
  tail call void @llvm.assume(i1 %485)
  %486 = icmp eq i8 %484, 0
  br i1 %486, label %501, label %487

487:                                              ; preds = %481
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %488 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %492, i1 noundef zeroext true, i32 %480, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %494

494:                                              ; preds = %490, %487
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %495 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %496 = icmp ult i8 %495, 2
  tail call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %501, label %498, !prof !14

498:                                              ; preds = %494
  %499 = tail call i64 @llvm.read_register.i64(metadata !0)
  %500 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %499) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %500)
  br label %501

501:                                              ; preds = %498, %494, %481, %475
  %502 = icmp ult i32 %480, 262144
  br i1 %502, label %503, label %507

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %31, i64 7404
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, %480
  br label %507

507:                                              ; preds = %503, %501
  %508 = phi i32 [ %506, %503 ], [ %480, %501 ]
  %509 = load ptr, ptr %76, align 8
  %510 = zext i32 %508 to i64
  %511 = getelementptr i8, ptr %509, i64 %510
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %511) #10, !srcloc !16
  %512 = add i32 %46, 2017588
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %533 [label %513], !srcloc !7

513:                                              ; preds = %507
  %514 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %515 = zext i32 %514 to i64
  %516 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %515) #10, !srcloc !9
  %517 = icmp ult i8 %516, 2
  tail call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %533, label %519

519:                                              ; preds = %513
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %520 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds i8, ptr %520, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %524, i1 noundef zeroext true, i32 %512, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %526

526:                                              ; preds = %522, %519
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %527 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %528 = icmp ult i8 %527, 2
  tail call void @llvm.assume(i1 %528)
  %529 = icmp eq i8 %527, 0
  br i1 %529, label %533, label %530, !prof !14

530:                                              ; preds = %526
  %531 = tail call i64 @llvm.read_register.i64(metadata !0)
  %532 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %531) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %532)
  br label %533

533:                                              ; preds = %530, %526, %513, %507
  %534 = icmp ult i32 %512, 262144
  br i1 %534, label %535, label %539

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %31, i64 7404
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, %512
  br label %539

539:                                              ; preds = %535, %533
  %540 = phi i32 [ %538, %535 ], [ %512, %533 ]
  %541 = load ptr, ptr %76, align 8
  %542 = zext i32 %540 to i64
  %543 = getelementptr i8, ptr %541, i64 %542
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %543) #10, !srcloc !16
  br label %544

544:                                              ; preds = %539, %29, %3
  %545 = getelementptr inbounds i8, ptr %2, i64 428
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %658, label %548

548:                                              ; preds = %544
  %549 = shl i32 %7, 9
  %550 = shl i32 %9, 8
  %551 = add i32 %550, %549
  %552 = add i32 %551, 2039956
  %553 = getelementptr inbounds i8, ptr %2, i64 416
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %576 [label %556], !srcloc !7

556:                                              ; preds = %548
  %557 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %558 = zext i32 %557 to i64
  %559 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %558) #10, !srcloc !9
  %560 = icmp ult i8 %559, 2
  tail call void @llvm.assume(i1 %560)
  %561 = icmp eq i8 %559, 0
  br i1 %561, label %576, label %562

562:                                              ; preds = %556
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %563 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, ptr %563, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %567, i1 noundef zeroext true, i32 %552, i64 noundef %555, i32 noundef 4, i1 noundef zeroext true) #10
  br label %569

569:                                              ; preds = %565, %562
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %570 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %571 = icmp ult i8 %570, 2
  tail call void @llvm.assume(i1 %571)
  %572 = icmp eq i8 %570, 0
  br i1 %572, label %576, label %573, !prof !14

573:                                              ; preds = %569
  %574 = tail call i64 @llvm.read_register.i64(metadata !0)
  %575 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %574) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %575)
  br label %576

576:                                              ; preds = %573, %569, %556, %548
  %577 = icmp ult i32 %552, 262144
  br i1 %577, label %578, label %582

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, ptr %5, i64 7404
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, %552
  br label %582

582:                                              ; preds = %578, %576
  %583 = phi i32 [ %581, %578 ], [ %552, %576 ]
  %584 = getelementptr inbounds i8, ptr %5, i64 7368
  %585 = load ptr, ptr %584, align 8
  %586 = zext i32 %583 to i64
  %587 = getelementptr i8, ptr %585, i64 %586
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %554, ptr elementtype(i32) %587) #10, !srcloc !16
  %588 = add i32 %551, 2039960
  %589 = getelementptr inbounds i8, ptr %2, i64 420
  %590 = load i32, ptr %589, align 4
  %591 = zext i32 %590 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %612 [label %592], !srcloc !7

592:                                              ; preds = %582
  %593 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %594 = zext i32 %593 to i64
  %595 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %594) #10, !srcloc !9
  %596 = icmp ult i8 %595, 2
  tail call void @llvm.assume(i1 %596)
  %597 = icmp eq i8 %595, 0
  br i1 %597, label %612, label %598

598:                                              ; preds = %592
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %599 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %605, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds i8, ptr %599, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %603, i1 noundef zeroext true, i32 %588, i64 noundef %591, i32 noundef 4, i1 noundef zeroext true) #10
  br label %605

605:                                              ; preds = %601, %598
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %606 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %607 = icmp ult i8 %606, 2
  tail call void @llvm.assume(i1 %607)
  %608 = icmp eq i8 %606, 0
  br i1 %608, label %612, label %609, !prof !14

609:                                              ; preds = %605
  %610 = tail call i64 @llvm.read_register.i64(metadata !0)
  %611 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %610) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %611)
  br label %612

612:                                              ; preds = %609, %605, %592, %582
  %613 = icmp ult i32 %588, 262144
  br i1 %613, label %614, label %618

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %5, i64 7404
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, %588
  br label %618

618:                                              ; preds = %614, %612
  %619 = phi i32 [ %617, %614 ], [ %588, %612 ]
  %620 = load ptr, ptr %584, align 8
  %621 = zext i32 %619 to i64
  %622 = getelementptr i8, ptr %620, i64 %621
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %590, ptr elementtype(i32) %622) #10, !srcloc !16
  %623 = add i32 %551, 2039968
  %624 = getelementptr inbounds i8, ptr %2, i64 424
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %647 [label %627], !srcloc !7

627:                                              ; preds = %618
  %628 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %629 = zext i32 %628 to i64
  %630 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %629) #10, !srcloc !9
  %631 = icmp ult i8 %630, 2
  tail call void @llvm.assume(i1 %631)
  %632 = icmp eq i8 %630, 0
  br i1 %632, label %647, label %633

633:                                              ; preds = %627
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %634 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %640, label %636

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, ptr %634, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %638, i1 noundef zeroext true, i32 %623, i64 noundef %626, i32 noundef 4, i1 noundef zeroext true) #10
  br label %640

640:                                              ; preds = %636, %633
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %641 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %642 = icmp ult i8 %641, 2
  tail call void @llvm.assume(i1 %642)
  %643 = icmp eq i8 %641, 0
  br i1 %643, label %647, label %644, !prof !14

644:                                              ; preds = %640
  %645 = tail call i64 @llvm.read_register.i64(metadata !0)
  %646 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %645) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %646)
  br label %647

647:                                              ; preds = %644, %640, %627, %618
  %648 = icmp ult i32 %623, 262144
  br i1 %648, label %649, label %653

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, ptr %5, i64 7404
  %651 = load i32, ptr %650, align 4
  %652 = add i32 %651, %623
  br label %653

653:                                              ; preds = %649, %647
  %654 = phi i32 [ %652, %649 ], [ %623, %647 ]
  %655 = load ptr, ptr %584, align 8
  %656 = zext i32 %654 to i64
  %657 = getelementptr i8, ptr %655, i64 %656
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %625, ptr elementtype(i32) %657) #10, !srcloc !16
  br label %658

658:                                              ; preds = %653, %544
  %659 = or i32 %21, %17
  %660 = shl i32 %7, 9
  %661 = shl i32 %9, 8
  %662 = add i32 %661, %660
  %663 = add i32 %662, 2039976
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %684 [label %664], !srcloc !7

664:                                              ; preds = %658
  %665 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %666 = zext i32 %665 to i64
  %667 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %666) #10, !srcloc !9
  %668 = icmp ult i8 %667, 2
  tail call void @llvm.assume(i1 %668)
  %669 = icmp eq i8 %667, 0
  br i1 %669, label %684, label %670

670:                                              ; preds = %664
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %671 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %672 = icmp eq ptr %671, null
  br i1 %672, label %677, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds i8, ptr %671, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %675, i1 noundef zeroext true, i32 %663, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %677

677:                                              ; preds = %673, %670
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %678 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %679 = icmp ult i8 %678, 2
  tail call void @llvm.assume(i1 %679)
  %680 = icmp eq i8 %678, 0
  br i1 %680, label %684, label %681, !prof !14

681:                                              ; preds = %677
  %682 = tail call i64 @llvm.read_register.i64(metadata !0)
  %683 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %682) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %683)
  br label %684

684:                                              ; preds = %681, %677, %664, %658
  %685 = icmp ult i32 %663, 262144
  br i1 %685, label %686, label %690

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %5, i64 7404
  %688 = load i32, ptr %687, align 4
  %689 = add i32 %688, %663
  br label %690

690:                                              ; preds = %686, %684
  %691 = phi i32 [ %689, %686 ], [ %663, %684 ]
  %692 = getelementptr inbounds i8, ptr %5, i64 7368
  %693 = load ptr, ptr %692, align 8
  %694 = zext i32 %691 to i64
  %695 = getelementptr i8, ptr %693, i64 %694
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %695) #10, !srcloc !16
  %696 = add i32 %662, 2039940
  %697 = zext i32 %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %718 [label %698], !srcloc !7

698:                                              ; preds = %690
  %699 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %700 = zext i32 %699 to i64
  %701 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %700) #10, !srcloc !9
  %702 = icmp ult i8 %701, 2
  tail call void @llvm.assume(i1 %702)
  %703 = icmp eq i8 %701, 0
  br i1 %703, label %718, label %704

704:                                              ; preds = %698
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %705 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %711, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %709, i1 noundef zeroext true, i32 %696, i64 noundef %697, i32 noundef 4, i1 noundef zeroext true) #10
  br label %711

711:                                              ; preds = %707, %704
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %712 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %713 = icmp ult i8 %712, 2
  tail call void @llvm.assume(i1 %713)
  %714 = icmp eq i8 %712, 0
  br i1 %714, label %718, label %715, !prof !14

715:                                              ; preds = %711
  %716 = tail call i64 @llvm.read_register.i64(metadata !0)
  %717 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %716) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %717)
  br label %718

718:                                              ; preds = %715, %711, %698, %690
  %719 = icmp ult i32 %696, 262144
  br i1 %719, label %720, label %724

720:                                              ; preds = %718
  %721 = getelementptr inbounds i8, ptr %5, i64 7404
  %722 = load i32, ptr %721, align 4
  %723 = add i32 %722, %696
  br label %724

724:                                              ; preds = %720, %718
  %725 = phi i32 [ %723, %720 ], [ %696, %718 ]
  %726 = load ptr, ptr %692, align 8
  %727 = zext i32 %725 to i64
  %728 = getelementptr i8, ptr %726, i64 %727
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %728) #10, !srcloc !16
  %729 = add i32 %662, 2039972
  %730 = shl i32 %15, 16
  %731 = and i32 %13, 65535
  %732 = or disjoint i32 %730, %731
  %733 = zext i32 %732 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %754 [label %734], !srcloc !7

734:                                              ; preds = %724
  %735 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %736 = zext i32 %735 to i64
  %737 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %736) #10, !srcloc !9
  %738 = icmp ult i8 %737, 2
  tail call void @llvm.assume(i1 %738)
  %739 = icmp eq i8 %737, 0
  br i1 %739, label %754, label %740

740:                                              ; preds = %734
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %741 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %747, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %741, i64 8
  %745 = load ptr, ptr %744, align 8
  %746 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %745, i1 noundef zeroext true, i32 %729, i64 noundef %733, i32 noundef 4, i1 noundef zeroext true) #10
  br label %747

747:                                              ; preds = %743, %740
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %748 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %749 = icmp ult i8 %748, 2
  tail call void @llvm.assume(i1 %749)
  %750 = icmp eq i8 %748, 0
  br i1 %750, label %754, label %751, !prof !14

751:                                              ; preds = %747
  %752 = tail call i64 @llvm.read_register.i64(metadata !0)
  %753 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %752) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %753)
  br label %754

754:                                              ; preds = %751, %747, %734, %724
  %755 = icmp ult i32 %729, 262144
  br i1 %755, label %756, label %760

756:                                              ; preds = %754
  %757 = getelementptr inbounds i8, ptr %5, i64 7404
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %758, %729
  br label %760

760:                                              ; preds = %756, %754
  %761 = phi i32 [ %759, %756 ], [ %729, %754 ]
  %762 = load ptr, ptr %692, align 8
  %763 = zext i32 %761 to i64
  %764 = getelementptr i8, ptr %762, i64 %763
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %732, ptr elementtype(i32) %764) #10, !srcloc !16
  %765 = add i32 %662, 2039936
  %766 = zext i32 %659 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %787 [label %767], !srcloc !7

767:                                              ; preds = %760
  %768 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %769 = zext i32 %768 to i64
  %770 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %769) #10, !srcloc !9
  %771 = icmp ult i8 %770, 2
  tail call void @llvm.assume(i1 %771)
  %772 = icmp eq i8 %770, 0
  br i1 %772, label %787, label %773

773:                                              ; preds = %767
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %774 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %780, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %774, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %778, i1 noundef zeroext true, i32 %765, i64 noundef %766, i32 noundef 4, i1 noundef zeroext true) #10
  br label %780

780:                                              ; preds = %776, %773
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %781 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %782 = icmp ult i8 %781, 2
  tail call void @llvm.assume(i1 %782)
  %783 = icmp eq i8 %781, 0
  br i1 %783, label %787, label %784, !prof !14

784:                                              ; preds = %780
  %785 = tail call i64 @llvm.read_register.i64(metadata !0)
  %786 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %785) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %786)
  br label %787

787:                                              ; preds = %784, %780, %767, %760
  %788 = icmp ult i32 %765, 262144
  br i1 %788, label %789, label %793

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %5, i64 7404
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, %765
  br label %793

793:                                              ; preds = %789, %787
  %794 = phi i32 [ %792, %789 ], [ %765, %787 ]
  %795 = load ptr, ptr %692, align 8
  %796 = zext i32 %794 to i64
  %797 = getelementptr i8, ptr %795, i64 %796
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %659, ptr elementtype(i32) %797) #10, !srcloc !16
  %798 = add i32 %662, 2039964
  %799 = getelementptr inbounds i8, ptr %2, i64 216
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %800, i64 248
  %804 = load i32, ptr %803, align 8
  %805 = trunc i64 %802 to i32
  %806 = add i32 %11, %805
  %807 = add i32 %806, %804
  %808 = zext i32 %807 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %829 [label %809], !srcloc !7

809:                                              ; preds = %793
  %810 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %811 = zext i32 %810 to i64
  %812 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %811) #10, !srcloc !9
  %813 = icmp ult i8 %812, 2
  tail call void @llvm.assume(i1 %813)
  %814 = icmp eq i8 %812, 0
  br i1 %814, label %829, label %815

815:                                              ; preds = %809
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %816 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %822, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %816, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %820, i1 noundef zeroext true, i32 %798, i64 noundef %808, i32 noundef 4, i1 noundef zeroext true) #10
  br label %822

822:                                              ; preds = %818, %815
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %823 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %824 = icmp ult i8 %823, 2
  tail call void @llvm.assume(i1 %824)
  %825 = icmp eq i8 %823, 0
  br i1 %825, label %829, label %826, !prof !14

826:                                              ; preds = %822
  %827 = tail call i64 @llvm.read_register.i64(metadata !0)
  %828 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %827) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %828)
  br label %829

829:                                              ; preds = %826, %822, %809, %793
  %830 = icmp ult i32 %798, 262144
  br i1 %830, label %831, label %835

831:                                              ; preds = %829
  %832 = getelementptr inbounds i8, ptr %5, i64 7404
  %833 = load i32, ptr %832, align 4
  %834 = add i32 %833, %798
  br label %835

835:                                              ; preds = %831, %829
  %836 = phi i32 [ %834, %831 ], [ %798, %829 ]
  %837 = load ptr, ptr %692, align 8
  %838 = zext i32 %836 to i64
  %839 = getelementptr i8, ptr %837, i64 %838
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %807, ptr elementtype(i32) %839) #10, !srcloc !16
  %840 = load ptr, ptr %2, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %2, i64 184
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %840, i64 1328
  %845 = load i32, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %840, i64 1324
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds i8, ptr %843, i64 72
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 21
  %851 = load i8, ptr %850, align 1, !range !17, !noundef !18
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %857, label %853

853:                                              ; preds = %835
  %854 = getelementptr inbounds i8, ptr %2, i64 204
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %858, label %857

857:                                              ; preds = %853, %835
  br label %858

858:                                              ; preds = %857, %853
  %859 = phi i32 [ 128, %857 ], [ 146, %853 ]
  %860 = phi i32 [ 16777216, %857 ], [ 19661037, %853 ]
  %861 = shl i32 %845, 9
  %862 = shl i32 %847, 8
  %863 = add i32 %862, %861
  %864 = add i32 %863, 2040016
  %865 = zext nneg i32 %860 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %886 [label %866], !srcloc !7

866:                                              ; preds = %858
  %867 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %868 = zext i32 %867 to i64
  %869 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %868) #10, !srcloc !9
  %870 = icmp ult i8 %869, 2
  tail call void @llvm.assume(i1 %870)
  %871 = icmp eq i8 %869, 0
  br i1 %871, label %886, label %872

872:                                              ; preds = %866
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %873 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %874 = icmp eq ptr %873, null
  br i1 %874, label %879, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds i8, ptr %873, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %877, i1 noundef zeroext true, i32 %864, i64 noundef %865, i32 noundef 4, i1 noundef zeroext true) #10
  br label %879

879:                                              ; preds = %875, %872
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %880 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %881 = icmp ult i8 %880, 2
  tail call void @llvm.assume(i1 %881)
  %882 = icmp eq i8 %880, 0
  br i1 %882, label %886, label %883, !prof !14

883:                                              ; preds = %879
  %884 = tail call i64 @llvm.read_register.i64(metadata !0)
  %885 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %884) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %885)
  br label %886

886:                                              ; preds = %883, %879, %866, %858
  %887 = icmp ult i32 %864, 262144
  br i1 %887, label %888, label %892

888:                                              ; preds = %886
  %889 = getelementptr inbounds i8, ptr %841, i64 7404
  %890 = load i32, ptr %889, align 4
  %891 = add i32 %890, %864
  br label %892

892:                                              ; preds = %888, %886
  %893 = phi i32 [ %891, %888 ], [ %864, %886 ]
  %894 = getelementptr inbounds i8, ptr %841, i64 7368
  %895 = load ptr, ptr %894, align 8
  %896 = zext i32 %893 to i64
  %897 = getelementptr i8, ptr %895, i64 %896
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %860, ptr elementtype(i32) %897) #10, !srcloc !16
  %898 = add i32 %863, 2040020
  %899 = zext nneg i32 %859 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %920 [label %900], !srcloc !7

900:                                              ; preds = %892
  %901 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %902 = zext i32 %901 to i64
  %903 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %902) #10, !srcloc !9
  %904 = icmp ult i8 %903, 2
  tail call void @llvm.assume(i1 %904)
  %905 = icmp eq i8 %903, 0
  br i1 %905, label %920, label %906

906:                                              ; preds = %900
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %907 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %908 = icmp eq ptr %907, null
  br i1 %908, label %913, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds i8, ptr %907, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %911, i1 noundef zeroext true, i32 %898, i64 noundef %899, i32 noundef 4, i1 noundef zeroext true) #10
  br label %913

913:                                              ; preds = %909, %906
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %914 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %915 = icmp ult i8 %914, 2
  tail call void @llvm.assume(i1 %915)
  %916 = icmp eq i8 %914, 0
  br i1 %916, label %920, label %917, !prof !14

917:                                              ; preds = %913
  %918 = tail call i64 @llvm.read_register.i64(metadata !0)
  %919 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %918) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %919)
  br label %920

920:                                              ; preds = %917, %913, %900, %892
  %921 = icmp ult i32 %898, 262144
  br i1 %921, label %922, label %926

922:                                              ; preds = %920
  %923 = getelementptr inbounds i8, ptr %841, i64 7404
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %924, %898
  br label %926

926:                                              ; preds = %922, %920
  %927 = phi i32 [ %925, %922 ], [ %898, %920 ]
  %928 = load ptr, ptr %894, align 8
  %929 = zext i32 %927 to i64
  %930 = getelementptr i8, ptr %928, i64 %929
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %859, ptr elementtype(i32) %930) #10, !srcloc !16
  %931 = load ptr, ptr %2, align 8
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %842, align 8
  %934 = getelementptr inbounds i8, ptr %931, i64 1328
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %931, i64 1324
  %937 = load i32, ptr %936, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %938 = getelementptr inbounds i8, ptr %933, i64 72
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 21
  %941 = load i8, ptr %940, align 1, !range !17, !noundef !18
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %1007, label %943

943:                                              ; preds = %943, %926
  %944 = phi i64 [ %950, %943 ], [ 0, %926 ]
  %945 = getelementptr [8 x i8], ptr @i9xx_plane_linear_gamma.in, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i16
  %948 = shl nuw nsw i16 %947, 3
  %949 = getelementptr i16, ptr %4, i64 %944
  store i16 %948, ptr %949, align 2
  %950 = add nuw nsw i64 %944, 1
  %951 = icmp eq i64 %950, 8
  br i1 %951, label %952, label %943, !llvm.loop !20

952:                                              ; preds = %943
  %953 = shl i32 %935, 9
  %954 = shl i32 %937, 8
  %955 = add i32 %953, 2040056
  %956 = add i32 %955, %954
  %957 = getelementptr inbounds i8, ptr %932, i64 7404
  %958 = getelementptr inbounds i8, ptr %932, i64 7368
  %959 = zext i32 %956 to i64
  br label %960

960:                                              ; preds = %1000, %952
  %961 = phi i64 [ 1, %952 ], [ %1005, %1000 ]
  %962 = shl i64 %961, 2
  %963 = sub nuw nsw i64 %959, %962
  %964 = getelementptr [8 x i16], ptr %4, i64 0, i64 %961
  %965 = load i16, ptr %964, align 2
  %966 = zext i16 %965 to i32
  %967 = shl nuw i32 %966, 16
  %968 = shl nuw nsw i32 %966, 8
  %969 = or i32 %967, %968
  %970 = or i32 %969, %966
  %971 = zext i32 %970 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %993 [label %972], !srcloc !7

972:                                              ; preds = %960
  %973 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %974 = zext i32 %973 to i64
  %975 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %974) #10, !srcloc !9
  %976 = icmp ult i8 %975, 2
  tail call void @llvm.assume(i1 %976)
  %977 = icmp eq i8 %975, 0
  br i1 %977, label %993, label %978

978:                                              ; preds = %972
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %979 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %986, label %981

981:                                              ; preds = %978
  %982 = getelementptr inbounds i8, ptr %979, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = trunc i64 %963 to i32
  %985 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %983, i1 noundef zeroext true, i32 %984, i64 noundef %971, i32 noundef 4, i1 noundef zeroext true) #10
  br label %986

986:                                              ; preds = %981, %978
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %987 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %988 = icmp ult i8 %987, 2
  tail call void @llvm.assume(i1 %988)
  %989 = icmp eq i8 %987, 0
  br i1 %989, label %993, label %990, !prof !14

990:                                              ; preds = %986
  %991 = tail call i64 @llvm.read_register.i64(metadata !0)
  %992 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %991) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %992)
  br label %993

993:                                              ; preds = %990, %986, %972, %960
  %994 = and i64 %963, 4294705152
  %995 = icmp eq i64 %994, 0
  %996 = trunc i64 %963 to i32
  br i1 %995, label %997, label %1000

997:                                              ; preds = %993
  %998 = load i32, ptr %957, align 4
  %999 = add i32 %998, %996
  br label %1000

1000:                                             ; preds = %997, %993
  %1001 = phi i32 [ %999, %997 ], [ %996, %993 ]
  %1002 = load ptr, ptr %958, align 8
  %1003 = zext i32 %1001 to i64
  %1004 = getelementptr i8, ptr %1002, i64 %1003
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %970, ptr elementtype(i32) %1004) #10, !srcloc !16
  %1005 = add nuw nsw i64 %961, 1
  %1006 = icmp eq i64 %1005, 7
  br i1 %1006, label %1007, label %960, !llvm.loop !23

1007:                                             ; preds = %1000, %926
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_sprite_disable_arm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %5, 9
  %9 = shl i32 %7, 8
  %10 = add i32 %9, %8
  %11 = add i32 %10, 2039936
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %32 [label %12], !srcloc !7

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #10, !srcloc !9
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %23, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !14

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #10, !srcloc !15
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %43) #10, !srcloc !16
  %44 = add i32 %10, 2039964
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %65 [label %45], !srcloc !7

45:                                               ; preds = %38
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #10, !srcloc !9
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %56, i1 noundef zeroext true, i32 %44, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !14

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #10, !srcloc !15
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %75) #10, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @vlv_sprite_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %8) #10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 8
  %13 = shl i32 %12, 9
  %14 = shl i32 %5, 8
  %15 = add i32 %14, 2039936
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %3, i64 7368
  %18 = getelementptr inbounds i8, ptr %3, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 %16, i1 noundef zeroext true) #10
  %21 = icmp slt i32 %20, 0
  %22 = load i32, ptr %6, align 8
  store i32 %22, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %8) #10
  br label %23

23:                                               ; preds = %11, %2
  %24 = phi i1 [ %21, %11 ], [ false, %2 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_sprite_check(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16777216
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %6, 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = and i32 %6, 16
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %4, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str) #10
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ -22, %22 ], [ 0, %2 ]
  br i1 %16, label %26, label %42

26:                                               ; preds = %24
  %27 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef 65536, i32 noundef 65536, i1 noundef zeroext true) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = tail call i32 @i9xx_check_plane_surface(ptr noundef %1) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 140
  %34 = load i8, ptr %33, align 4, !range !17, !noundef !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @vlv_sprite_ctl(ptr noundef %1)
  %41 = getelementptr inbounds i8, ptr %1, i64 380
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %36, %32, %29, %26, %24
  %43 = phi i32 [ 0, %39 ], [ %25, %24 ], [ %27, %26 ], [ %30, %29 ], [ 0, %32 ], [ %37, %36 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i965_plane_max_stride(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_sprite_update_noarm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %8
  %14 = getelementptr inbounds i8, ptr %2, i64 136
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 128
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 108
  %20 = getelementptr inbounds i8, ptr %2, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = sub i32 %21, %22
  %24 = ashr i32 %23, 16
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 112
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = ashr i32 %29, 16
  %31 = icmp eq i32 %13, %24
  %32 = icmp eq i32 %18, %30
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  %35 = add i32 %23, 134152192
  %36 = and i32 %35, 134152192
  %37 = add nsw i32 %30, 2047
  %38 = and i32 %37, 2047
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, -2147483648
  br label %41

41:                                               ; preds = %34, %3
  %42 = phi i32 [ %40, %34 ], [ 0, %3 ]
  %43 = shl i32 %6, 12
  %44 = add i32 %43, 459400
  %45 = getelementptr inbounds i8, ptr %2, i64 308
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %68 [label %48], !srcloc !7

48:                                               ; preds = %41
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #10, !srcloc !9
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %59, i1 noundef zeroext true, i32 %44, i64 noundef %47, i32 noundef 4, i1 noundef zeroext true) #10
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !14

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %41
  %69 = icmp ult i32 %44, 262144
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %4, i64 7404
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %44
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %73, %70 ], [ %44, %68 ]
  %76 = getelementptr inbounds i8, ptr %4, i64 7368
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %79) #10, !srcloc !16
  %80 = add i32 %43, 459404
  %81 = shl i32 %10, 16
  %82 = and i32 %8, 65535
  %83 = or disjoint i32 %81, %82
  %84 = zext i32 %83 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %105 [label %85], !srcloc !7

85:                                               ; preds = %74
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #10, !srcloc !9
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %96, i1 noundef zeroext true, i32 %80, i64 noundef %84, i32 noundef 4, i1 noundef zeroext true) #10
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !14

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %74
  %106 = icmp ult i32 %80, 262144
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %4, i64 7404
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %80
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %110, %107 ], [ %80, %105 ]
  %113 = load ptr, ptr %76, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %115) #10, !srcloc !16
  %116 = add i32 %43, 459408
  %117 = shl i32 %18, 16
  %118 = add i32 %117, -65536
  %119 = add i32 %13, 65535
  %120 = and i32 %119, 65535
  %121 = or disjoint i32 %118, %120
  %122 = zext i32 %121 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %143 [label %123], !srcloc !7

123:                                              ; preds = %111
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #10, !srcloc !9
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %130 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %134, i1 noundef zeroext true, i32 %116, i64 noundef %122, i32 noundef 4, i1 noundef zeroext true) #10
  br label %136

136:                                              ; preds = %132, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !14

140:                                              ; preds = %136
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %111
  %144 = icmp ult i32 %116, 262144
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %4, i64 7404
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %116
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i32 [ %148, %145 ], [ %116, %143 ]
  %151 = load ptr, ptr %76, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %153) #10, !srcloc !16
  %154 = getelementptr inbounds i8, ptr %4, i64 7184
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 1048576
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %192, label %158

158:                                              ; preds = %149
  %159 = add i32 %43, 459524
  %160 = zext i32 %42 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %181 [label %161], !srcloc !7

161:                                              ; preds = %158
  %162 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %163 = zext i32 %162 to i64
  %164 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #10, !srcloc !9
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %168 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %172, i1 noundef zeroext true, i32 %159, i64 noundef %160, i32 noundef 4, i1 noundef zeroext true) #10
  br label %174

174:                                              ; preds = %170, %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %175 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178, !prof !14

178:                                              ; preds = %174
  %179 = tail call i64 @llvm.read_register.i64(metadata !0)
  %180 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %181

181:                                              ; preds = %178, %174, %161, %158
  %182 = icmp ult i32 %159, 262144
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %4, i64 7404
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, %159
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i32 [ %186, %183 ], [ %159, %181 ]
  %189 = load ptr, ptr %76, align 8
  %190 = zext i32 %188 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %191) #10, !srcloc !16
  br label %192

192:                                              ; preds = %187, %149
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_sprite_update_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [18 x i16], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 300
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 304
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 380
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4752
  %17 = load i8, ptr %16, align 8, !range !17, !noundef !18
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 0, i32 1073741824
  %20 = getelementptr inbounds i8, ptr %1, i64 4753
  %21 = load i8, ptr %20, align 1, !range !17, !noundef !18
  %22 = icmp eq i8 %21, 0
  %23 = or disjoint i32 %19, 16777216
  %24 = select i1 %22, i32 %19, i32 %23
  %25 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %11, i32 noundef %13, ptr noundef %2, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 428
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %137, label %29

29:                                               ; preds = %3
  %30 = shl i32 %7, 12
  %31 = add i32 %30, 459412
  %32 = getelementptr inbounds i8, ptr %2, i64 416
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %55 [label %35], !srcloc !7

35:                                               ; preds = %29
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #10, !srcloc !9
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %46, i1 noundef zeroext true, i32 %31, i64 noundef %34, i32 noundef 4, i1 noundef zeroext true) #10
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !14

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %29
  %56 = icmp ult i32 %31, 262144
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %5, i64 7404
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %31
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi i32 [ %60, %57 ], [ %31, %55 ]
  %63 = getelementptr inbounds i8, ptr %5, i64 7368
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %66) #10, !srcloc !16
  %67 = add i32 %30, 459416
  %68 = getelementptr inbounds i8, ptr %2, i64 420
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %91 [label %71], !srcloc !7

71:                                               ; preds = %61
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #10, !srcloc !9
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %78 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %82, i1 noundef zeroext true, i32 %67, i64 noundef %70, i32 noundef 4, i1 noundef zeroext true) #10
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !14

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %61
  %92 = icmp ult i32 %67, 262144
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %5, i64 7404
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %67
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %96, %93 ], [ %67, %91 ]
  %99 = load ptr, ptr %63, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %101) #10, !srcloc !16
  %102 = add i32 %30, 459424
  %103 = getelementptr inbounds i8, ptr %2, i64 424
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %126 [label %106], !srcloc !7

106:                                              ; preds = %97
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #10, !srcloc !9
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %113 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %117, i1 noundef zeroext true, i32 %102, i64 noundef %105, i32 noundef 4, i1 noundef zeroext true) #10
  br label %119

119:                                              ; preds = %115, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !14

123:                                              ; preds = %119
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %97
  %127 = icmp ult i32 %102, 262144
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %5, i64 7404
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %102
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i32 [ %131, %128 ], [ %102, %126 ]
  %134 = load ptr, ptr %63, align 8
  %135 = zext i32 %133 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %104, ptr elementtype(i32) %136) #10, !srcloc !16
  br label %137

137:                                              ; preds = %132, %3
  %138 = getelementptr inbounds i8, ptr %5, i64 7184
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 12582912
  %141 = icmp eq i32 %140, 0
  %142 = shl i32 %7, 12
  br i1 %141, label %181, label %143

143:                                              ; preds = %137
  %144 = add i32 %142, 459428
  %145 = shl i32 %13, 16
  %146 = and i32 %11, 65535
  %147 = or disjoint i32 %145, %146
  %148 = zext i32 %147 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %169 [label %149], !srcloc !7

149:                                              ; preds = %143
  %150 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %151 = zext i32 %150 to i64
  %152 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %151) #10, !srcloc !9
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %149
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %156 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %160, i1 noundef zeroext true, i32 %144, i64 noundef %148, i32 noundef 4, i1 noundef zeroext true) #10
  br label %162

162:                                              ; preds = %158, %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %163 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !14

166:                                              ; preds = %162
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %162, %149, %143
  %170 = icmp ult i32 %144, 262144
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %5, i64 7404
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %144
  br label %175

175:                                              ; preds = %171, %169
  %176 = phi i32 [ %174, %171 ], [ %144, %169 ]
  %177 = getelementptr inbounds i8, ptr %5, i64 7368
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %147, ptr elementtype(i32) %180) #10, !srcloc !16
  br label %252

181:                                              ; preds = %137
  %182 = add i32 %142, 459396
  %183 = zext i32 %25 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %204 [label %184], !srcloc !7

184:                                              ; preds = %181
  %185 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %186 = zext i32 %185 to i64
  %187 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %186) #10, !srcloc !9
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %184
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %191 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %195, i1 noundef zeroext true, i32 %182, i64 noundef %183, i32 noundef 4, i1 noundef zeroext true) #10
  br label %197

197:                                              ; preds = %193, %190
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %198 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %204, label %201, !prof !14

201:                                              ; preds = %197
  %202 = tail call i64 @llvm.read_register.i64(metadata !0)
  %203 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %204

204:                                              ; preds = %201, %197, %184, %181
  %205 = icmp ult i32 %182, 262144
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %5, i64 7404
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, %182
  br label %210

210:                                              ; preds = %206, %204
  %211 = phi i32 [ %209, %206 ], [ %182, %204 ]
  %212 = getelementptr inbounds i8, ptr %5, i64 7368
  %213 = load ptr, ptr %212, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %215) #10, !srcloc !16
  %216 = add i32 %142, 459428
  %217 = shl i32 %13, 16
  %218 = and i32 %11, 65535
  %219 = or disjoint i32 %217, %218
  %220 = zext i32 %219 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %241 [label %221], !srcloc !7

221:                                              ; preds = %210
  %222 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %223 = zext i32 %222 to i64
  %224 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %223) #10, !srcloc !9
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %221
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %228 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %232, i1 noundef zeroext true, i32 %216, i64 noundef %220, i32 noundef 4, i1 noundef zeroext true) #10
  br label %234

234:                                              ; preds = %230, %227
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %235 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %236 = icmp ult i8 %235, 2
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %241, label %238, !prof !14

238:                                              ; preds = %234
  %239 = tail call i64 @llvm.read_register.i64(metadata !0)
  %240 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %239) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %238, %234, %221, %210
  %242 = icmp ult i32 %216, 262144
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %5, i64 7404
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %216
  br label %247

247:                                              ; preds = %243, %241
  %248 = phi i32 [ %246, %243 ], [ %216, %241 ]
  %249 = load ptr, ptr %212, align 8
  %250 = zext i32 %248 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %219, ptr elementtype(i32) %251) #10, !srcloc !16
  br label %252

252:                                              ; preds = %247, %175
  %253 = or i32 %24, %15
  %254 = shl i32 %7, 12
  %255 = add i32 %254, 459392
  %256 = zext i32 %253 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %277 [label %257], !srcloc !7

257:                                              ; preds = %252
  %258 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %259 = zext i32 %258 to i64
  %260 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %259) #10, !srcloc !9
  %261 = icmp ult i8 %260, 2
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %257
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %264 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %268, i1 noundef zeroext true, i32 %255, i64 noundef %256, i32 noundef 4, i1 noundef zeroext true) #10
  br label %270

270:                                              ; preds = %266, %263
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %271 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %272 = icmp ult i8 %271, 2
  tail call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !14

274:                                              ; preds = %270
  %275 = tail call i64 @llvm.read_register.i64(metadata !0)
  %276 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %270, %257, %252
  %278 = icmp ult i32 %255, 262144
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %5, i64 7404
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, %255
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi i32 [ %282, %279 ], [ %255, %277 ]
  %285 = getelementptr inbounds i8, ptr %5, i64 7368
  %286 = load ptr, ptr %285, align 8
  %287 = zext i32 %284 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %253, ptr elementtype(i32) %288) #10, !srcloc !16
  %289 = add i32 %254, 459420
  %290 = getelementptr inbounds i8, ptr %2, i64 216
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %291, i64 248
  %295 = load i32, ptr %294, align 8
  %296 = trunc i64 %293 to i32
  %297 = add i32 %9, %296
  %298 = add i32 %297, %295
  %299 = zext i32 %298 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %320 [label %300], !srcloc !7

300:                                              ; preds = %283
  %301 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %302 = zext i32 %301 to i64
  %303 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %302) #10, !srcloc !9
  %304 = icmp ult i8 %303, 2
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %300
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %307 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %311, i1 noundef zeroext true, i32 %289, i64 noundef %299, i32 noundef 4, i1 noundef zeroext true) #10
  br label %313

313:                                              ; preds = %309, %306
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %314 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %315 = icmp ult i8 %314, 2
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %320, label %317, !prof !14

317:                                              ; preds = %313
  %318 = tail call i64 @llvm.read_register.i64(metadata !0)
  %319 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %318) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %319)
  br label %320

320:                                              ; preds = %317, %313, %300, %283
  %321 = icmp ult i32 %289, 262144
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %5, i64 7404
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %289
  br label %326

326:                                              ; preds = %322, %320
  %327 = phi i32 [ %325, %322 ], [ %289, %320 ]
  %328 = load ptr, ptr %285, align 8
  %329 = zext i32 %327 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %298, ptr elementtype(i32) %330) #10, !srcloc !16
  %331 = load ptr, ptr %2, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %331, i64 1328
  %334 = load i32, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !19
  %335 = getelementptr inbounds i8, ptr %2, i64 184
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 72
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 6
  %340 = load i8, ptr %339, align 2
  %341 = icmp eq i8 %340, 8
  br i1 %341, label %342, label %598

342:                                              ; preds = %326
  %343 = getelementptr inbounds i8, ptr %332, i64 7184
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 5242880
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %598, label %347

347:                                              ; preds = %347, %342
  %348 = phi i64 [ %354, %347 ], [ 0, %342 ]
  %349 = trunc i64 %348 to i32
  %350 = shl i32 %349, 8
  %351 = tail call i32 @llvm.umin.i32(i32 %350, i32 1023)
  %352 = trunc i32 %351 to i16
  %353 = getelementptr i16, ptr %4, i64 %348
  store i16 %352, ptr %353, align 2
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, 16
  br i1 %355, label %356, label %347, !llvm.loop !24

356:                                              ; preds = %347
  %357 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 1024, ptr %357, align 16
  %358 = getelementptr inbounds i8, ptr %4, i64 34
  store i16 3072, ptr %358, align 2
  %359 = shl i32 %334, 12
  %360 = add i32 %359, 459776
  %361 = getelementptr inbounds i8, ptr %332, i64 7404
  %362 = getelementptr inbounds i8, ptr %332, i64 7368
  %363 = zext i32 %360 to i64
  br label %364

364:                                              ; preds = %404, %356
  %365 = phi i64 [ 0, %356 ], [ %409, %404 ]
  %366 = shl nuw nsw i64 %365, 2
  %367 = add nuw nsw i64 %366, %363
  %368 = getelementptr [18 x i16], ptr %4, i64 0, i64 %365
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = shl i32 %370, 20
  %372 = shl nuw nsw i32 %370, 10
  %373 = or i32 %371, %372
  %374 = or i32 %373, %370
  %375 = zext i32 %374 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %397 [label %376], !srcloc !7

376:                                              ; preds = %364
  %377 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %378 = zext i32 %377 to i64
  %379 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %378) #10, !srcloc !9
  %380 = icmp ult i8 %379, 2
  tail call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %397, label %382

382:                                              ; preds = %376
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %383 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = trunc i64 %367 to i32
  %389 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %387, i1 noundef zeroext true, i32 %388, i64 noundef %375, i32 noundef 4, i1 noundef zeroext true) #10
  br label %390

390:                                              ; preds = %385, %382
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %391 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %392 = icmp ult i8 %391, 2
  tail call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %397, label %394, !prof !14

394:                                              ; preds = %390
  %395 = tail call i64 @llvm.read_register.i64(metadata !0)
  %396 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %395) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %396)
  br label %397

397:                                              ; preds = %394, %390, %376, %364
  %398 = and i64 %367, 4294705152
  %399 = icmp eq i64 %398, 0
  %400 = trunc i64 %367 to i32
  br i1 %399, label %401, label %404

401:                                              ; preds = %397
  %402 = load i32, ptr %361, align 4
  %403 = add i32 %402, %400
  br label %404

404:                                              ; preds = %401, %397
  %405 = phi i32 [ %403, %401 ], [ %400, %397 ]
  %406 = load ptr, ptr %362, align 8
  %407 = zext i32 %405 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %374, ptr elementtype(i32) %408) #10, !srcloc !16
  %409 = add nuw nsw i64 %365, 1
  %410 = icmp eq i64 %409, 16
  br i1 %410, label %411, label %364, !llvm.loop !25

411:                                              ; preds = %404
  %412 = add i32 %359, 459840
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %433 [label %413], !srcloc !7

413:                                              ; preds = %411
  %414 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %415 = zext i32 %414 to i64
  %416 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %415) #10, !srcloc !9
  %417 = icmp ult i8 %416, 2
  tail call void @llvm.assume(i1 %417)
  %418 = icmp eq i8 %416, 0
  br i1 %418, label %433, label %419

419:                                              ; preds = %413
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %420 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %424, i1 noundef zeroext true, i32 %412, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #10
  br label %426

426:                                              ; preds = %422, %419
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %427 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %428 = icmp ult i8 %427, 2
  tail call void @llvm.assume(i1 %428)
  %429 = icmp eq i8 %427, 0
  br i1 %429, label %433, label %430, !prof !14

430:                                              ; preds = %426
  %431 = tail call i64 @llvm.read_register.i64(metadata !0)
  %432 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %431) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %432)
  br label %433

433:                                              ; preds = %430, %426, %413, %411
  %434 = icmp ult i32 %412, 262144
  br i1 %434, label %435, label %438

435:                                              ; preds = %433
  %436 = load i32, ptr %361, align 4
  %437 = add i32 %436, %412
  br label %438

438:                                              ; preds = %435, %433
  %439 = phi i32 [ %437, %435 ], [ %412, %433 ]
  %440 = load ptr, ptr %362, align 8
  %441 = zext i32 %439 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %442) #10, !srcloc !16
  %443 = add i32 %359, 459844
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %464 [label %444], !srcloc !7

444:                                              ; preds = %438
  %445 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %446 = zext i32 %445 to i64
  %447 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %446) #10, !srcloc !9
  %448 = icmp ult i8 %447, 2
  tail call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %464, label %450

450:                                              ; preds = %444
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %451 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %451, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %455, i1 noundef zeroext true, i32 %443, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #10
  br label %457

457:                                              ; preds = %453, %450
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %458 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %459 = icmp ult i8 %458, 2
  tail call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %464, label %461, !prof !14

461:                                              ; preds = %457
  %462 = tail call i64 @llvm.read_register.i64(metadata !0)
  %463 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %462) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %463)
  br label %464

464:                                              ; preds = %461, %457, %444, %438
  %465 = icmp ult i32 %443, 262144
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = load i32, ptr %361, align 4
  %468 = add i32 %467, %443
  br label %469

469:                                              ; preds = %466, %464
  %470 = phi i32 [ %468, %466 ], [ %443, %464 ]
  %471 = load ptr, ptr %362, align 8
  %472 = zext i32 %470 to i64
  %473 = getelementptr i8, ptr %471, i64 %472
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %473) #10, !srcloc !16
  %474 = add i32 %359, 459848
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %495 [label %475], !srcloc !7

475:                                              ; preds = %469
  %476 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %477 = zext i32 %476 to i64
  %478 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %477) #10, !srcloc !9
  %479 = icmp ult i8 %478, 2
  tail call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %495, label %481

481:                                              ; preds = %475
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %482 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %488, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %486, i1 noundef zeroext true, i32 %474, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #10
  br label %488

488:                                              ; preds = %484, %481
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %489 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %490 = icmp ult i8 %489, 2
  tail call void @llvm.assume(i1 %490)
  %491 = icmp eq i8 %489, 0
  br i1 %491, label %495, label %492, !prof !14

492:                                              ; preds = %488
  %493 = tail call i64 @llvm.read_register.i64(metadata !0)
  %494 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %493) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %494)
  br label %495

495:                                              ; preds = %492, %488, %475, %469
  %496 = icmp ult i32 %474, 262144
  br i1 %496, label %497, label %500

497:                                              ; preds = %495
  %498 = load i32, ptr %361, align 4
  %499 = add i32 %498, %474
  br label %500

500:                                              ; preds = %497, %495
  %501 = phi i32 [ %499, %497 ], [ %474, %495 ]
  %502 = load ptr, ptr %362, align 8
  %503 = zext i32 %501 to i64
  %504 = getelementptr i8, ptr %502, i64 %503
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %504) #10, !srcloc !16
  %505 = add i32 %359, 459852
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %526 [label %506], !srcloc !7

506:                                              ; preds = %500
  %507 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %508 = zext i32 %507 to i64
  %509 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %508) #10, !srcloc !9
  %510 = icmp ult i8 %509, 2
  tail call void @llvm.assume(i1 %510)
  %511 = icmp eq i8 %509, 0
  br i1 %511, label %526, label %512

512:                                              ; preds = %506
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %513 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %519, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds i8, ptr %513, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %517, i1 noundef zeroext true, i32 %505, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #10
  br label %519

519:                                              ; preds = %515, %512
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %520 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %521 = icmp ult i8 %520, 2
  tail call void @llvm.assume(i1 %521)
  %522 = icmp eq i8 %520, 0
  br i1 %522, label %526, label %523, !prof !14

523:                                              ; preds = %519
  %524 = tail call i64 @llvm.read_register.i64(metadata !0)
  %525 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %524) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %525)
  br label %526

526:                                              ; preds = %523, %519, %506, %500
  %527 = icmp ult i32 %505, 262144
  br i1 %527, label %528, label %531

528:                                              ; preds = %526
  %529 = load i32, ptr %361, align 4
  %530 = add i32 %529, %505
  br label %531

531:                                              ; preds = %528, %526
  %532 = phi i32 [ %530, %528 ], [ %505, %526 ]
  %533 = load ptr, ptr %362, align 8
  %534 = zext i32 %532 to i64
  %535 = getelementptr i8, ptr %533, i64 %534
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %535) #10, !srcloc !16
  %536 = add i32 %359, 459856
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %557 [label %537], !srcloc !7

537:                                              ; preds = %531
  %538 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %539 = zext i32 %538 to i64
  %540 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %539) #10, !srcloc !9
  %541 = icmp ult i8 %540, 2
  tail call void @llvm.assume(i1 %541)
  %542 = icmp eq i8 %540, 0
  br i1 %542, label %557, label %543

543:                                              ; preds = %537
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %544 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %544, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %548, i1 noundef zeroext true, i32 %536, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #10
  br label %550

550:                                              ; preds = %546, %543
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %551 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %552 = icmp ult i8 %551, 2
  tail call void @llvm.assume(i1 %552)
  %553 = icmp eq i8 %551, 0
  br i1 %553, label %557, label %554, !prof !14

554:                                              ; preds = %550
  %555 = tail call i64 @llvm.read_register.i64(metadata !0)
  %556 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %555) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %556)
  br label %557

557:                                              ; preds = %554, %550, %537, %531
  %558 = icmp ult i32 %536, 262144
  br i1 %558, label %559, label %562

559:                                              ; preds = %557
  %560 = load i32, ptr %361, align 4
  %561 = add i32 %560, %536
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi i32 [ %561, %559 ], [ %536, %557 ]
  %564 = load ptr, ptr %362, align 8
  %565 = zext i32 %563 to i64
  %566 = getelementptr i8, ptr %564, i64 %565
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %566) #10, !srcloc !16
  %567 = add i32 %359, 459860
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %588 [label %568], !srcloc !7

568:                                              ; preds = %562
  %569 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %570 = zext i32 %569 to i64
  %571 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %570) #10, !srcloc !9
  %572 = icmp ult i8 %571, 2
  tail call void @llvm.assume(i1 %572)
  %573 = icmp eq i8 %571, 0
  br i1 %573, label %588, label %574

574:                                              ; preds = %568
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %575 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %581, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, ptr %575, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %579, i1 noundef zeroext true, i32 %567, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #10
  br label %581

581:                                              ; preds = %577, %574
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %582 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %583 = icmp ult i8 %582, 2
  tail call void @llvm.assume(i1 %583)
  %584 = icmp eq i8 %582, 0
  br i1 %584, label %588, label %585, !prof !14

585:                                              ; preds = %581
  %586 = tail call i64 @llvm.read_register.i64(metadata !0)
  %587 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %586) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %587)
  br label %588

588:                                              ; preds = %585, %581, %568, %562
  %589 = icmp ult i32 %567, 262144
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = load i32, ptr %361, align 4
  %592 = add i32 %591, %567
  br label %593

593:                                              ; preds = %590, %588
  %594 = phi i32 [ %592, %590 ], [ %567, %588 ]
  %595 = load ptr, ptr %362, align 8
  %596 = zext i32 %594 to i64
  %597 = getelementptr i8, ptr %595, i64 %596
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %597) #10, !srcloc !16
  br label %598

598:                                              ; preds = %593, %342, %326
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_sprite_disable_arm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 459392
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %28 [label %8], !srcloc !7

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #10, !srcloc !9
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %19, i1 noundef zeroext true, i32 %7, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !14

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = icmp ult i32 %7, 262144
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 7404
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %7
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %7, %28 ]
  %36 = getelementptr inbounds i8, ptr %3, i64 7368
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %39) #10, !srcloc !16
  %40 = getelementptr inbounds i8, ptr %3, i64 7184
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1048576
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %34
  %45 = add i32 %6, 459524
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %66 [label %46], !srcloc !7

46:                                               ; preds = %44
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #10, !srcloc !9
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %57, i1 noundef zeroext true, i32 %45, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !14

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %44
  %67 = icmp ult i32 %45, 262144
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %3, i64 7404
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %45
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %71, %68 ], [ %45, %66 ]
  %74 = load ptr, ptr %36, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %76) #10, !srcloc !16
  br label %77

77:                                               ; preds = %72, %34
  %78 = add i32 %6, 459420
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %99 [label %79], !srcloc !7

79:                                               ; preds = %77
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #10, !srcloc !9
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %86 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %90, i1 noundef zeroext true, i32 %78, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !14

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %77
  %100 = icmp ult i32 %78, 262144
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %3, i64 7404
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %78
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %104, %101 ], [ %78, %99 ]
  %107 = load ptr, ptr %36, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %109) #10, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ivb_sprite_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %6) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  %11 = shl i32 %10, 12
  %12 = add i32 %11, 459392
  %13 = getelementptr inbounds i8, ptr %3, i64 7368
  %14 = getelementptr inbounds i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #10
  %17 = icmp slt i32 %16, 0
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %6) #10
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ %17, %9 ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_sprite_check(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 72
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
  %13 = getelementptr inbounds i8, ptr %4, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ult i16 %14, 7
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 65536, i32 1
  %22 = select i1 %20, i32 65536, i32 131072
  br label %23

23:                                               ; preds = %16, %12, %8, %8, %8, %8, %8, %2
  %24 = phi i32 [ 1, %12 ], [ %21, %16 ], [ 65536, %2 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ]
  %25 = phi i32 [ 1048576, %12 ], [ %22, %16 ], [ 65536, %2 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ], [ 65536, %8 ]
  %26 = tail call i32 @intel_atomic_plane_check_clipping(ptr noundef %1, ptr noundef %0, i32 noundef %24, i32 noundef %25, i1 noundef zeroext true) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %142

28:                                               ; preds = %23
  %29 = tail call i32 @i9xx_check_plane_surface(ptr noundef %1) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %142

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 140
  %33 = load i8, ptr %32, align 4, !range !17, !noundef !18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %142, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @intel_plane_check_src_coordinates(ptr noundef %1) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %142

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 108
  %43 = getelementptr inbounds i8, ptr %1, i64 124
  %44 = getelementptr inbounds i8, ptr %1, i64 308
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %41, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds i8, ptr %1, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %43, align 4
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds i8, ptr %1, i64 136
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 128
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = load i32, ptr %42, align 4
  %61 = lshr i32 %60, 16
  %62 = getelementptr inbounds i8, ptr %1, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %60
  %65 = ashr i32 %64, 16
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %67, %69
  %71 = ashr i32 %70, 16
  %72 = icmp eq i32 %65, %54
  %73 = icmp eq i32 %71, %59
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %128, label %75

75:                                               ; preds = %38
  %76 = getelementptr inbounds i8, ptr %0, i64 632
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
  %86 = getelementptr inbounds i8, ptr %40, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.6) #10
  br label %128

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
  %99 = icmp sgt i32 %65, 2048
  %100 = or i1 %99, %98
  %101 = icmp sgt i32 %71, 2048
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %110

103:                                              ; preds = %97, %90
  %104 = icmp eq ptr %40, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %40, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %65, i32 noundef %71, i32 noundef 3, i32 noundef %91, i32 noundef 2048, i32 noundef 2048) #10
  br label %128

110:                                              ; preds = %97
  %111 = icmp ugt i32 %95, 4096
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = icmp eq ptr %40, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %40, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi ptr [ %116, %114 ], [ null, %112 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %95, i32 noundef 4096) #10
  br label %128

119:                                              ; preds = %110
  %120 = icmp ugt i32 %45, 4096
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = icmp eq ptr %40, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %40, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %125, %123 ], [ null, %121 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %45, i32 noundef 4096) #10
  br label %128

128:                                              ; preds = %126, %119, %117, %108, %88, %38
  %129 = phi i1 [ false, %88 ], [ false, %108 ], [ false, %117 ], [ false, %126 ], [ true, %38 ], [ true, %119 ]
  %130 = phi i32 [ -22, %88 ], [ -22, %108 ], [ -22, %117 ], [ -22, %126 ], [ 0, %38 ], [ 0, %119 ]
  br i1 %129, label %131, label %142

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %4, i64 2632
  %133 = load i16, ptr %132, align 8
  %134 = icmp ugt i16 %133, 6
  %135 = getelementptr inbounds i8, ptr %1, i64 380
  br i1 %134, label %136, label %138

136:                                              ; preds = %131
  %137 = tail call fastcc i32 @ivb_sprite_ctl(ptr noundef %1)
  br label %140

138:                                              ; preds = %131
  %139 = tail call fastcc i32 @g4x_sprite_ctl(ptr noundef %1)
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, ptr %135, align 4
  br label %142

142:                                              ; preds = %140, %128, %35, %31, %28, %23
  %143 = phi i32 [ %26, %23 ], [ %29, %28 ], [ 0, %31 ], [ %36, %35 ], [ %130, %128 ], [ 0, %140 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_sprite_max_stride(ptr nocapture readnone %0, i32 noundef %1, i64 %2, i32 %3) #2 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 13
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 16384)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_sprite_max_stride(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2, i32 %3) #2 align 16 {
  %5 = tail call ptr @drm_format_info(i32 noundef %1) #10
  %6 = icmp eq i64 %2, 72057594037927937
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 6
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
define internal i32 @ivb_sprite_min_cdclk(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 108
  %6 = getelementptr inbounds i8, ptr %1, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %7, %8
  %10 = ashr i32 %9, 16
  %11 = getelementptr inbounds i8, ptr %1, i64 124
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sub i32 %13, %14
  %16 = icmp eq i32 %10, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 6
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
  %28 = getelementptr inbounds i8, ptr %0, i64 4329
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 127
  %31 = zext nneg i8 %30 to i32
  %32 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %31) #9, !srcloc !6
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
define internal void @g4x_sprite_update_noarm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1328
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 124
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, %8
  %14 = getelementptr inbounds i8, ptr %2, i64 136
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 128
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 108
  %20 = getelementptr inbounds i8, ptr %2, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = sub i32 %21, %22
  %24 = ashr i32 %23, 16
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 112
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = ashr i32 %29, 16
  %31 = icmp eq i32 %13, %24
  %32 = icmp eq i32 %18, %30
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  %35 = add i32 %23, 134152192
  %36 = and i32 %35, 134152192
  %37 = add nsw i32 %30, 2047
  %38 = and i32 %37, 2047
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, -2147483648
  br label %41

41:                                               ; preds = %34, %3
  %42 = phi i32 [ %40, %34 ], [ 0, %3 ]
  %43 = shl i32 %6, 12
  %44 = add i32 %43, 467336
  %45 = getelementptr inbounds i8, ptr %2, i64 308
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %68 [label %48], !srcloc !7

48:                                               ; preds = %41
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #10, !srcloc !9
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %59, i1 noundef zeroext true, i32 %44, i64 noundef %47, i32 noundef 4, i1 noundef zeroext true) #10
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !14

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %41
  %69 = icmp ult i32 %44, 262144
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %4, i64 7404
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %44
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %73, %70 ], [ %44, %68 ]
  %76 = getelementptr inbounds i8, ptr %4, i64 7368
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %79) #10, !srcloc !16
  %80 = add i32 %43, 467340
  %81 = shl i32 %10, 16
  %82 = and i32 %8, 65535
  %83 = or disjoint i32 %81, %82
  %84 = zext i32 %83 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %105 [label %85], !srcloc !7

85:                                               ; preds = %74
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #10, !srcloc !9
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %96, i1 noundef zeroext true, i32 %80, i64 noundef %84, i32 noundef 4, i1 noundef zeroext true) #10
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !14

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %74
  %106 = icmp ult i32 %80, 262144
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %4, i64 7404
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %80
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %110, %107 ], [ %80, %105 ]
  %113 = load ptr, ptr %76, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %83, ptr elementtype(i32) %115) #10, !srcloc !16
  %116 = add i32 %43, 467344
  %117 = shl i32 %18, 16
  %118 = add i32 %117, -65536
  %119 = add i32 %13, 65535
  %120 = and i32 %119, 65535
  %121 = or disjoint i32 %118, %120
  %122 = zext i32 %121 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %143 [label %123], !srcloc !7

123:                                              ; preds = %111
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #10, !srcloc !9
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %130 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %134, i1 noundef zeroext true, i32 %116, i64 noundef %122, i32 noundef 4, i1 noundef zeroext true) #10
  br label %136

136:                                              ; preds = %132, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !14

140:                                              ; preds = %136
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %111
  %144 = icmp ult i32 %116, 262144
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %4, i64 7404
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %116
  br label %149

149:                                              ; preds = %145, %143
  %150 = phi i32 [ %148, %145 ], [ %116, %143 ]
  %151 = load ptr, ptr %76, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %121, ptr elementtype(i32) %153) #10, !srcloc !16
  %154 = add i32 %43, 467460
  %155 = zext i32 %42 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %176 [label %156], !srcloc !7

156:                                              ; preds = %149
  %157 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %158 = zext i32 %157 to i64
  %159 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %158) #10, !srcloc !9
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %156
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %163 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %167, i1 noundef zeroext true, i32 %154, i64 noundef %155, i32 noundef 4, i1 noundef zeroext true) #10
  br label %169

169:                                              ; preds = %165, %162
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %170 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %176, label %173, !prof !14

173:                                              ; preds = %169
  %174 = tail call i64 @llvm.read_register.i64(metadata !0)
  %175 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %174) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %176

176:                                              ; preds = %173, %169, %156, %149
  %177 = icmp ult i32 %154, 262144
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %4, i64 7404
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %154
  br label %182

182:                                              ; preds = %178, %176
  %183 = phi i32 [ %181, %178 ], [ %154, %176 ]
  %184 = load ptr, ptr %76, align 8
  %185 = zext i32 %183 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %186) #10, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_sprite_update_arm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [17 x i16], align 16
  %5 = alloca [8 x i16], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1328
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 380
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 4752
  %18 = load i8, ptr %17, align 8, !range !17, !noundef !18
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 0, i32 1073741824
  %21 = getelementptr inbounds i8, ptr %1, i64 4753
  %22 = load i8, ptr %21, align 1, !range !17, !noundef !18
  %23 = icmp eq i8 %22, 0
  %24 = or disjoint i32 %20, 16777216
  %25 = select i1 %23, i32 %20, i32 %24
  %26 = or i32 %25, %16
  %27 = tail call i32 @intel_fb_xy_to_linear(i32 noundef %12, i32 noundef %14, ptr noundef %2, i32 noundef 0) #10
  %28 = getelementptr inbounds i8, ptr %2, i64 428
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %139, label %31

31:                                               ; preds = %3
  %32 = shl i32 %8, 12
  %33 = add i32 %32, 467348
  %34 = getelementptr inbounds i8, ptr %2, i64 416
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %57 [label %37], !srcloc !7

37:                                               ; preds = %31
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #10, !srcloc !9
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %44 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %48, i1 noundef zeroext true, i32 %33, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #10
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !14

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %31
  %58 = icmp ult i32 %33, 262144
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %6, i64 7404
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %33
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %62, %59 ], [ %33, %57 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 7368
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %68) #10, !srcloc !16
  %69 = add i32 %32, 467352
  %70 = getelementptr inbounds i8, ptr %2, i64 420
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %93 [label %73], !srcloc !7

73:                                               ; preds = %63
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #10, !srcloc !9
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %80 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %84, i1 noundef zeroext true, i32 %69, i64 noundef %72, i32 noundef 4, i1 noundef zeroext true) #10
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !14

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %63
  %94 = icmp ult i32 %69, 262144
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %6, i64 7404
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %69
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %98, %95 ], [ %69, %93 ]
  %101 = load ptr, ptr %65, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %103) #10, !srcloc !16
  %104 = add i32 %32, 467360
  %105 = getelementptr inbounds i8, ptr %2, i64 424
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %128 [label %108], !srcloc !7

108:                                              ; preds = %99
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #10, !srcloc !9
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %119, i1 noundef zeroext true, i32 %104, i64 noundef %107, i32 noundef 4, i1 noundef zeroext true) #10
  br label %121

121:                                              ; preds = %117, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !14

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %99
  %129 = icmp ult i32 %104, 262144
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %6, i64 7404
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %104
  br label %134

134:                                              ; preds = %130, %128
  %135 = phi i32 [ %133, %130 ], [ %104, %128 ]
  %136 = load ptr, ptr %65, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %106, ptr elementtype(i32) %138) #10, !srcloc !16
  br label %139

139:                                              ; preds = %134, %3
  %140 = shl i32 %8, 12
  %141 = add i32 %140, 467332
  %142 = zext i32 %27 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %163 [label %143], !srcloc !7

143:                                              ; preds = %139
  %144 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %145 = zext i32 %144 to i64
  %146 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %145) #10, !srcloc !9
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %143
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %150 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %154, i1 noundef zeroext true, i32 %141, i64 noundef %142, i32 noundef 4, i1 noundef zeroext true) #10
  br label %156

156:                                              ; preds = %152, %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %157 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %163, label %160, !prof !14

160:                                              ; preds = %156
  %161 = tail call i64 @llvm.read_register.i64(metadata !0)
  %162 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %161) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %162)
  br label %163

163:                                              ; preds = %160, %156, %143, %139
  %164 = icmp ult i32 %141, 262144
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %6, i64 7404
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %141
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i32 [ %168, %165 ], [ %141, %163 ]
  %171 = getelementptr inbounds i8, ptr %6, i64 7368
  %172 = load ptr, ptr %171, align 8
  %173 = zext i32 %170 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %174) #10, !srcloc !16
  %175 = add i32 %140, 467364
  %176 = shl i32 %14, 16
  %177 = and i32 %12, 65535
  %178 = or disjoint i32 %176, %177
  %179 = zext i32 %178 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %200 [label %180], !srcloc !7

180:                                              ; preds = %169
  %181 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %182 = zext i32 %181 to i64
  %183 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #10, !srcloc !9
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %187 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %191, i1 noundef zeroext true, i32 %175, i64 noundef %179, i32 noundef 4, i1 noundef zeroext true) #10
  br label %193

193:                                              ; preds = %189, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %194 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %200, label %197, !prof !14

197:                                              ; preds = %193
  %198 = tail call i64 @llvm.read_register.i64(metadata !0)
  %199 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %198) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %199)
  br label %200

200:                                              ; preds = %197, %193, %180, %169
  %201 = icmp ult i32 %175, 262144
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %6, i64 7404
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, %175
  br label %206

206:                                              ; preds = %202, %200
  %207 = phi i32 [ %205, %202 ], [ %175, %200 ]
  %208 = load ptr, ptr %171, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %178, ptr elementtype(i32) %210) #10, !srcloc !16
  %211 = add i32 %140, 467328
  %212 = zext i32 %26 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %233 [label %213], !srcloc !7

213:                                              ; preds = %206
  %214 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %215 = zext i32 %214 to i64
  %216 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %215) #10, !srcloc !9
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %213
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %220 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %224, i1 noundef zeroext true, i32 %211, i64 noundef %212, i32 noundef 4, i1 noundef zeroext true) #10
  br label %226

226:                                              ; preds = %222, %219
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %227 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %233, label %230, !prof !14

230:                                              ; preds = %226
  %231 = tail call i64 @llvm.read_register.i64(metadata !0)
  %232 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %231) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %232)
  br label %233

233:                                              ; preds = %230, %226, %213, %206
  %234 = icmp ult i32 %211, 262144
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %6, i64 7404
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, %211
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi i32 [ %238, %235 ], [ %211, %233 ]
  %241 = load ptr, ptr %171, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %243) #10, !srcloc !16
  %244 = add i32 %140, 467356
  %245 = getelementptr inbounds i8, ptr %2, i64 216
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 248
  %250 = load i32, ptr %249, align 8
  %251 = trunc i64 %248 to i32
  %252 = add i32 %10, %251
  %253 = add i32 %252, %250
  %254 = zext i32 %253 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %275 [label %255], !srcloc !7

255:                                              ; preds = %239
  %256 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %257 = zext i32 %256 to i64
  %258 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %257) #10, !srcloc !9
  %259 = icmp ult i8 %258, 2
  tail call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %275, label %261

261:                                              ; preds = %255
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %262 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %266, i1 noundef zeroext true, i32 %244, i64 noundef %254, i32 noundef 4, i1 noundef zeroext true) #10
  br label %268

268:                                              ; preds = %264, %261
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %269 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %270 = icmp ult i8 %269, 2
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %275, label %272, !prof !14

272:                                              ; preds = %268
  %273 = tail call i64 @llvm.read_register.i64(metadata !0)
  %274 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %273) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %274)
  br label %275

275:                                              ; preds = %272, %268, %255, %239
  %276 = icmp ult i32 %244, 262144
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %6, i64 7404
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %244
  br label %281

281:                                              ; preds = %277, %275
  %282 = phi i32 [ %280, %277 ], [ %244, %275 ]
  %283 = load ptr, ptr %171, align 8
  %284 = zext i32 %282 to i64
  %285 = getelementptr i8, ptr %283, i64 %284
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %253, ptr elementtype(i32) %285) #10, !srcloc !16
  %286 = getelementptr inbounds i8, ptr %6, i64 7184
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 196608
  %289 = icmp eq i32 %288, 0
  %290 = load ptr, ptr %2, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %2, i64 184
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 1328
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 72
  br i1 %289, label %362, label %297

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 21
  %300 = load i8, ptr %299, align 1, !range !17, !noundef !18
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %361, label %302

302:                                              ; preds = %302, %297
  %303 = phi i64 [ %309, %302 ], [ 0, %297 ]
  %304 = getelementptr [8 x i8], ptr @i9xx_plane_linear_gamma.in, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i16
  %307 = shl nuw nsw i16 %306, 3
  %308 = getelementptr i16, ptr %5, i64 %303
  store i16 %307, ptr %308, align 2
  %309 = add nuw nsw i64 %303, 1
  %310 = icmp eq i64 %309, 8
  br i1 %310, label %311, label %302, !llvm.loop !20

311:                                              ; preds = %302
  %312 = shl i32 %295, 12
  %313 = getelementptr inbounds i8, ptr %291, i64 7404
  %314 = getelementptr inbounds i8, ptr %291, i64 7368
  br label %315

315:                                              ; preds = %354, %311
  %316 = phi i64 [ 1, %311 ], [ %359, %354 ]
  %317 = trunc i64 %316 to i32
  %318 = shl i32 %317, 2
  %319 = sub i32 %312, %318
  %320 = add i32 %319, 467448
  %321 = getelementptr [8 x i16], ptr %5, i64 0, i64 %316
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = shl nuw i32 %323, 16
  %325 = shl nuw nsw i32 %323, 8
  %326 = or i32 %324, %325
  %327 = or i32 %326, %323
  %328 = zext i32 %327 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %349 [label %329], !srcloc !7

329:                                              ; preds = %315
  %330 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %331 = zext i32 %330 to i64
  %332 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %331) #10, !srcloc !9
  %333 = icmp ult i8 %332, 2
  tail call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %329
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %336 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %340, i1 noundef zeroext true, i32 %320, i64 noundef %328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %342

342:                                              ; preds = %338, %335
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %343 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %349, label %346, !prof !14

346:                                              ; preds = %342
  %347 = tail call i64 @llvm.read_register.i64(metadata !0)
  %348 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %347) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %348)
  br label %349

349:                                              ; preds = %346, %342, %329, %315
  %350 = icmp ult i32 %320, 262144
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = load i32, ptr %313, align 4
  %353 = add i32 %352, %320
  br label %354

354:                                              ; preds = %351, %349
  %355 = phi i32 [ %353, %351 ], [ %320, %349 ]
  %356 = load ptr, ptr %314, align 8
  %357 = zext i32 %355 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %327, ptr elementtype(i32) %358) #10, !srcloc !16
  %359 = add nuw nsw i64 %316, 1
  %360 = icmp eq i64 %359, 7
  br i1 %360, label %361, label %315, !llvm.loop !26

361:                                              ; preds = %354, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %526

362:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !19
  %363 = load ptr, ptr %296, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 21
  %365 = load i8, ptr %364, align 1, !range !17, !noundef !18
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %525, label %367

367:                                              ; preds = %367, %362
  %368 = phi i64 [ %372, %367 ], [ 0, %362 ]
  %369 = trunc i64 %368 to i16
  %370 = shl nuw nsw i16 %369, 6
  %371 = getelementptr i16, ptr %4, i64 %368
  store i16 %370, ptr %371, align 2
  %372 = add nuw nsw i64 %368, 1
  %373 = icmp eq i64 %372, 17
  br i1 %373, label %374, label %367, !llvm.loop !27

374:                                              ; preds = %367
  %375 = shl i32 %295, 12
  %376 = add i32 %375, 467712
  %377 = getelementptr inbounds i8, ptr %291, i64 7404
  %378 = getelementptr inbounds i8, ptr %291, i64 7368
  %379 = zext i32 %376 to i64
  br label %380

380:                                              ; preds = %420, %374
  %381 = phi i64 [ 0, %374 ], [ %425, %420 ]
  %382 = shl nuw nsw i64 %381, 2
  %383 = add nuw nsw i64 %382, %379
  %384 = getelementptr [17 x i16], ptr %4, i64 0, i64 %381
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = shl i32 %386, 20
  %388 = shl nuw nsw i32 %386, 10
  %389 = or i32 %387, %388
  %390 = or i32 %389, %386
  %391 = zext i32 %390 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %413 [label %392], !srcloc !7

392:                                              ; preds = %380
  %393 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %394 = zext i32 %393 to i64
  %395 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %394) #10, !srcloc !9
  %396 = icmp ult i8 %395, 2
  tail call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %413, label %398

398:                                              ; preds = %392
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %399 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %406, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = trunc i64 %383 to i32
  %405 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %403, i1 noundef zeroext true, i32 %404, i64 noundef %391, i32 noundef 4, i1 noundef zeroext true) #10
  br label %406

406:                                              ; preds = %401, %398
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %407 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %413, label %410, !prof !14

410:                                              ; preds = %406
  %411 = tail call i64 @llvm.read_register.i64(metadata !0)
  %412 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %412)
  br label %413

413:                                              ; preds = %410, %406, %392, %380
  %414 = and i64 %383, 4294705152
  %415 = icmp eq i64 %414, 0
  %416 = trunc i64 %383 to i32
  br i1 %415, label %417, label %420

417:                                              ; preds = %413
  %418 = load i32, ptr %377, align 4
  %419 = add i32 %418, %416
  br label %420

420:                                              ; preds = %417, %413
  %421 = phi i32 [ %419, %417 ], [ %416, %413 ]
  %422 = load ptr, ptr %378, align 8
  %423 = zext i32 %421 to i64
  %424 = getelementptr i8, ptr %422, i64 %423
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %390, ptr elementtype(i32) %424) #10, !srcloc !16
  %425 = add nuw nsw i64 %381, 1
  %426 = icmp eq i64 %425, 16
  br i1 %426, label %427, label %380, !llvm.loop !28

427:                                              ; preds = %420
  %428 = add i32 %375, 467776
  %429 = getelementptr inbounds i8, ptr %4, i64 32
  %430 = load i16, ptr %429, align 16
  %431 = zext i16 %430 to i32
  %432 = zext i16 %430 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %453 [label %433], !srcloc !7

433:                                              ; preds = %427
  %434 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %435 = zext i32 %434 to i64
  %436 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %435) #10, !srcloc !9
  %437 = icmp ult i8 %436, 2
  tail call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %453, label %439

439:                                              ; preds = %433
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %440 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %444, i1 noundef zeroext true, i32 %428, i64 noundef %432, i32 noundef 4, i1 noundef zeroext true) #10
  br label %446

446:                                              ; preds = %442, %439
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %447 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %448 = icmp ult i8 %447, 2
  tail call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %453, label %450, !prof !14

450:                                              ; preds = %446
  %451 = tail call i64 @llvm.read_register.i64(metadata !0)
  %452 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %451) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %452)
  br label %453

453:                                              ; preds = %450, %446, %433, %427
  %454 = icmp ult i32 %428, 262144
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = load i32, ptr %377, align 4
  %457 = add i32 %456, %428
  br label %458

458:                                              ; preds = %455, %453
  %459 = phi i32 [ %457, %455 ], [ %428, %453 ]
  %460 = load ptr, ptr %378, align 8
  %461 = zext i32 %459 to i64
  %462 = getelementptr i8, ptr %460, i64 %461
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %431, ptr elementtype(i32) %462) #10, !srcloc !16
  %463 = add i32 %375, 467780
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %484 [label %464], !srcloc !7

464:                                              ; preds = %458
  %465 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %466 = zext i32 %465 to i64
  %467 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %466) #10, !srcloc !9
  %468 = icmp ult i8 %467, 2
  tail call void @llvm.assume(i1 %468)
  %469 = icmp eq i8 %467, 0
  br i1 %469, label %484, label %470

470:                                              ; preds = %464
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %471 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %477, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %471, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %475, i1 noundef zeroext true, i32 %463, i64 noundef %432, i32 noundef 4, i1 noundef zeroext true) #10
  br label %477

477:                                              ; preds = %473, %470
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %478 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %479 = icmp ult i8 %478, 2
  tail call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %484, label %481, !prof !14

481:                                              ; preds = %477
  %482 = tail call i64 @llvm.read_register.i64(metadata !0)
  %483 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %482) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %483)
  br label %484

484:                                              ; preds = %481, %477, %464, %458
  %485 = icmp ult i32 %463, 262144
  br i1 %485, label %486, label %489

486:                                              ; preds = %484
  %487 = load i32, ptr %377, align 4
  %488 = add i32 %487, %463
  br label %489

489:                                              ; preds = %486, %484
  %490 = phi i32 [ %488, %486 ], [ %463, %484 ]
  %491 = load ptr, ptr %378, align 8
  %492 = zext i32 %490 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %431, ptr elementtype(i32) %493) #10, !srcloc !16
  %494 = add i32 %375, 467784
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %515 [label %495], !srcloc !7

495:                                              ; preds = %489
  %496 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %497 = zext i32 %496 to i64
  %498 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %497) #10, !srcloc !9
  %499 = icmp ult i8 %498, 2
  tail call void @llvm.assume(i1 %499)
  %500 = icmp eq i8 %498, 0
  br i1 %500, label %515, label %501

501:                                              ; preds = %495
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %502 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %506, i1 noundef zeroext true, i32 %494, i64 noundef %432, i32 noundef 4, i1 noundef zeroext true) #10
  br label %508

508:                                              ; preds = %504, %501
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %509 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %510 = icmp ult i8 %509, 2
  tail call void @llvm.assume(i1 %510)
  %511 = icmp eq i8 %509, 0
  br i1 %511, label %515, label %512, !prof !14

512:                                              ; preds = %508
  %513 = tail call i64 @llvm.read_register.i64(metadata !0)
  %514 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %513) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %514)
  br label %515

515:                                              ; preds = %512, %508, %495, %489
  %516 = icmp ult i32 %494, 262144
  br i1 %516, label %517, label %520

517:                                              ; preds = %515
  %518 = load i32, ptr %377, align 4
  %519 = add i32 %518, %494
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi i32 [ %519, %517 ], [ %494, %515 ]
  %522 = load ptr, ptr %378, align 8
  %523 = zext i32 %521 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %431, ptr elementtype(i32) %524) #10, !srcloc !16
  br label %525

525:                                              ; preds = %520, %362
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  br label %526

526:                                              ; preds = %525, %361
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_sprite_disable_arm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 467328
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %28 [label %8], !srcloc !7

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #10, !srcloc !9
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %19, i1 noundef zeroext true, i32 %7, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !14

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = icmp ult i32 %7, 262144
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 7404
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %7
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ %7, %28 ]
  %36 = getelementptr inbounds i8, ptr %3, i64 7368
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %39) #10, !srcloc !16
  %40 = add i32 %6, 467460
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %61 [label %41], !srcloc !7

41:                                               ; preds = %34
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #10, !srcloc !9
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %52, i1 noundef zeroext true, i32 %40, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !14

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %34
  %62 = icmp ult i32 %40, 262144
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %3, i64 7404
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %40
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %66, %63 ], [ %40, %61 ]
  %69 = load ptr, ptr %36, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %71) #10, !srcloc !16
  %72 = add i32 %6, 467356
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #10
          to label %93 [label %73], !srcloc !7

73:                                               ; preds = %67
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !8
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #10, !srcloc !9
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %80 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %84, i1 noundef zeroext true, i32 %72, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !13
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !14

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %67
  %94 = icmp ult i32 %72, 262144
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %3, i64 7404
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %72
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %98, %95 ], [ %72, %93 ]
  %101 = load ptr, ptr %36, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %103) #10, !srcloc !16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @g4x_sprite_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %6) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 8
  %11 = shl i32 %10, 12
  %12 = add i32 %11, 467328
  %13 = getelementptr inbounds i8, ptr %3, i64 7368
  %14 = getelementptr inbounds i8, ptr %3, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #10
  %17 = icmp slt i32 %16, 0
  %18 = load i32, ptr %4, align 8
  store i32 %18, ptr %1, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %6) #10
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ %17, %9 ], [ false, %2 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_sprite_min_cdclk(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 108
  %8 = getelementptr inbounds i8, ptr %1, i64 124
  %9 = tail call i32 @drm_rect_calc_hscale(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 2147483647) #10
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 65536)
  %11 = lshr i32 %10, 16
  %12 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #11, !srcloc !29
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_xy_to_linear(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal fastcc i32 @vlv_sprite_ctl(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 72
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
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !30
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %25) #10
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 320, i32 2313, i64 12) #10, !srcloc !32
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #10, !srcloc !33
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #10, !srcloc !34
  br label %49

26:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %1
  %27 = phi i32 [ -1140850688, %21 ], [ -1207959552, %20 ], [ -1409286144, %19 ], [ -1476395008, %18 ], [ -1543503872, %17 ], [ -1610612736, %16 ], [ -1677721600, %15 ], [ -1744830464, %14 ], [ -1811939328, %13 ], [ -2013265920, %12 ], [ -2147287040, %11 ], [ -2147418112, %10 ], [ -2147352576, %9 ], [ -2147483648, %1 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %31 = or disjoint i32 %27, 262144
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = getelementptr inbounds i8, ptr %3, i64 120
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 72057594037927937
  %36 = or disjoint i32 %32, 1024
  %37 = select i1 %35, i32 %36, i32 %32
  %38 = shl i32 %5, 13
  %39 = and i32 %38, 32768
  %40 = shl i32 %5, 4
  %41 = and i32 %40, 256
  %42 = getelementptr inbounds i8, ptr %0, i64 428
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
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #10
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
define internal fastcc i32 @ivb_sprite_ctl(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 1048576
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -2147483648, i32 -2147467264
  %14 = getelementptr inbounds i8, ptr %5, i64 72
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
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !35
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %38) #10
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 699, i32 2313, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !38
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !39
  br label %81

39:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %1
  %40 = phi i32 [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %13, %1 ]
  %41 = getelementptr inbounds i8, ptr %15, i64 6
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 8
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = icmp eq i64 %11, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = and i64 %10, 4194304
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %46, %44, %39
  %50 = phi i1 [ false, %39 ], [ true, %44 ], [ %48, %46 ]
  %51 = or i32 %40, 8192
  %52 = select i1 %50, i32 %40, i32 %51
  %53 = getelementptr inbounds i8, ptr %0, i64 200
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  %56 = or i32 %52, 262144
  %57 = select i1 %55, i32 %56, i32 %52
  %58 = getelementptr inbounds i8, ptr %0, i64 204
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = or i32 %57, 268435456
  %62 = select i1 %60, i32 %61, i32 %57
  %63 = getelementptr inbounds i8, ptr %5, i64 120
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 72057594037927937
  %66 = or i32 %62, 1024
  %67 = select i1 %65, i32 %66, i32 %62
  %68 = shl i32 %7, 13
  %69 = and i32 %68, 32768
  %70 = or i32 %67, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 428
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %49
  %76 = or i32 %70, 4
  br label %81

77:                                               ; preds = %49
  %78 = shl i32 %72, 20
  %79 = and i32 %78, 4194304
  %80 = or i32 %70, %79
  br label %81

81:                                               ; preds = %77, %75, %35
  %82 = phi i32 [ 0, %35 ], [ %76, %75 ], [ %80, %77 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @g4x_sprite_ctl(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 524288
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -2147483648, i32 -2147467264
  %13 = getelementptr inbounds i8, ptr %5, i64 72
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
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #10, !srcloc !40
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %37) #10
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1027, i32 2313, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #10, !srcloc !43
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #10, !srcloc !44
  br label %68

38:                                               ; preds = %32, %30, %28, %26, %24, %22, %20, %18, %16, %1
  %39 = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %12, %1 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 200
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = or i32 %39, 262144
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = getelementptr inbounds i8, ptr %0, i64 204
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = or i32 %44, 134217728
  %49 = select i1 %47, i32 %48, i32 %44
  %50 = getelementptr inbounds i8, ptr %5, i64 120
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 72057594037927937
  %53 = or i32 %49, 1024
  %54 = select i1 %52, i32 %53, i32 %49
  %55 = shl i32 %7, 13
  %56 = and i32 %55, 32768
  %57 = or i32 %54, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 428
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
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #10
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
  %4 = tail call zeroext i1 @intel_fb_plane_supports_modifier(ptr noundef %0, i64 noundef %2) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

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
