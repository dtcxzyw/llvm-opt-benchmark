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
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %90, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 18874368
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %4, i64 1416
  br i1 %11, label %27, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %4, i64 1392
  store ptr @vlv_sprite_update_noarm, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 1400
  store ptr @vlv_sprite_update_arm, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 1408
  store ptr @vlv_sprite_disable_arm, ptr %16, align 8
  store ptr @vlv_sprite_get_hw_state, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 1424
  store ptr @vlv_sprite_check, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 1384
  store ptr @i965_plane_max_stride, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 1432
  store ptr @vlv_plane_min_cdclk, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = and i32 %20, 16777216
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i32 %1, 1
  %24 = and i1 %23, %22
  %25 = select i1 %24, ptr @chv_pipe_b_sprite_formats, ptr @vlv_sprite_formats
  %26 = select i1 %24, i32 14, i32 12
  br label %52

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 2632
  %29 = load i16, ptr %28, align 8
  %30 = icmp ugt i16 %29, 6
  %31 = getelementptr inbounds i8, ptr %4, i64 1392
  %32 = getelementptr inbounds i8, ptr %4, i64 1400
  %33 = getelementptr inbounds i8, ptr %4, i64 1408
  %34 = getelementptr inbounds i8, ptr %4, i64 1424
  br i1 %30, label %35, label %43

35:                                               ; preds = %27
  store ptr @ivb_sprite_update_noarm, ptr %31, align 8
  store ptr @ivb_sprite_update_arm, ptr %32, align 8
  store ptr @ivb_sprite_disable_arm, ptr %33, align 8
  store ptr @ivb_sprite_get_hw_state, ptr %12, align 8
  store ptr @g4x_sprite_check, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 12582912
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %4, i64 1384
  %40 = getelementptr inbounds i8, ptr %4, i64 1432
  br i1 %38, label %42, label %41

41:                                               ; preds = %35
  store ptr @hsw_sprite_max_stride, ptr %39, align 8
  store ptr @hsw_plane_min_cdclk, ptr %40, align 8
  br label %52

42:                                               ; preds = %35
  store ptr @g4x_sprite_max_stride, ptr %39, align 8
  store ptr @ivb_sprite_min_cdclk, ptr %40, align 8
  br label %52

43:                                               ; preds = %27
  store ptr @g4x_sprite_update_noarm, ptr %31, align 8
  store ptr @g4x_sprite_update_arm, ptr %32, align 8
  store ptr @g4x_sprite_disable_arm, ptr %33, align 8
  store ptr @g4x_sprite_get_hw_state, ptr %12, align 8
  store ptr @g4x_sprite_check, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 1384
  store ptr @g4x_sprite_max_stride, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 1432
  store ptr @g4x_sprite_min_cdclk, ptr %45, align 8
  %46 = load i32, ptr %8, align 4
  %47 = and i32 %46, 524288
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @g4x_sprite_funcs, ptr @snb_sprite_funcs
  %50 = select i1 %48, ptr @g4x_sprite_formats, ptr @snb_sprite_formats
  %51 = select i1 %48, i32 5, i32 10
  br label %52

52:                                               ; preds = %43, %42, %41, %13
  %53 = phi ptr [ @vlv_sprite_funcs, %13 ], [ @snb_sprite_funcs, %42 ], [ @snb_sprite_funcs, %41 ], [ %49, %43 ]
  %54 = phi ptr [ %25, %13 ], [ @snb_sprite_formats, %42 ], [ @snb_sprite_formats, %41 ], [ %50, %43 ]
  %55 = phi i32 [ %26, %13 ], [ 10, %42 ], [ 10, %41 ], [ %51, %43 ]
  %56 = load i32, ptr %8, align 4
  %57 = getelementptr inbounds i8, ptr %4, i64 1328
  store i32 %1, ptr %57, align 8
  %58 = add i32 %2, 1
  %59 = getelementptr inbounds i8, ptr %4, i64 1324
  store i32 %58, ptr %59, align 4
  %60 = shl i32 %1, 3
  %61 = add i32 %58, %60
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %4, i64 1336
  store i32 %64, ptr %65, align 8
  %66 = tail call ptr @intel_fb_plane_get_modifiers(ptr noundef %0, i8 noundef zeroext 8) #10
  %67 = getelementptr inbounds i8, ptr %0, i64 2642
  %68 = sext i32 %1 to i64
  %69 = getelementptr [4 x i8], ptr %67, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = mul i32 %71, %1
  %73 = add i32 %2, 65
  %74 = add i32 %73, %72
  %75 = and i32 %74, 255
  %76 = tail call i32 (ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ...) @drm_universal_plane_init(ptr noundef %0, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef %55, ptr noundef %66, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %75) #10
  tail call void @kfree(ptr noundef %66) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %52
  %79 = and i32 %56, 16777216
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i32 %1, 1
  %82 = and i1 %81, %80
  %83 = select i1 %82, i32 21, i32 5
  %84 = tail call i32 @drm_plane_create_rotation_property(ptr noundef %4, i32 noundef 1, i32 noundef %83) #10
  %85 = tail call i32 @drm_plane_create_color_properties(ptr noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %86 = tail call i32 @drm_plane_create_zpos_immutable_property(ptr noundef %4, i32 noundef %58) #10
  tail call void @intel_plane_helper_add(ptr noundef %4) #10
  br label %90

87:                                               ; preds = %52
  tail call void @intel_plane_free(ptr noundef %4) #10
  %88 = sext i32 %76 to i64
  %89 = inttoptr i64 %88 to ptr
  br label %90

90:                                               ; preds = %87, %78, %3
  %91 = phi ptr [ %89, %87 ], [ %4, %78 ], [ %4, %3 ]
  ret ptr %91
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
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #10
          to label %52 [label %26], !srcloc !7

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #10, !srcloc !8
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #10, !srcloc !9
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %41, i1 noundef zeroext true, i32 %21, i64 noundef %24, i32 noundef 4, i1 noundef zeroext true) #10
  br label %43

43:                                               ; preds = %39, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #10, !srcloc !13
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !14

49:                                               ; preds = %43
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %43, %26, %3
  %53 = icmp ult i32 %21, 262144
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 7404
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %21
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %57, %54 ], [ %21, %52 ]
  %60 = getelementptr inbounds i8, ptr %4, i64 7368
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(i32) %63) #10, !srcloc !16
  %64 = add i32 %20, 2039948
  %65 = shl i32 %12, 16
  %66 = and i32 %10, 65535
  %67 = or disjoint i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #10
          to label %96 [label %70], !srcloc !7

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #10, !srcloc !8
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #10, !srcloc !9
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %85, i1 noundef zeroext true, i32 %64, i64 noundef %68, i32 noundef 4, i1 noundef zeroext true) #10
  br label %87

87:                                               ; preds = %83, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #10, !srcloc !13
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !14

93:                                               ; preds = %87
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %87, %70, %58
  %97 = icmp ult i32 %64, 262144
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %4, i64 7404
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %64
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %101, %98 ], [ %64, %96 ]
  %104 = load ptr, ptr %60, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %67, ptr elementtype(i32) %106) #10, !srcloc !16
  %107 = add i32 %20, 2039952
  %108 = shl i32 %17, 16
  %109 = add i32 %108, -65536
  %110 = sub i32 %14, %10
  %111 = add i32 %110, 65535
  %112 = and i32 %111, 65535
  %113 = or disjoint i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %115, i32 2) #10
          to label %142 [label %116], !srcloc !7

116:                                              ; preds = %102
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117) #10, !srcloc !8
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #10, !srcloc !9
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %126 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %131, i1 noundef zeroext true, i32 %107, i64 noundef %114, i32 noundef 4, i1 noundef zeroext true) #10
  br label %133

133:                                              ; preds = %129, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #10, !srcloc !13
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %142, label %139, !prof !14

139:                                              ; preds = %133
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %142

142:                                              ; preds = %139, %133, %116, %102
  %143 = icmp ult i32 %107, 262144
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %4, i64 7404
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, %107
  br label %148

148:                                              ; preds = %144, %142
  %149 = phi i32 [ %147, %144 ], [ %107, %142 ]
  %150 = load ptr, ptr %60, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %113, ptr elementtype(i32) %152) #10, !srcloc !16
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
  br i1 %28, label %29, label %642

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
  br i1 %38, label %642, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %2, i64 200
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr [2 x [9 x i16]], ptr @chv_sprite_update_csc.csc_matrix, i64 0, i64 %42
  %44 = getelementptr inbounds i8, ptr %30, i64 1324
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 12
  %47 = add i32 %46, 2017536
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #10
          to label %75 [label %49], !srcloc !7

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #10, !srcloc !8
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #10, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %47, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #10, !srcloc !13
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !14

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %39
  %76 = icmp ult i32 %47, 262144
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %31, i64 7404
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %47
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %80, %77 ], [ %47, %75 ]
  %83 = getelementptr inbounds i8, ptr %31, i64 7368
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %86) #10, !srcloc !16
  %87 = add i32 %46, 2017540
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #10
          to label %115 [label %89], !srcloc !7

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90) #10, !srcloc !8
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #10, !srcloc !9
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %104, i1 noundef zeroext true, i32 %87, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %106

106:                                              ; preds = %102, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #10, !srcloc !13
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !14

112:                                              ; preds = %106
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %106, %89, %81
  %116 = icmp ult i32 %87, 262144
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %31, i64 7404
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %87
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %120, %117 ], [ %87, %115 ]
  %123 = load ptr, ptr %83, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %125) #10, !srcloc !16
  %126 = add i32 %46, 2017544
  %127 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %127, i32 2) #10
          to label %154 [label %128], !srcloc !7

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129) #10, !srcloc !8
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #10, !srcloc !9
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %137) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %138 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %143, i1 noundef zeroext true, i32 %126, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %145

145:                                              ; preds = %141, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %147) #10, !srcloc !13
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !14

151:                                              ; preds = %145
  %152 = tail call i64 @llvm.read_register.i64(metadata !0)
  %153 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %145, %128, %121
  %155 = icmp ult i32 %126, 262144
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %31, i64 7404
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %126
  br label %160

160:                                              ; preds = %156, %154
  %161 = phi i32 [ %159, %156 ], [ %126, %154 ]
  %162 = load ptr, ptr %83, align 8
  %163 = zext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %164) #10, !srcloc !16
  %165 = add i32 %46, 2017548
  %166 = getelementptr i8, ptr %43, i64 2
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 32767
  %169 = zext nneg i16 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = load i16, ptr %43, align 2
  %172 = and i16 %171, 32767
  %173 = zext nneg i16 %172 to i32
  %174 = or disjoint i32 %170, %173
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %176, i32 2) #10
          to label %203 [label %177], !srcloc !7

177:                                              ; preds = %160
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178) #10, !srcloc !8
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #10, !srcloc !9
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %192, i1 noundef zeroext true, i32 %165, i64 noundef %175, i32 noundef 4, i1 noundef zeroext true) #10
  br label %194

194:                                              ; preds = %190, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #10, !srcloc !13
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !14

200:                                              ; preds = %194
  %201 = tail call i64 @llvm.read_register.i64(metadata !0)
  %202 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %194, %177, %160
  %204 = icmp ult i32 %165, 262144
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %31, i64 7404
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, %165
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi i32 [ %208, %205 ], [ %165, %203 ]
  %211 = load ptr, ptr %83, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %174, ptr elementtype(i32) %213) #10, !srcloc !16
  %214 = add i32 %46, 2017552
  %215 = getelementptr i8, ptr %43, i64 6
  %216 = load i16, ptr %215, align 2
  %217 = and i16 %216, 32767
  %218 = zext nneg i16 %217 to i32
  %219 = shl nuw nsw i32 %218, 16
  %220 = getelementptr i8, ptr %43, i64 4
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 32767
  %223 = zext nneg i16 %222 to i32
  %224 = or disjoint i32 %219, %223
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %226, i32 2) #10
          to label %253 [label %227], !srcloc !7

227:                                              ; preds = %209
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %229 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228) #10, !srcloc !8
  %230 = zext i32 %229 to i64
  %231 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %230) #10, !srcloc !9
  %232 = icmp ult i8 %231, 2
  tail call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %253, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %235, ptr nonnull elementtype(i32) %236) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %237 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %242, i1 noundef zeroext true, i32 %214, i64 noundef %225, i32 noundef 4, i1 noundef zeroext true) #10
  br label %244

244:                                              ; preds = %240, %234
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %246 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %247 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %245, ptr nonnull elementtype(i32) %246) #10, !srcloc !13
  %248 = icmp ult i8 %247, 2
  tail call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %253, label %250, !prof !14

250:                                              ; preds = %244
  %251 = tail call i64 @llvm.read_register.i64(metadata !0)
  %252 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %251) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %252)
  br label %253

253:                                              ; preds = %250, %244, %227, %209
  %254 = icmp ult i32 %214, 262144
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %31, i64 7404
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, %214
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi i32 [ %258, %255 ], [ %214, %253 ]
  %261 = load ptr, ptr %83, align 8
  %262 = zext i32 %260 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %224, ptr elementtype(i32) %263) #10, !srcloc !16
  %264 = add i32 %46, 2017556
  %265 = getelementptr i8, ptr %43, i64 10
  %266 = load i16, ptr %265, align 2
  %267 = and i16 %266, 32767
  %268 = zext nneg i16 %267 to i32
  %269 = shl nuw nsw i32 %268, 16
  %270 = getelementptr i8, ptr %43, i64 8
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 32767
  %273 = zext nneg i16 %272 to i32
  %274 = or disjoint i32 %269, %273
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %276, i32 2) #10
          to label %303 [label %277], !srcloc !7

277:                                              ; preds = %259
  %278 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %279 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %278) #10, !srcloc !8
  %280 = zext i32 %279 to i64
  %281 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %280) #10, !srcloc !9
  %282 = icmp ult i8 %281, 2
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %303, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285, ptr nonnull elementtype(i32) %286) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %287 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %288 = load volatile ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %292, i1 noundef zeroext true, i32 %264, i64 noundef %275, i32 noundef 4, i1 noundef zeroext true) #10
  br label %294

294:                                              ; preds = %290, %284
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %296 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %297 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295, ptr nonnull elementtype(i32) %296) #10, !srcloc !13
  %298 = icmp ult i8 %297, 2
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i8 %297, 0
  br i1 %299, label %303, label %300, !prof !14

300:                                              ; preds = %294
  %301 = tail call i64 @llvm.read_register.i64(metadata !0)
  %302 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %301) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %302)
  br label %303

303:                                              ; preds = %300, %294, %277, %259
  %304 = icmp ult i32 %264, 262144
  br i1 %304, label %305, label %309

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %31, i64 7404
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, %264
  br label %309

309:                                              ; preds = %305, %303
  %310 = phi i32 [ %308, %305 ], [ %264, %303 ]
  %311 = load ptr, ptr %83, align 8
  %312 = zext i32 %310 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %274, ptr elementtype(i32) %313) #10, !srcloc !16
  %314 = add i32 %46, 2017560
  %315 = getelementptr i8, ptr %43, i64 14
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 32767
  %318 = zext nneg i16 %317 to i32
  %319 = shl nuw nsw i32 %318, 16
  %320 = getelementptr i8, ptr %43, i64 12
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 32767
  %323 = zext nneg i16 %322 to i32
  %324 = or disjoint i32 %319, %323
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %326, i32 2) #10
          to label %353 [label %327], !srcloc !7

327:                                              ; preds = %309
  %328 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %329 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %328) #10, !srcloc !8
  %330 = zext i32 %329 to i64
  %331 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %330) #10, !srcloc !9
  %332 = icmp ult i8 %331, 2
  tail call void @llvm.assume(i1 %332)
  %333 = icmp eq i8 %331, 0
  br i1 %333, label %353, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %336 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %335, ptr nonnull elementtype(i32) %336) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %337 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %338 = load volatile ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %342, i1 noundef zeroext true, i32 %314, i64 noundef %325, i32 noundef 4, i1 noundef zeroext true) #10
  br label %344

344:                                              ; preds = %340, %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %345 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %346 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %347 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %345, ptr nonnull elementtype(i32) %346) #10, !srcloc !13
  %348 = icmp ult i8 %347, 2
  tail call void @llvm.assume(i1 %348)
  %349 = icmp eq i8 %347, 0
  br i1 %349, label %353, label %350, !prof !14

350:                                              ; preds = %344
  %351 = tail call i64 @llvm.read_register.i64(metadata !0)
  %352 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %351) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %352)
  br label %353

353:                                              ; preds = %350, %344, %327, %309
  %354 = icmp ult i32 %314, 262144
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %31, i64 7404
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %314
  br label %359

359:                                              ; preds = %355, %353
  %360 = phi i32 [ %358, %355 ], [ %314, %353 ]
  %361 = load ptr, ptr %83, align 8
  %362 = zext i32 %360 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %324, ptr elementtype(i32) %363) #10, !srcloc !16
  %364 = add i32 %46, 2017564
  %365 = getelementptr i8, ptr %43, i64 16
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, 32767
  %368 = zext nneg i16 %367 to i32
  %369 = zext nneg i16 %367 to i64
  %370 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %370, i32 2) #10
          to label %397 [label %371], !srcloc !7

371:                                              ; preds = %359
  %372 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %373 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %372) #10, !srcloc !8
  %374 = zext i32 %373 to i64
  %375 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %374) #10, !srcloc !9
  %376 = icmp ult i8 %375, 2
  tail call void @llvm.assume(i1 %376)
  %377 = icmp eq i8 %375, 0
  br i1 %377, label %397, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %380 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %379, ptr nonnull elementtype(i32) %380) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %381 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %382 = load volatile ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %386, i1 noundef zeroext true, i32 %364, i64 noundef %369, i32 noundef 4, i1 noundef zeroext true) #10
  br label %388

388:                                              ; preds = %384, %378
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %389 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %390 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %391 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %389, ptr nonnull elementtype(i32) %390) #10, !srcloc !13
  %392 = icmp ult i8 %391, 2
  tail call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %397, label %394, !prof !14

394:                                              ; preds = %388
  %395 = tail call i64 @llvm.read_register.i64(metadata !0)
  %396 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %395) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %396)
  br label %397

397:                                              ; preds = %394, %388, %371, %359
  %398 = icmp ult i32 %364, 262144
  br i1 %398, label %399, label %403

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %31, i64 7404
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, %364
  br label %403

403:                                              ; preds = %399, %397
  %404 = phi i32 [ %402, %399 ], [ %364, %397 ]
  %405 = load ptr, ptr %83, align 8
  %406 = zext i32 %404 to i64
  %407 = getelementptr i8, ptr %405, i64 %406
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %368, ptr elementtype(i32) %407) #10, !srcloc !16
  %408 = add i32 %46, 2017568
  %409 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %409, i32 2) #10
          to label %436 [label %410], !srcloc !7

410:                                              ; preds = %403
  %411 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %412 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %411) #10, !srcloc !8
  %413 = zext i32 %412 to i64
  %414 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %413) #10, !srcloc !9
  %415 = icmp ult i8 %414, 2
  tail call void @llvm.assume(i1 %415)
  %416 = icmp eq i8 %414, 0
  br i1 %416, label %436, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %418, ptr nonnull elementtype(i32) %419) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %420 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %421 = load volatile ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %425, i1 noundef zeroext true, i32 %408, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %427

427:                                              ; preds = %423, %417
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %428 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %429 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %430 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %428, ptr nonnull elementtype(i32) %429) #10, !srcloc !13
  %431 = icmp ult i8 %430, 2
  tail call void @llvm.assume(i1 %431)
  %432 = icmp eq i8 %430, 0
  br i1 %432, label %436, label %433, !prof !14

433:                                              ; preds = %427
  %434 = tail call i64 @llvm.read_register.i64(metadata !0)
  %435 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %434) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %435)
  br label %436

436:                                              ; preds = %433, %427, %410, %403
  %437 = icmp ult i32 %408, 262144
  br i1 %437, label %438, label %442

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %31, i64 7404
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %440, %408
  br label %442

442:                                              ; preds = %438, %436
  %443 = phi i32 [ %441, %438 ], [ %408, %436 ]
  %444 = load ptr, ptr %83, align 8
  %445 = zext i32 %443 to i64
  %446 = getelementptr i8, ptr %444, i64 %445
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %446) #10, !srcloc !16
  %447 = add i32 %46, 2017572
  %448 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %448, i32 2) #10
          to label %475 [label %449], !srcloc !7

449:                                              ; preds = %442
  %450 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %451 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %450) #10, !srcloc !8
  %452 = zext i32 %451 to i64
  %453 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %452) #10, !srcloc !9
  %454 = icmp ult i8 %453, 2
  tail call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %475, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %458 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %457, ptr nonnull elementtype(i32) %458) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %459 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %460 = load volatile ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %464, i1 noundef zeroext true, i32 %447, i64 noundef 33555968, i32 noundef 4, i1 noundef zeroext true) #10
  br label %466

466:                                              ; preds = %462, %456
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %467 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %468 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %469 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %467, ptr nonnull elementtype(i32) %468) #10, !srcloc !13
  %470 = icmp ult i8 %469, 2
  tail call void @llvm.assume(i1 %470)
  %471 = icmp eq i8 %469, 0
  br i1 %471, label %475, label %472, !prof !14

472:                                              ; preds = %466
  %473 = tail call i64 @llvm.read_register.i64(metadata !0)
  %474 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %473) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %474)
  br label %475

475:                                              ; preds = %472, %466, %449, %442
  %476 = icmp ult i32 %447, 262144
  br i1 %476, label %477, label %481

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %31, i64 7404
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, %447
  br label %481

481:                                              ; preds = %477, %475
  %482 = phi i32 [ %480, %477 ], [ %447, %475 ]
  %483 = load ptr, ptr %83, align 8
  %484 = zext i32 %482 to i64
  %485 = getelementptr i8, ptr %483, i64 %484
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33555968, ptr elementtype(i32) %485) #10, !srcloc !16
  %486 = add i32 %46, 2017576
  %487 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %487, i32 2) #10
          to label %514 [label %488], !srcloc !7

488:                                              ; preds = %481
  %489 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %490 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %489) #10, !srcloc !8
  %491 = zext i32 %490 to i64
  %492 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %491) #10, !srcloc !9
  %493 = icmp ult i8 %492, 2
  tail call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %514, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %497 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %496, ptr nonnull elementtype(i32) %497) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %498 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %499 = load volatile ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %503, i1 noundef zeroext true, i32 %486, i64 noundef 33555968, i32 noundef 4, i1 noundef zeroext true) #10
  br label %505

505:                                              ; preds = %501, %495
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %506 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %507 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %508 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %506, ptr nonnull elementtype(i32) %507) #10, !srcloc !13
  %509 = icmp ult i8 %508, 2
  tail call void @llvm.assume(i1 %509)
  %510 = icmp eq i8 %508, 0
  br i1 %510, label %514, label %511, !prof !14

511:                                              ; preds = %505
  %512 = tail call i64 @llvm.read_register.i64(metadata !0)
  %513 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %512) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %513)
  br label %514

514:                                              ; preds = %511, %505, %488, %481
  %515 = icmp ult i32 %486, 262144
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = getelementptr inbounds i8, ptr %31, i64 7404
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, %486
  br label %520

520:                                              ; preds = %516, %514
  %521 = phi i32 [ %519, %516 ], [ %486, %514 ]
  %522 = load ptr, ptr %83, align 8
  %523 = zext i32 %521 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33555968, ptr elementtype(i32) %524) #10, !srcloc !16
  %525 = add i32 %46, 2017580
  %526 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %526, i32 2) #10
          to label %553 [label %527], !srcloc !7

527:                                              ; preds = %520
  %528 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %529 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %528) #10, !srcloc !8
  %530 = zext i32 %529 to i64
  %531 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %530) #10, !srcloc !9
  %532 = icmp ult i8 %531, 2
  tail call void @llvm.assume(i1 %532)
  %533 = icmp eq i8 %531, 0
  br i1 %533, label %553, label %534

534:                                              ; preds = %527
  %535 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %536 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %535, ptr nonnull elementtype(i32) %536) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %537 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %538 = load volatile ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %544, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %538, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %542, i1 noundef zeroext true, i32 %525, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %544

544:                                              ; preds = %540, %534
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %545 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %546 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %547 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %545, ptr nonnull elementtype(i32) %546) #10, !srcloc !13
  %548 = icmp ult i8 %547, 2
  tail call void @llvm.assume(i1 %548)
  %549 = icmp eq i8 %547, 0
  br i1 %549, label %553, label %550, !prof !14

550:                                              ; preds = %544
  %551 = tail call i64 @llvm.read_register.i64(metadata !0)
  %552 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %551) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %552)
  br label %553

553:                                              ; preds = %550, %544, %527, %520
  %554 = icmp ult i32 %525, 262144
  br i1 %554, label %555, label %559

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %31, i64 7404
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %557, %525
  br label %559

559:                                              ; preds = %555, %553
  %560 = phi i32 [ %558, %555 ], [ %525, %553 ]
  %561 = load ptr, ptr %83, align 8
  %562 = zext i32 %560 to i64
  %563 = getelementptr i8, ptr %561, i64 %562
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %563) #10, !srcloc !16
  %564 = add i32 %46, 2017584
  %565 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %565, i32 2) #10
          to label %592 [label %566], !srcloc !7

566:                                              ; preds = %559
  %567 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %568 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %567) #10, !srcloc !8
  %569 = zext i32 %568 to i64
  %570 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %569) #10, !srcloc !9
  %571 = icmp ult i8 %570, 2
  tail call void @llvm.assume(i1 %571)
  %572 = icmp eq i8 %570, 0
  br i1 %572, label %592, label %573

573:                                              ; preds = %566
  %574 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %575 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %574, ptr nonnull elementtype(i32) %575) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %576 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %577 = load volatile ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %583, label %579

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, ptr %577, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %581, i1 noundef zeroext true, i32 %564, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %583

583:                                              ; preds = %579, %573
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %584 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %585 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %586 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %584, ptr nonnull elementtype(i32) %585) #10, !srcloc !13
  %587 = icmp ult i8 %586, 2
  tail call void @llvm.assume(i1 %587)
  %588 = icmp eq i8 %586, 0
  br i1 %588, label %592, label %589, !prof !14

589:                                              ; preds = %583
  %590 = tail call i64 @llvm.read_register.i64(metadata !0)
  %591 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %590) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %591)
  br label %592

592:                                              ; preds = %589, %583, %566, %559
  %593 = icmp ult i32 %564, 262144
  br i1 %593, label %594, label %598

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %31, i64 7404
  %596 = load i32, ptr %595, align 4
  %597 = add i32 %596, %564
  br label %598

598:                                              ; preds = %594, %592
  %599 = phi i32 [ %597, %594 ], [ %564, %592 ]
  %600 = load ptr, ptr %83, align 8
  %601 = zext i32 %599 to i64
  %602 = getelementptr i8, ptr %600, i64 %601
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %602) #10, !srcloc !16
  %603 = add i32 %46, 2017588
  %604 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %604, i32 2) #10
          to label %631 [label %605], !srcloc !7

605:                                              ; preds = %598
  %606 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %607 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %606) #10, !srcloc !8
  %608 = zext i32 %607 to i64
  %609 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %608) #10, !srcloc !9
  %610 = icmp ult i8 %609, 2
  tail call void @llvm.assume(i1 %610)
  %611 = icmp eq i8 %609, 0
  br i1 %611, label %631, label %612

612:                                              ; preds = %605
  %613 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %614 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %613, ptr nonnull elementtype(i32) %614) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %615 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %616 = load volatile ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %622, label %618

618:                                              ; preds = %612
  %619 = getelementptr inbounds i8, ptr %616, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %620, i1 noundef zeroext true, i32 %603, i64 noundef 67043328, i32 noundef 4, i1 noundef zeroext true) #10
  br label %622

622:                                              ; preds = %618, %612
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %623 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %624 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %625 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %623, ptr nonnull elementtype(i32) %624) #10, !srcloc !13
  %626 = icmp ult i8 %625, 2
  tail call void @llvm.assume(i1 %626)
  %627 = icmp eq i8 %625, 0
  br i1 %627, label %631, label %628, !prof !14

628:                                              ; preds = %622
  %629 = tail call i64 @llvm.read_register.i64(metadata !0)
  %630 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %629) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %630)
  br label %631

631:                                              ; preds = %628, %622, %605, %598
  %632 = icmp ult i32 %603, 262144
  br i1 %632, label %633, label %637

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %31, i64 7404
  %635 = load i32, ptr %634, align 4
  %636 = add i32 %635, %603
  br label %637

637:                                              ; preds = %633, %631
  %638 = phi i32 [ %636, %633 ], [ %603, %631 ]
  %639 = load ptr, ptr %83, align 8
  %640 = zext i32 %638 to i64
  %641 = getelementptr i8, ptr %639, i64 %640
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 67043328, ptr elementtype(i32) %641) #10, !srcloc !16
  br label %642

642:                                              ; preds = %637, %29, %3
  %643 = getelementptr inbounds i8, ptr %2, i64 428
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %777, label %646

646:                                              ; preds = %642
  %647 = shl i32 %7, 9
  %648 = shl i32 %9, 8
  %649 = add i32 %648, %647
  %650 = add i32 %649, 2039956
  %651 = getelementptr inbounds i8, ptr %2, i64 416
  %652 = load i32, ptr %651, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %654, i32 2) #10
          to label %681 [label %655], !srcloc !7

655:                                              ; preds = %646
  %656 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %657 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %656) #10, !srcloc !8
  %658 = zext i32 %657 to i64
  %659 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %658) #10, !srcloc !9
  %660 = icmp ult i8 %659, 2
  tail call void @llvm.assume(i1 %660)
  %661 = icmp eq i8 %659, 0
  br i1 %661, label %681, label %662

662:                                              ; preds = %655
  %663 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %664 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %663, ptr nonnull elementtype(i32) %664) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %665 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %666 = load volatile ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %672, label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds i8, ptr %666, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %670, i1 noundef zeroext true, i32 %650, i64 noundef %653, i32 noundef 4, i1 noundef zeroext true) #10
  br label %672

672:                                              ; preds = %668, %662
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %673 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %674 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %675 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %673, ptr nonnull elementtype(i32) %674) #10, !srcloc !13
  %676 = icmp ult i8 %675, 2
  tail call void @llvm.assume(i1 %676)
  %677 = icmp eq i8 %675, 0
  br i1 %677, label %681, label %678, !prof !14

678:                                              ; preds = %672
  %679 = tail call i64 @llvm.read_register.i64(metadata !0)
  %680 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %679) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %680)
  br label %681

681:                                              ; preds = %678, %672, %655, %646
  %682 = icmp ult i32 %650, 262144
  br i1 %682, label %683, label %687

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, ptr %5, i64 7404
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, %650
  br label %687

687:                                              ; preds = %683, %681
  %688 = phi i32 [ %686, %683 ], [ %650, %681 ]
  %689 = getelementptr inbounds i8, ptr %5, i64 7368
  %690 = load ptr, ptr %689, align 8
  %691 = zext i32 %688 to i64
  %692 = getelementptr i8, ptr %690, i64 %691
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %652, ptr elementtype(i32) %692) #10, !srcloc !16
  %693 = add i32 %649, 2039960
  %694 = getelementptr inbounds i8, ptr %2, i64 420
  %695 = load i32, ptr %694, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %697, i32 2) #10
          to label %724 [label %698], !srcloc !7

698:                                              ; preds = %687
  %699 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %700 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %699) #10, !srcloc !8
  %701 = zext i32 %700 to i64
  %702 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %701) #10, !srcloc !9
  %703 = icmp ult i8 %702, 2
  tail call void @llvm.assume(i1 %703)
  %704 = icmp eq i8 %702, 0
  br i1 %704, label %724, label %705

705:                                              ; preds = %698
  %706 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %707 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %706, ptr nonnull elementtype(i32) %707) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %708 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %709 = load volatile ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %715, label %711

711:                                              ; preds = %705
  %712 = getelementptr inbounds i8, ptr %709, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %713, i1 noundef zeroext true, i32 %693, i64 noundef %696, i32 noundef 4, i1 noundef zeroext true) #10
  br label %715

715:                                              ; preds = %711, %705
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %716 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %717 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %718 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %716, ptr nonnull elementtype(i32) %717) #10, !srcloc !13
  %719 = icmp ult i8 %718, 2
  tail call void @llvm.assume(i1 %719)
  %720 = icmp eq i8 %718, 0
  br i1 %720, label %724, label %721, !prof !14

721:                                              ; preds = %715
  %722 = tail call i64 @llvm.read_register.i64(metadata !0)
  %723 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %722) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %723)
  br label %724

724:                                              ; preds = %721, %715, %698, %687
  %725 = icmp ult i32 %693, 262144
  br i1 %725, label %726, label %730

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %5, i64 7404
  %728 = load i32, ptr %727, align 4
  %729 = add i32 %728, %693
  br label %730

730:                                              ; preds = %726, %724
  %731 = phi i32 [ %729, %726 ], [ %693, %724 ]
  %732 = load ptr, ptr %689, align 8
  %733 = zext i32 %731 to i64
  %734 = getelementptr i8, ptr %732, i64 %733
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %695, ptr elementtype(i32) %734) #10, !srcloc !16
  %735 = add i32 %649, 2039968
  %736 = getelementptr inbounds i8, ptr %2, i64 424
  %737 = load i32, ptr %736, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %739, i32 2) #10
          to label %766 [label %740], !srcloc !7

740:                                              ; preds = %730
  %741 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %742 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %741) #10, !srcloc !8
  %743 = zext i32 %742 to i64
  %744 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %743) #10, !srcloc !9
  %745 = icmp ult i8 %744, 2
  tail call void @llvm.assume(i1 %745)
  %746 = icmp eq i8 %744, 0
  br i1 %746, label %766, label %747

747:                                              ; preds = %740
  %748 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %749 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %748, ptr nonnull elementtype(i32) %749) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %750 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %751 = load volatile ptr, ptr %750, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %757, label %753

753:                                              ; preds = %747
  %754 = getelementptr inbounds i8, ptr %751, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %755, i1 noundef zeroext true, i32 %735, i64 noundef %738, i32 noundef 4, i1 noundef zeroext true) #10
  br label %757

757:                                              ; preds = %753, %747
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %758 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %759 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %760 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %758, ptr nonnull elementtype(i32) %759) #10, !srcloc !13
  %761 = icmp ult i8 %760, 2
  tail call void @llvm.assume(i1 %761)
  %762 = icmp eq i8 %760, 0
  br i1 %762, label %766, label %763, !prof !14

763:                                              ; preds = %757
  %764 = tail call i64 @llvm.read_register.i64(metadata !0)
  %765 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %764) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %765)
  br label %766

766:                                              ; preds = %763, %757, %740, %730
  %767 = icmp ult i32 %735, 262144
  br i1 %767, label %768, label %772

768:                                              ; preds = %766
  %769 = getelementptr inbounds i8, ptr %5, i64 7404
  %770 = load i32, ptr %769, align 4
  %771 = add i32 %770, %735
  br label %772

772:                                              ; preds = %768, %766
  %773 = phi i32 [ %771, %768 ], [ %735, %766 ]
  %774 = load ptr, ptr %689, align 8
  %775 = zext i32 %773 to i64
  %776 = getelementptr i8, ptr %774, i64 %775
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %737, ptr elementtype(i32) %776) #10, !srcloc !16
  br label %777

777:                                              ; preds = %772, %642
  %778 = or i32 %21, %17
  %779 = shl i32 %7, 9
  %780 = shl i32 %9, 8
  %781 = add i32 %780, %779
  %782 = add i32 %781, 2039976
  %783 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %783, i32 2) #10
          to label %810 [label %784], !srcloc !7

784:                                              ; preds = %777
  %785 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %786 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %785) #10, !srcloc !8
  %787 = zext i32 %786 to i64
  %788 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %787) #10, !srcloc !9
  %789 = icmp ult i8 %788, 2
  tail call void @llvm.assume(i1 %789)
  %790 = icmp eq i8 %788, 0
  br i1 %790, label %810, label %791

791:                                              ; preds = %784
  %792 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %793 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %792, ptr nonnull elementtype(i32) %793) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %794 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %795 = load volatile ptr, ptr %794, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %801, label %797

797:                                              ; preds = %791
  %798 = getelementptr inbounds i8, ptr %795, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %799, i1 noundef zeroext true, i32 %782, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %801

801:                                              ; preds = %797, %791
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %802 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %803 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %804 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %802, ptr nonnull elementtype(i32) %803) #10, !srcloc !13
  %805 = icmp ult i8 %804, 2
  tail call void @llvm.assume(i1 %805)
  %806 = icmp eq i8 %804, 0
  br i1 %806, label %810, label %807, !prof !14

807:                                              ; preds = %801
  %808 = tail call i64 @llvm.read_register.i64(metadata !0)
  %809 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %808) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %809)
  br label %810

810:                                              ; preds = %807, %801, %784, %777
  %811 = icmp ult i32 %782, 262144
  br i1 %811, label %812, label %816

812:                                              ; preds = %810
  %813 = getelementptr inbounds i8, ptr %5, i64 7404
  %814 = load i32, ptr %813, align 4
  %815 = add i32 %814, %782
  br label %816

816:                                              ; preds = %812, %810
  %817 = phi i32 [ %815, %812 ], [ %782, %810 ]
  %818 = getelementptr inbounds i8, ptr %5, i64 7368
  %819 = load ptr, ptr %818, align 8
  %820 = zext i32 %817 to i64
  %821 = getelementptr i8, ptr %819, i64 %820
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %821) #10, !srcloc !16
  %822 = add i32 %781, 2039940
  %823 = zext i32 %22 to i64
  %824 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %824, i32 2) #10
          to label %851 [label %825], !srcloc !7

825:                                              ; preds = %816
  %826 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %827 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %826) #10, !srcloc !8
  %828 = zext i32 %827 to i64
  %829 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %828) #10, !srcloc !9
  %830 = icmp ult i8 %829, 2
  tail call void @llvm.assume(i1 %830)
  %831 = icmp eq i8 %829, 0
  br i1 %831, label %851, label %832

832:                                              ; preds = %825
  %833 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %834 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %833, ptr nonnull elementtype(i32) %834) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %835 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %836 = load volatile ptr, ptr %835, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %842, label %838

838:                                              ; preds = %832
  %839 = getelementptr inbounds i8, ptr %836, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %840, i1 noundef zeroext true, i32 %822, i64 noundef %823, i32 noundef 4, i1 noundef zeroext true) #10
  br label %842

842:                                              ; preds = %838, %832
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %843 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %844 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %845 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %843, ptr nonnull elementtype(i32) %844) #10, !srcloc !13
  %846 = icmp ult i8 %845, 2
  tail call void @llvm.assume(i1 %846)
  %847 = icmp eq i8 %845, 0
  br i1 %847, label %851, label %848, !prof !14

848:                                              ; preds = %842
  %849 = tail call i64 @llvm.read_register.i64(metadata !0)
  %850 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %849) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %850)
  br label %851

851:                                              ; preds = %848, %842, %825, %816
  %852 = icmp ult i32 %822, 262144
  br i1 %852, label %853, label %857

853:                                              ; preds = %851
  %854 = getelementptr inbounds i8, ptr %5, i64 7404
  %855 = load i32, ptr %854, align 4
  %856 = add i32 %855, %822
  br label %857

857:                                              ; preds = %853, %851
  %858 = phi i32 [ %856, %853 ], [ %822, %851 ]
  %859 = load ptr, ptr %818, align 8
  %860 = zext i32 %858 to i64
  %861 = getelementptr i8, ptr %859, i64 %860
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %861) #10, !srcloc !16
  %862 = add i32 %781, 2039972
  %863 = shl i32 %15, 16
  %864 = and i32 %13, 65535
  %865 = or disjoint i32 %863, %864
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %867, i32 2) #10
          to label %894 [label %868], !srcloc !7

868:                                              ; preds = %857
  %869 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %870 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %869) #10, !srcloc !8
  %871 = zext i32 %870 to i64
  %872 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %871) #10, !srcloc !9
  %873 = icmp ult i8 %872, 2
  tail call void @llvm.assume(i1 %873)
  %874 = icmp eq i8 %872, 0
  br i1 %874, label %894, label %875

875:                                              ; preds = %868
  %876 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %877 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %876, ptr nonnull elementtype(i32) %877) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %878 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %879 = load volatile ptr, ptr %878, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %885, label %881

881:                                              ; preds = %875
  %882 = getelementptr inbounds i8, ptr %879, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %883, i1 noundef zeroext true, i32 %862, i64 noundef %866, i32 noundef 4, i1 noundef zeroext true) #10
  br label %885

885:                                              ; preds = %881, %875
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %886 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %887 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %888 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %886, ptr nonnull elementtype(i32) %887) #10, !srcloc !13
  %889 = icmp ult i8 %888, 2
  tail call void @llvm.assume(i1 %889)
  %890 = icmp eq i8 %888, 0
  br i1 %890, label %894, label %891, !prof !14

891:                                              ; preds = %885
  %892 = tail call i64 @llvm.read_register.i64(metadata !0)
  %893 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %892) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %893)
  br label %894

894:                                              ; preds = %891, %885, %868, %857
  %895 = icmp ult i32 %862, 262144
  br i1 %895, label %896, label %900

896:                                              ; preds = %894
  %897 = getelementptr inbounds i8, ptr %5, i64 7404
  %898 = load i32, ptr %897, align 4
  %899 = add i32 %898, %862
  br label %900

900:                                              ; preds = %896, %894
  %901 = phi i32 [ %899, %896 ], [ %862, %894 ]
  %902 = load ptr, ptr %818, align 8
  %903 = zext i32 %901 to i64
  %904 = getelementptr i8, ptr %902, i64 %903
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %865, ptr elementtype(i32) %904) #10, !srcloc !16
  %905 = add i32 %781, 2039936
  %906 = zext i32 %778 to i64
  %907 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %907, i32 2) #10
          to label %934 [label %908], !srcloc !7

908:                                              ; preds = %900
  %909 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %910 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %909) #10, !srcloc !8
  %911 = zext i32 %910 to i64
  %912 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %911) #10, !srcloc !9
  %913 = icmp ult i8 %912, 2
  tail call void @llvm.assume(i1 %913)
  %914 = icmp eq i8 %912, 0
  br i1 %914, label %934, label %915

915:                                              ; preds = %908
  %916 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %917 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %916, ptr nonnull elementtype(i32) %917) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %918 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %919 = load volatile ptr, ptr %918, align 8
  %920 = icmp eq ptr %919, null
  br i1 %920, label %925, label %921

921:                                              ; preds = %915
  %922 = getelementptr inbounds i8, ptr %919, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %923, i1 noundef zeroext true, i32 %905, i64 noundef %906, i32 noundef 4, i1 noundef zeroext true) #10
  br label %925

925:                                              ; preds = %921, %915
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %926 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %927 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %928 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %926, ptr nonnull elementtype(i32) %927) #10, !srcloc !13
  %929 = icmp ult i8 %928, 2
  tail call void @llvm.assume(i1 %929)
  %930 = icmp eq i8 %928, 0
  br i1 %930, label %934, label %931, !prof !14

931:                                              ; preds = %925
  %932 = tail call i64 @llvm.read_register.i64(metadata !0)
  %933 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %932) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %933)
  br label %934

934:                                              ; preds = %931, %925, %908, %900
  %935 = icmp ult i32 %905, 262144
  br i1 %935, label %936, label %940

936:                                              ; preds = %934
  %937 = getelementptr inbounds i8, ptr %5, i64 7404
  %938 = load i32, ptr %937, align 4
  %939 = add i32 %938, %905
  br label %940

940:                                              ; preds = %936, %934
  %941 = phi i32 [ %939, %936 ], [ %905, %934 ]
  %942 = load ptr, ptr %818, align 8
  %943 = zext i32 %941 to i64
  %944 = getelementptr i8, ptr %942, i64 %943
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %778, ptr elementtype(i32) %944) #10, !srcloc !16
  %945 = add i32 %781, 2039964
  %946 = getelementptr inbounds i8, ptr %2, i64 216
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = load i64, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %947, i64 248
  %951 = load i32, ptr %950, align 8
  %952 = trunc i64 %949 to i32
  %953 = add i32 %11, %952
  %954 = add i32 %953, %951
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %956, i32 2) #10
          to label %983 [label %957], !srcloc !7

957:                                              ; preds = %940
  %958 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %959 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %958) #10, !srcloc !8
  %960 = zext i32 %959 to i64
  %961 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %960) #10, !srcloc !9
  %962 = icmp ult i8 %961, 2
  tail call void @llvm.assume(i1 %962)
  %963 = icmp eq i8 %961, 0
  br i1 %963, label %983, label %964

964:                                              ; preds = %957
  %965 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %966 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %965, ptr nonnull elementtype(i32) %966) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %967 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %968 = load volatile ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %974, label %970

970:                                              ; preds = %964
  %971 = getelementptr inbounds i8, ptr %968, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %972, i1 noundef zeroext true, i32 %945, i64 noundef %955, i32 noundef 4, i1 noundef zeroext true) #10
  br label %974

974:                                              ; preds = %970, %964
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %975 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %976 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %977 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %975, ptr nonnull elementtype(i32) %976) #10, !srcloc !13
  %978 = icmp ult i8 %977, 2
  tail call void @llvm.assume(i1 %978)
  %979 = icmp eq i8 %977, 0
  br i1 %979, label %983, label %980, !prof !14

980:                                              ; preds = %974
  %981 = tail call i64 @llvm.read_register.i64(metadata !0)
  %982 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %981) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %982)
  br label %983

983:                                              ; preds = %980, %974, %957, %940
  %984 = icmp ult i32 %945, 262144
  br i1 %984, label %985, label %989

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %5, i64 7404
  %987 = load i32, ptr %986, align 4
  %988 = add i32 %987, %945
  br label %989

989:                                              ; preds = %985, %983
  %990 = phi i32 [ %988, %985 ], [ %945, %983 ]
  %991 = load ptr, ptr %818, align 8
  %992 = zext i32 %990 to i64
  %993 = getelementptr i8, ptr %991, i64 %992
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %954, ptr elementtype(i32) %993) #10, !srcloc !16
  %994 = load ptr, ptr %2, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %2, i64 184
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %994, i64 1328
  %999 = load i32, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %994, i64 1324
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds i8, ptr %997, i64 72
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 21
  %1005 = load i8, ptr %1004, align 1, !range !17, !noundef !18
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %989
  %1008 = getelementptr inbounds i8, ptr %2, i64 204
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1007, %989
  br label %1012

1012:                                             ; preds = %1011, %1007
  %1013 = phi i32 [ 128, %1011 ], [ 146, %1007 ]
  %1014 = phi i32 [ 16777216, %1011 ], [ 19661037, %1007 ]
  %1015 = shl i32 %999, 9
  %1016 = shl i32 %1001, 8
  %1017 = add i32 %1016, %1015
  %1018 = add i32 %1017, 2040016
  %1019 = zext nneg i32 %1014 to i64
  %1020 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1020, i32 2) #10
          to label %1047 [label %1021], !srcloc !7

1021:                                             ; preds = %1012
  %1022 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1023 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1022) #10, !srcloc !8
  %1024 = zext i32 %1023 to i64
  %1025 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1024) #10, !srcloc !9
  %1026 = icmp ult i8 %1025, 2
  tail call void @llvm.assume(i1 %1026)
  %1027 = icmp eq i8 %1025, 0
  br i1 %1027, label %1047, label %1028

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1030 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1029, ptr nonnull elementtype(i32) %1030) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %1031 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1032 = load volatile ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds i8, ptr %1032, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1036, i1 noundef zeroext true, i32 %1018, i64 noundef %1019, i32 noundef 4, i1 noundef zeroext true) #10
  br label %1038

1038:                                             ; preds = %1034, %1028
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %1039 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1040 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1041 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1039, ptr nonnull elementtype(i32) %1040) #10, !srcloc !13
  %1042 = icmp ult i8 %1041, 2
  tail call void @llvm.assume(i1 %1042)
  %1043 = icmp eq i8 %1041, 0
  br i1 %1043, label %1047, label %1044, !prof !14

1044:                                             ; preds = %1038
  %1045 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1046 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1045) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %1046)
  br label %1047

1047:                                             ; preds = %1044, %1038, %1021, %1012
  %1048 = icmp ult i32 %1018, 262144
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds i8, ptr %995, i64 7404
  %1051 = load i32, ptr %1050, align 4
  %1052 = add i32 %1051, %1018
  br label %1053

1053:                                             ; preds = %1049, %1047
  %1054 = phi i32 [ %1052, %1049 ], [ %1018, %1047 ]
  %1055 = getelementptr inbounds i8, ptr %995, i64 7368
  %1056 = load ptr, ptr %1055, align 8
  %1057 = zext i32 %1054 to i64
  %1058 = getelementptr i8, ptr %1056, i64 %1057
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1014, ptr elementtype(i32) %1058) #10, !srcloc !16
  %1059 = add i32 %1017, 2040020
  %1060 = zext nneg i32 %1013 to i64
  %1061 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1061, i32 2) #10
          to label %1088 [label %1062], !srcloc !7

1062:                                             ; preds = %1053
  %1063 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1064 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1063) #10, !srcloc !8
  %1065 = zext i32 %1064 to i64
  %1066 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1065) #10, !srcloc !9
  %1067 = icmp ult i8 %1066, 2
  tail call void @llvm.assume(i1 %1067)
  %1068 = icmp eq i8 %1066, 0
  br i1 %1068, label %1088, label %1069

1069:                                             ; preds = %1062
  %1070 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1071 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1070, ptr nonnull elementtype(i32) %1071) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %1072 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1073 = load volatile ptr, ptr %1072, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1079, label %1075

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds i8, ptr %1073, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1077, i1 noundef zeroext true, i32 %1059, i64 noundef %1060, i32 noundef 4, i1 noundef zeroext true) #10
  br label %1079

1079:                                             ; preds = %1075, %1069
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %1080 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1081 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1082 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1080, ptr nonnull elementtype(i32) %1081) #10, !srcloc !13
  %1083 = icmp ult i8 %1082, 2
  tail call void @llvm.assume(i1 %1083)
  %1084 = icmp eq i8 %1082, 0
  br i1 %1084, label %1088, label %1085, !prof !14

1085:                                             ; preds = %1079
  %1086 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1087 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1086) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %1087)
  br label %1088

1088:                                             ; preds = %1085, %1079, %1062, %1053
  %1089 = icmp ult i32 %1059, 262144
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds i8, ptr %995, i64 7404
  %1092 = load i32, ptr %1091, align 4
  %1093 = add i32 %1092, %1059
  br label %1094

1094:                                             ; preds = %1090, %1088
  %1095 = phi i32 [ %1093, %1090 ], [ %1059, %1088 ]
  %1096 = load ptr, ptr %1055, align 8
  %1097 = zext i32 %1095 to i64
  %1098 = getelementptr i8, ptr %1096, i64 %1097
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1013, ptr elementtype(i32) %1098) #10, !srcloc !16
  %1099 = load ptr, ptr %2, align 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %996, align 8
  %1102 = getelementptr inbounds i8, ptr %1099, i64 1328
  %1103 = load i32, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1099, i64 1324
  %1105 = load i32, ptr %1104, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %1106 = getelementptr inbounds i8, ptr %1101, i64 72
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 21
  %1109 = load i8, ptr %1108, align 1, !range !17, !noundef !18
  %1110 = icmp eq i8 %1109, 0
  br i1 %1110, label %1182, label %1111

1111:                                             ; preds = %1111, %1094
  %1112 = phi i64 [ %1118, %1111 ], [ 0, %1094 ]
  %1113 = getelementptr [8 x i8], ptr @i9xx_plane_linear_gamma.in, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i16
  %1116 = shl nuw nsw i16 %1115, 3
  %1117 = getelementptr i16, ptr %4, i64 %1112
  store i16 %1116, ptr %1117, align 2
  %1118 = add nuw nsw i64 %1112, 1
  %1119 = icmp eq i64 %1118, 8
  br i1 %1119, label %1120, label %1111, !llvm.loop !20

1120:                                             ; preds = %1111
  %1121 = shl i32 %1103, 9
  %1122 = shl i32 %1105, 8
  %1123 = add i32 %1121, 2040056
  %1124 = add i32 %1123, %1122
  %1125 = getelementptr inbounds i8, ptr %1100, i64 7404
  %1126 = getelementptr inbounds i8, ptr %1100, i64 7368
  %1127 = zext i32 %1124 to i64
  br label %1128

1128:                                             ; preds = %1175, %1120
  %1129 = phi i64 [ 1, %1120 ], [ %1180, %1175 ]
  %1130 = shl i64 %1129, 2
  %1131 = sub nuw nsw i64 %1127, %1130
  %1132 = getelementptr [8 x i16], ptr %4, i64 0, i64 %1129
  %1133 = load i16, ptr %1132, align 2
  %1134 = zext i16 %1133 to i32
  %1135 = shl nuw i32 %1134, 16
  %1136 = shl nuw nsw i32 %1134, 8
  %1137 = or i32 %1135, %1136
  %1138 = or i32 %1137, %1134
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1140, i32 2) #10
          to label %1168 [label %1141], !srcloc !7

1141:                                             ; preds = %1128
  %1142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1143 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1142) #10, !srcloc !8
  %1144 = zext i32 %1143 to i64
  %1145 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1144) #10, !srcloc !9
  %1146 = icmp ult i8 %1145, 2
  tail call void @llvm.assume(i1 %1146)
  %1147 = icmp eq i8 %1145, 0
  br i1 %1147, label %1168, label %1148

1148:                                             ; preds = %1141
  %1149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1149, ptr nonnull elementtype(i32) %1150) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %1151 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %1152 = load volatile ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1159, label %1154

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds i8, ptr %1152, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = trunc i64 %1131 to i32
  %1158 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %1156, i1 noundef zeroext true, i32 %1157, i64 noundef %1139, i32 noundef 4, i1 noundef zeroext true) #10
  br label %1159

1159:                                             ; preds = %1154, %1148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %1160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1162 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1160, ptr nonnull elementtype(i32) %1161) #10, !srcloc !13
  %1163 = icmp ult i8 %1162, 2
  tail call void @llvm.assume(i1 %1163)
  %1164 = icmp eq i8 %1162, 0
  br i1 %1164, label %1168, label %1165, !prof !14

1165:                                             ; preds = %1159
  %1166 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1167 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1166) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %1167)
  br label %1168

1168:                                             ; preds = %1165, %1159, %1141, %1128
  %1169 = and i64 %1131, 4294705152
  %1170 = icmp eq i64 %1169, 0
  %1171 = trunc i64 %1131 to i32
  br i1 %1170, label %1172, label %1175

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %1125, align 4
  %1174 = add i32 %1173, %1171
  br label %1175

1175:                                             ; preds = %1172, %1168
  %1176 = phi i32 [ %1174, %1172 ], [ %1171, %1168 ]
  %1177 = load ptr, ptr %1126, align 8
  %1178 = zext i32 %1176 to i64
  %1179 = getelementptr i8, ptr %1177, i64 %1178
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1138, ptr elementtype(i32) %1179) #10, !srcloc !16
  %1180 = add nuw nsw i64 %1129, 1
  %1181 = icmp eq i64 %1180, 7
  br i1 %1181, label %1182, label %1128, !llvm.loop !23

1182:                                             ; preds = %1175, %1094
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
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #10
          to label %39 [label %13], !srcloc !7

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #10, !srcloc !8
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #10, !srcloc !9
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %11, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #10, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !14

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #10, !srcloc !15
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %50) #10, !srcloc !16
  %51 = add i32 %10, 2039964
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #10
          to label %79 [label %53], !srcloc !7

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #10, !srcloc !8
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #10, !srcloc !9
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %68, i1 noundef zeroext true, i32 %51, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %70

70:                                               ; preds = %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #10, !srcloc !13
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !14

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %53, %45
  %80 = icmp ult i32 %51, 262144
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %3, i64 7404
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %51
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i32 [ %84, %81 ], [ %51, %79 ]
  %87 = load ptr, ptr %47, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %89) #10, !srcloc !16
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
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #10
          to label %75 [label %49], !srcloc !7

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #10, !srcloc !8
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #10, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %44, i64 noundef %47, i32 noundef 4, i1 noundef zeroext true) #10
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #10, !srcloc !13
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !14

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %41
  %76 = icmp ult i32 %44, 262144
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %4, i64 7404
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %44
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %80, %77 ], [ %44, %75 ]
  %83 = getelementptr inbounds i8, ptr %4, i64 7368
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %86) #10, !srcloc !16
  %87 = add i32 %43, 459404
  %88 = shl i32 %10, 16
  %89 = and i32 %8, 65535
  %90 = or disjoint i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %92, i32 2) #10
          to label %119 [label %93], !srcloc !7

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %95 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94) #10, !srcloc !8
  %96 = zext i32 %95 to i64
  %97 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #10, !srcloc !9
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext true, i32 %87, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #10
  br label %110

110:                                              ; preds = %106, %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #10, !srcloc !13
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !14

116:                                              ; preds = %110
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %110, %93, %81
  %120 = icmp ult i32 %87, 262144
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %4, i64 7404
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %87
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %124, %121 ], [ %87, %119 ]
  %127 = load ptr, ptr %83, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %129) #10, !srcloc !16
  %130 = add i32 %43, 459408
  %131 = shl i32 %18, 16
  %132 = add i32 %131, -65536
  %133 = add i32 %13, 65535
  %134 = and i32 %133, 65535
  %135 = or disjoint i32 %132, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137, i32 2) #10
          to label %164 [label %138], !srcloc !7

138:                                              ; preds = %125
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %140 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139) #10, !srcloc !8
  %141 = zext i32 %140 to i64
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #10, !srcloc !9
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %147) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %148 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %153, i1 noundef zeroext true, i32 %130, i64 noundef %136, i32 noundef 4, i1 noundef zeroext true) #10
  br label %155

155:                                              ; preds = %151, %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, ptr nonnull elementtype(i32) %157) #10, !srcloc !13
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %164, label %161, !prof !14

161:                                              ; preds = %155
  %162 = tail call i64 @llvm.read_register.i64(metadata !0)
  %163 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %164

164:                                              ; preds = %161, %155, %138, %125
  %165 = icmp ult i32 %130, 262144
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %4, i64 7404
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %130
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i32 [ %169, %166 ], [ %130, %164 ]
  %172 = load ptr, ptr %83, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %174) #10, !srcloc !16
  %175 = getelementptr inbounds i8, ptr %4, i64 7184
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1048576
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %220, label %179

179:                                              ; preds = %170
  %180 = add i32 %43, 459524
  %181 = zext i32 %42 to i64
  %182 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %182, i32 2) #10
          to label %209 [label %183], !srcloc !7

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %185 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184) #10, !srcloc !8
  %186 = zext i32 %185 to i64
  %187 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %186) #10, !srcloc !9
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %209, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %191, ptr nonnull elementtype(i32) %192) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %193 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %194 = load volatile ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %198, i1 noundef zeroext true, i32 %180, i64 noundef %181, i32 noundef 4, i1 noundef zeroext true) #10
  br label %200

200:                                              ; preds = %196, %190
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %201 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %201, ptr nonnull elementtype(i32) %202) #10, !srcloc !13
  %204 = icmp ult i8 %203, 2
  tail call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %209, label %206, !prof !14

206:                                              ; preds = %200
  %207 = tail call i64 @llvm.read_register.i64(metadata !0)
  %208 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %207) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %208)
  br label %209

209:                                              ; preds = %206, %200, %183, %179
  %210 = icmp ult i32 %180, 262144
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %4, i64 7404
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %180
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi i32 [ %214, %211 ], [ %180, %209 ]
  %217 = load ptr, ptr %83, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %219) #10, !srcloc !16
  br label %220

220:                                              ; preds = %215, %170
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
  br i1 %28, label %158, label %29

29:                                               ; preds = %3
  %30 = shl i32 %7, 12
  %31 = add i32 %30, 459412
  %32 = getelementptr inbounds i8, ptr %2, i64 416
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #10
          to label %62 [label %36], !srcloc !7

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #10, !srcloc !8
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #10, !srcloc !9
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %51, i1 noundef zeroext true, i32 %31, i64 noundef %34, i32 noundef 4, i1 noundef zeroext true) #10
  br label %53

53:                                               ; preds = %49, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #10, !srcloc !13
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !14

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53, %36, %29
  %63 = icmp ult i32 %31, 262144
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %5, i64 7404
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %31
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %67, %64 ], [ %31, %62 ]
  %70 = getelementptr inbounds i8, ptr %5, i64 7368
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %73) #10, !srcloc !16
  %74 = add i32 %30, 459416
  %75 = getelementptr inbounds i8, ptr %2, i64 420
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i32 2) #10
          to label %105 [label %79], !srcloc !7

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %81 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80) #10, !srcloc !8
  %82 = zext i32 %81 to i64
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #10, !srcloc !9
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %94, i1 noundef zeroext true, i32 %74, i64 noundef %77, i32 noundef 4, i1 noundef zeroext true) #10
  br label %96

96:                                               ; preds = %92, %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #10, !srcloc !13
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !14

102:                                              ; preds = %96
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %96, %79, %68
  %106 = icmp ult i32 %74, 262144
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %5, i64 7404
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %74
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %110, %107 ], [ %74, %105 ]
  %113 = load ptr, ptr %70, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %76, ptr elementtype(i32) %115) #10, !srcloc !16
  %116 = add i32 %30, 459424
  %117 = getelementptr inbounds i8, ptr %2, i64 424
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %120, i32 2) #10
          to label %147 [label %121], !srcloc !7

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122) #10, !srcloc !8
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #10, !srcloc !9
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %131 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %136, i1 noundef zeroext true, i32 %116, i64 noundef %119, i32 noundef 4, i1 noundef zeroext true) #10
  br label %138

138:                                              ; preds = %134, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %140) #10, !srcloc !13
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !14

144:                                              ; preds = %138
  %145 = tail call i64 @llvm.read_register.i64(metadata !0)
  %146 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %138, %121, %111
  %148 = icmp ult i32 %116, 262144
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %5, i64 7404
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %116
  br label %153

153:                                              ; preds = %149, %147
  %154 = phi i32 [ %152, %149 ], [ %116, %147 ]
  %155 = load ptr, ptr %70, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %118, ptr elementtype(i32) %157) #10, !srcloc !16
  br label %158

158:                                              ; preds = %153, %3
  %159 = getelementptr inbounds i8, ptr %5, i64 7184
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 12582912
  %162 = icmp eq i32 %161, 0
  %163 = shl i32 %7, 12
  br i1 %162, label %209, label %164

164:                                              ; preds = %158
  %165 = add i32 %163, 459428
  %166 = shl i32 %13, 16
  %167 = and i32 %11, 65535
  %168 = or disjoint i32 %166, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %170, i32 2) #10
          to label %197 [label %171], !srcloc !7

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %173 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172) #10, !srcloc !8
  %174 = zext i32 %173 to i64
  %175 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #10, !srcloc !9
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, ptr nonnull elementtype(i32) %180) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %181 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %186, i1 noundef zeroext true, i32 %165, i64 noundef %169, i32 noundef 4, i1 noundef zeroext true) #10
  br label %188

188:                                              ; preds = %184, %178
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189, ptr nonnull elementtype(i32) %190) #10, !srcloc !13
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !14

194:                                              ; preds = %188
  %195 = tail call i64 @llvm.read_register.i64(metadata !0)
  %196 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %188, %171, %164
  %198 = icmp ult i32 %165, 262144
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %5, i64 7404
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, %165
  br label %203

203:                                              ; preds = %199, %197
  %204 = phi i32 [ %202, %199 ], [ %165, %197 ]
  %205 = getelementptr inbounds i8, ptr %5, i64 7368
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %204 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %168, ptr elementtype(i32) %208) #10, !srcloc !16
  br label %294

209:                                              ; preds = %158
  %210 = add i32 %163, 459396
  %211 = zext i32 %25 to i64
  %212 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %212, i32 2) #10
          to label %239 [label %213], !srcloc !7

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %215 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %214) #10, !srcloc !8
  %216 = zext i32 %215 to i64
  %217 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %216) #10, !srcloc !9
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %239, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, ptr nonnull elementtype(i32) %222) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %223 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %224 = load volatile ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %228, i1 noundef zeroext true, i32 %210, i64 noundef %211, i32 noundef 4, i1 noundef zeroext true) #10
  br label %230

230:                                              ; preds = %226, %220
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %233 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %231, ptr nonnull elementtype(i32) %232) #10, !srcloc !13
  %234 = icmp ult i8 %233, 2
  tail call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %239, label %236, !prof !14

236:                                              ; preds = %230
  %237 = tail call i64 @llvm.read_register.i64(metadata !0)
  %238 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %237) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %238)
  br label %239

239:                                              ; preds = %236, %230, %213, %209
  %240 = icmp ult i32 %210, 262144
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %5, i64 7404
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, %210
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi i32 [ %244, %241 ], [ %210, %239 ]
  %247 = getelementptr inbounds i8, ptr %5, i64 7368
  %248 = load ptr, ptr %247, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %250) #10, !srcloc !16
  %251 = add i32 %163, 459428
  %252 = shl i32 %13, 16
  %253 = and i32 %11, 65535
  %254 = or disjoint i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %256, i32 2) #10
          to label %283 [label %257], !srcloc !7

257:                                              ; preds = %245
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %259 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258) #10, !srcloc !8
  %260 = zext i32 %259 to i64
  %261 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %260) #10, !srcloc !9
  %262 = icmp ult i8 %261, 2
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %283, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %266 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265, ptr nonnull elementtype(i32) %266) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %267 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %268 = load volatile ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %272, i1 noundef zeroext true, i32 %251, i64 noundef %255, i32 noundef 4, i1 noundef zeroext true) #10
  br label %274

274:                                              ; preds = %270, %264
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %277 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275, ptr nonnull elementtype(i32) %276) #10, !srcloc !13
  %278 = icmp ult i8 %277, 2
  tail call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %283, label %280, !prof !14

280:                                              ; preds = %274
  %281 = tail call i64 @llvm.read_register.i64(metadata !0)
  %282 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %281) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %282)
  br label %283

283:                                              ; preds = %280, %274, %257, %245
  %284 = icmp ult i32 %251, 262144
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %5, i64 7404
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, %251
  br label %289

289:                                              ; preds = %285, %283
  %290 = phi i32 [ %288, %285 ], [ %251, %283 ]
  %291 = load ptr, ptr %247, align 8
  %292 = zext i32 %290 to i64
  %293 = getelementptr i8, ptr %291, i64 %292
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %254, ptr elementtype(i32) %293) #10, !srcloc !16
  br label %294

294:                                              ; preds = %289, %203
  %295 = or i32 %24, %15
  %296 = shl i32 %7, 12
  %297 = add i32 %296, 459392
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %299, i32 2) #10
          to label %326 [label %300], !srcloc !7

300:                                              ; preds = %294
  %301 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %302 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301) #10, !srcloc !8
  %303 = zext i32 %302 to i64
  %304 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %303) #10, !srcloc !9
  %305 = icmp ult i8 %304, 2
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %326, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %309 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %308, ptr nonnull elementtype(i32) %309) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %310 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %311 = load volatile ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %311, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %315, i1 noundef zeroext true, i32 %297, i64 noundef %298, i32 noundef 4, i1 noundef zeroext true) #10
  br label %317

317:                                              ; preds = %313, %307
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %318 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %319 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %320 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %318, ptr nonnull elementtype(i32) %319) #10, !srcloc !13
  %321 = icmp ult i8 %320, 2
  tail call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %326, label %323, !prof !14

323:                                              ; preds = %317
  %324 = tail call i64 @llvm.read_register.i64(metadata !0)
  %325 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %324) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %325)
  br label %326

326:                                              ; preds = %323, %317, %300, %294
  %327 = icmp ult i32 %297, 262144
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %5, i64 7404
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, %297
  br label %332

332:                                              ; preds = %328, %326
  %333 = phi i32 [ %331, %328 ], [ %297, %326 ]
  %334 = getelementptr inbounds i8, ptr %5, i64 7368
  %335 = load ptr, ptr %334, align 8
  %336 = zext i32 %333 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %295, ptr elementtype(i32) %337) #10, !srcloc !16
  %338 = add i32 %296, 459420
  %339 = getelementptr inbounds i8, ptr %2, i64 216
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 248
  %344 = load i32, ptr %343, align 8
  %345 = trunc i64 %342 to i32
  %346 = add i32 %9, %345
  %347 = add i32 %346, %344
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %349, i32 2) #10
          to label %376 [label %350], !srcloc !7

350:                                              ; preds = %332
  %351 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %352 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %351) #10, !srcloc !8
  %353 = zext i32 %352 to i64
  %354 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %353) #10, !srcloc !9
  %355 = icmp ult i8 %354, 2
  tail call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %376, label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %359 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %358, ptr nonnull elementtype(i32) %359) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %360 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %361 = load volatile ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %361, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %365, i1 noundef zeroext true, i32 %338, i64 noundef %348, i32 noundef 4, i1 noundef zeroext true) #10
  br label %367

367:                                              ; preds = %363, %357
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %368 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %369 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %370 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %368, ptr nonnull elementtype(i32) %369) #10, !srcloc !13
  %371 = icmp ult i8 %370, 2
  tail call void @llvm.assume(i1 %371)
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %376, label %373, !prof !14

373:                                              ; preds = %367
  %374 = tail call i64 @llvm.read_register.i64(metadata !0)
  %375 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %374) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %375)
  br label %376

376:                                              ; preds = %373, %367, %350, %332
  %377 = icmp ult i32 %338, 262144
  br i1 %377, label %378, label %382

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %5, i64 7404
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, %338
  br label %382

382:                                              ; preds = %378, %376
  %383 = phi i32 [ %381, %378 ], [ %338, %376 ]
  %384 = load ptr, ptr %334, align 8
  %385 = zext i32 %383 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %347, ptr elementtype(i32) %386) #10, !srcloc !16
  %387 = load ptr, ptr %2, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 1328
  %390 = load i32, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !19
  %391 = getelementptr inbounds i8, ptr %2, i64 184
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 72
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 6
  %396 = load i8, ptr %395, align 2
  %397 = icmp eq i8 %396, 8
  br i1 %397, label %398, label %703

398:                                              ; preds = %382
  %399 = getelementptr inbounds i8, ptr %388, i64 7184
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 5242880
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %703, label %403

403:                                              ; preds = %403, %398
  %404 = phi i64 [ %410, %403 ], [ 0, %398 ]
  %405 = trunc i64 %404 to i32
  %406 = shl i32 %405, 8
  %407 = tail call i32 @llvm.umin.i32(i32 %406, i32 1023)
  %408 = trunc i32 %407 to i16
  %409 = getelementptr i16, ptr %4, i64 %404
  store i16 %408, ptr %409, align 2
  %410 = add nuw nsw i64 %404, 1
  %411 = icmp eq i64 %410, 16
  br i1 %411, label %412, label %403, !llvm.loop !24

412:                                              ; preds = %403
  %413 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 1024, ptr %413, align 16
  %414 = getelementptr inbounds i8, ptr %4, i64 34
  store i16 3072, ptr %414, align 2
  %415 = shl i32 %390, 12
  %416 = add i32 %415, 459776
  %417 = getelementptr inbounds i8, ptr %388, i64 7404
  %418 = getelementptr inbounds i8, ptr %388, i64 7368
  %419 = zext i32 %416 to i64
  br label %420

420:                                              ; preds = %467, %412
  %421 = phi i64 [ 0, %412 ], [ %472, %467 ]
  %422 = shl nuw nsw i64 %421, 2
  %423 = add nuw nsw i64 %422, %419
  %424 = getelementptr [18 x i16], ptr %4, i64 0, i64 %421
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = shl i32 %426, 20
  %428 = shl nuw nsw i32 %426, 10
  %429 = or i32 %427, %428
  %430 = or i32 %429, %426
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %432, i32 2) #10
          to label %460 [label %433], !srcloc !7

433:                                              ; preds = %420
  %434 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %435 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434) #10, !srcloc !8
  %436 = zext i32 %435 to i64
  %437 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %436) #10, !srcloc !9
  %438 = icmp ult i8 %437, 2
  tail call void @llvm.assume(i1 %438)
  %439 = icmp eq i8 %437, 0
  br i1 %439, label %460, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %442 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %441, ptr nonnull elementtype(i32) %442) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %443 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %444 = load volatile ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %451, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %444, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = trunc i64 %423 to i32
  %450 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %448, i1 noundef zeroext true, i32 %449, i64 noundef %431, i32 noundef 4, i1 noundef zeroext true) #10
  br label %451

451:                                              ; preds = %446, %440
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %452 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %453 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %454 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %452, ptr nonnull elementtype(i32) %453) #10, !srcloc !13
  %455 = icmp ult i8 %454, 2
  tail call void @llvm.assume(i1 %455)
  %456 = icmp eq i8 %454, 0
  br i1 %456, label %460, label %457, !prof !14

457:                                              ; preds = %451
  %458 = tail call i64 @llvm.read_register.i64(metadata !0)
  %459 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %458) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %459)
  br label %460

460:                                              ; preds = %457, %451, %433, %420
  %461 = and i64 %423, 4294705152
  %462 = icmp eq i64 %461, 0
  %463 = trunc i64 %423 to i32
  br i1 %462, label %464, label %467

464:                                              ; preds = %460
  %465 = load i32, ptr %417, align 4
  %466 = add i32 %465, %463
  br label %467

467:                                              ; preds = %464, %460
  %468 = phi i32 [ %466, %464 ], [ %463, %460 ]
  %469 = load ptr, ptr %418, align 8
  %470 = zext i32 %468 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %430, ptr elementtype(i32) %471) #10, !srcloc !16
  %472 = add nuw nsw i64 %421, 1
  %473 = icmp eq i64 %472, 16
  br i1 %473, label %474, label %420, !llvm.loop !25

474:                                              ; preds = %467
  %475 = add i32 %415, 459840
  %476 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %476, i32 2) #10
          to label %503 [label %477], !srcloc !7

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %479 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %478) #10, !srcloc !8
  %480 = zext i32 %479 to i64
  %481 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %480) #10, !srcloc !9
  %482 = icmp ult i8 %481, 2
  tail call void @llvm.assume(i1 %482)
  %483 = icmp eq i8 %481, 0
  br i1 %483, label %503, label %484

484:                                              ; preds = %477
  %485 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %486 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %485, ptr nonnull elementtype(i32) %486) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %487 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %488 = load volatile ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %492, i1 noundef zeroext true, i32 %475, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #10
  br label %494

494:                                              ; preds = %490, %484
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %495 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %496 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %497 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %495, ptr nonnull elementtype(i32) %496) #10, !srcloc !13
  %498 = icmp ult i8 %497, 2
  tail call void @llvm.assume(i1 %498)
  %499 = icmp eq i8 %497, 0
  br i1 %499, label %503, label %500, !prof !14

500:                                              ; preds = %494
  %501 = tail call i64 @llvm.read_register.i64(metadata !0)
  %502 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %501) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %502)
  br label %503

503:                                              ; preds = %500, %494, %477, %474
  %504 = icmp ult i32 %475, 262144
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = load i32, ptr %417, align 4
  %507 = add i32 %506, %475
  br label %508

508:                                              ; preds = %505, %503
  %509 = phi i32 [ %507, %505 ], [ %475, %503 ]
  %510 = load ptr, ptr %418, align 8
  %511 = zext i32 %509 to i64
  %512 = getelementptr i8, ptr %510, i64 %511
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %512) #10, !srcloc !16
  %513 = add i32 %415, 459844
  %514 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %514, i32 2) #10
          to label %541 [label %515], !srcloc !7

515:                                              ; preds = %508
  %516 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %517 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %516) #10, !srcloc !8
  %518 = zext i32 %517 to i64
  %519 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %518) #10, !srcloc !9
  %520 = icmp ult i8 %519, 2
  tail call void @llvm.assume(i1 %520)
  %521 = icmp eq i8 %519, 0
  br i1 %521, label %541, label %522

522:                                              ; preds = %515
  %523 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %524 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %523, ptr nonnull elementtype(i32) %524) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %525 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %526 = load volatile ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %532, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %526, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %530, i1 noundef zeroext true, i32 %513, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #10
  br label %532

532:                                              ; preds = %528, %522
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %533 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %534 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %535 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %533, ptr nonnull elementtype(i32) %534) #10, !srcloc !13
  %536 = icmp ult i8 %535, 2
  tail call void @llvm.assume(i1 %536)
  %537 = icmp eq i8 %535, 0
  br i1 %537, label %541, label %538, !prof !14

538:                                              ; preds = %532
  %539 = tail call i64 @llvm.read_register.i64(metadata !0)
  %540 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %539) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %540)
  br label %541

541:                                              ; preds = %538, %532, %515, %508
  %542 = icmp ult i32 %513, 262144
  br i1 %542, label %543, label %546

543:                                              ; preds = %541
  %544 = load i32, ptr %417, align 4
  %545 = add i32 %544, %513
  br label %546

546:                                              ; preds = %543, %541
  %547 = phi i32 [ %545, %543 ], [ %513, %541 ]
  %548 = load ptr, ptr %418, align 8
  %549 = zext i32 %547 to i64
  %550 = getelementptr i8, ptr %548, i64 %549
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %550) #10, !srcloc !16
  %551 = add i32 %415, 459848
  %552 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %552, i32 2) #10
          to label %579 [label %553], !srcloc !7

553:                                              ; preds = %546
  %554 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %555 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %554) #10, !srcloc !8
  %556 = zext i32 %555 to i64
  %557 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %556) #10, !srcloc !9
  %558 = icmp ult i8 %557, 2
  tail call void @llvm.assume(i1 %558)
  %559 = icmp eq i8 %557, 0
  br i1 %559, label %579, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %562 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %561, ptr nonnull elementtype(i32) %562) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %563 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %564 = load volatile ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %570, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds i8, ptr %564, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %568, i1 noundef zeroext true, i32 %551, i64 noundef 1024, i32 noundef 4, i1 noundef zeroext true) #10
  br label %570

570:                                              ; preds = %566, %560
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %571 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %572 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %573 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %571, ptr nonnull elementtype(i32) %572) #10, !srcloc !13
  %574 = icmp ult i8 %573, 2
  tail call void @llvm.assume(i1 %574)
  %575 = icmp eq i8 %573, 0
  br i1 %575, label %579, label %576, !prof !14

576:                                              ; preds = %570
  %577 = tail call i64 @llvm.read_register.i64(metadata !0)
  %578 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %577) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %578)
  br label %579

579:                                              ; preds = %576, %570, %553, %546
  %580 = icmp ult i32 %551, 262144
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = load i32, ptr %417, align 4
  %583 = add i32 %582, %551
  br label %584

584:                                              ; preds = %581, %579
  %585 = phi i32 [ %583, %581 ], [ %551, %579 ]
  %586 = load ptr, ptr %418, align 8
  %587 = zext i32 %585 to i64
  %588 = getelementptr i8, ptr %586, i64 %587
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1024, ptr elementtype(i32) %588) #10, !srcloc !16
  %589 = add i32 %415, 459852
  %590 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %590, i32 2) #10
          to label %617 [label %591], !srcloc !7

591:                                              ; preds = %584
  %592 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %593 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %592) #10, !srcloc !8
  %594 = zext i32 %593 to i64
  %595 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %594) #10, !srcloc !9
  %596 = icmp ult i8 %595, 2
  tail call void @llvm.assume(i1 %596)
  %597 = icmp eq i8 %595, 0
  br i1 %597, label %617, label %598

598:                                              ; preds = %591
  %599 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %600 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %599, ptr nonnull elementtype(i32) %600) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %601 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %602 = load volatile ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %608, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %602, i64 8
  %606 = load ptr, ptr %605, align 8
  %607 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %606, i1 noundef zeroext true, i32 %589, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #10
  br label %608

608:                                              ; preds = %604, %598
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %609 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %610 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %611 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %609, ptr nonnull elementtype(i32) %610) #10, !srcloc !13
  %612 = icmp ult i8 %611, 2
  tail call void @llvm.assume(i1 %612)
  %613 = icmp eq i8 %611, 0
  br i1 %613, label %617, label %614, !prof !14

614:                                              ; preds = %608
  %615 = tail call i64 @llvm.read_register.i64(metadata !0)
  %616 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %615) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %616)
  br label %617

617:                                              ; preds = %614, %608, %591, %584
  %618 = icmp ult i32 %589, 262144
  br i1 %618, label %619, label %622

619:                                              ; preds = %617
  %620 = load i32, ptr %417, align 4
  %621 = add i32 %620, %589
  br label %622

622:                                              ; preds = %619, %617
  %623 = phi i32 [ %621, %619 ], [ %589, %617 ]
  %624 = load ptr, ptr %418, align 8
  %625 = zext i32 %623 to i64
  %626 = getelementptr i8, ptr %624, i64 %625
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %626) #10, !srcloc !16
  %627 = add i32 %415, 459856
  %628 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %628, i32 2) #10
          to label %655 [label %629], !srcloc !7

629:                                              ; preds = %622
  %630 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %631 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %630) #10, !srcloc !8
  %632 = zext i32 %631 to i64
  %633 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %632) #10, !srcloc !9
  %634 = icmp ult i8 %633, 2
  tail call void @llvm.assume(i1 %634)
  %635 = icmp eq i8 %633, 0
  br i1 %635, label %655, label %636

636:                                              ; preds = %629
  %637 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %638 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %637, ptr nonnull elementtype(i32) %638) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %639 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %640 = load volatile ptr, ptr %639, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %646, label %642

642:                                              ; preds = %636
  %643 = getelementptr inbounds i8, ptr %640, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %644, i1 noundef zeroext true, i32 %627, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #10
  br label %646

646:                                              ; preds = %642, %636
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %647 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %648 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %649 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %647, ptr nonnull elementtype(i32) %648) #10, !srcloc !13
  %650 = icmp ult i8 %649, 2
  tail call void @llvm.assume(i1 %650)
  %651 = icmp eq i8 %649, 0
  br i1 %651, label %655, label %652, !prof !14

652:                                              ; preds = %646
  %653 = tail call i64 @llvm.read_register.i64(metadata !0)
  %654 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %653) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %654)
  br label %655

655:                                              ; preds = %652, %646, %629, %622
  %656 = icmp ult i32 %627, 262144
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  %658 = load i32, ptr %417, align 4
  %659 = add i32 %658, %627
  br label %660

660:                                              ; preds = %657, %655
  %661 = phi i32 [ %659, %657 ], [ %627, %655 ]
  %662 = load ptr, ptr %418, align 8
  %663 = zext i32 %661 to i64
  %664 = getelementptr i8, ptr %662, i64 %663
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %664) #10, !srcloc !16
  %665 = add i32 %415, 459860
  %666 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %666, i32 2) #10
          to label %693 [label %667], !srcloc !7

667:                                              ; preds = %660
  %668 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %669 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %668) #10, !srcloc !8
  %670 = zext i32 %669 to i64
  %671 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %670) #10, !srcloc !9
  %672 = icmp ult i8 %671, 2
  tail call void @llvm.assume(i1 %672)
  %673 = icmp eq i8 %671, 0
  br i1 %673, label %693, label %674

674:                                              ; preds = %667
  %675 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %676 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %675, ptr nonnull elementtype(i32) %676) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %677 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %678 = load volatile ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %684, label %680

680:                                              ; preds = %674
  %681 = getelementptr inbounds i8, ptr %678, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %682, i1 noundef zeroext true, i32 %665, i64 noundef 3072, i32 noundef 4, i1 noundef zeroext true) #10
  br label %684

684:                                              ; preds = %680, %674
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %685 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %686 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %687 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %685, ptr nonnull elementtype(i32) %686) #10, !srcloc !13
  %688 = icmp ult i8 %687, 2
  tail call void @llvm.assume(i1 %688)
  %689 = icmp eq i8 %687, 0
  br i1 %689, label %693, label %690, !prof !14

690:                                              ; preds = %684
  %691 = tail call i64 @llvm.read_register.i64(metadata !0)
  %692 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %691) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %692)
  br label %693

693:                                              ; preds = %690, %684, %667, %660
  %694 = icmp ult i32 %665, 262144
  br i1 %694, label %695, label %698

695:                                              ; preds = %693
  %696 = load i32, ptr %417, align 4
  %697 = add i32 %696, %665
  br label %698

698:                                              ; preds = %695, %693
  %699 = phi i32 [ %697, %695 ], [ %665, %693 ]
  %700 = load ptr, ptr %418, align 8
  %701 = zext i32 %699 to i64
  %702 = getelementptr i8, ptr %700, i64 %701
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3072, ptr elementtype(i32) %702) #10, !srcloc !16
  br label %703

703:                                              ; preds = %698, %398, %382
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #10
          to label %35 [label %9], !srcloc !7

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #10, !srcloc !8
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #10, !srcloc !9
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %24, i1 noundef zeroext true, i32 %7, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #10, !srcloc !13
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !14

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %2
  %36 = icmp ult i32 %7, 262144
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 7404
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %7
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %40, %37 ], [ %7, %35 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 7368
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %46) #10, !srcloc !16
  %47 = getelementptr inbounds i8, ptr %3, i64 7184
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %41
  %52 = add i32 %6, 459524
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #10
          to label %80 [label %54], !srcloc !7

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #10, !srcloc !8
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #10, !srcloc !9
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %69, i1 noundef zeroext true, i32 %52, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #10, !srcloc !13
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !14

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %51
  %81 = icmp ult i32 %52, 262144
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %3, i64 7404
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %52
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ %52, %80 ]
  %88 = load ptr, ptr %43, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %90) #10, !srcloc !16
  br label %91

91:                                               ; preds = %86, %41
  %92 = add i32 %6, 459420
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %93, i32 2) #10
          to label %120 [label %94], !srcloc !7

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %96 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95) #10, !srcloc !8
  %97 = zext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #10, !srcloc !9
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %109, i1 noundef zeroext true, i32 %92, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %111

111:                                              ; preds = %107, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #10, !srcloc !13
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !14

117:                                              ; preds = %111
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %111, %94, %91
  %121 = icmp ult i32 %92, 262144
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %3, i64 7404
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %92
  br label %126

126:                                              ; preds = %122, %120
  %127 = phi i32 [ %125, %122 ], [ %92, %120 ]
  %128 = load ptr, ptr %43, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %130) #10, !srcloc !16
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
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #10
          to label %75 [label %49], !srcloc !7

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #10, !srcloc !8
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #10, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %44, i64 noundef %47, i32 noundef 4, i1 noundef zeroext true) #10
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #10, !srcloc !13
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !14

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %41
  %76 = icmp ult i32 %44, 262144
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %4, i64 7404
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %44
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %80, %77 ], [ %44, %75 ]
  %83 = getelementptr inbounds i8, ptr %4, i64 7368
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr elementtype(i32) %86) #10, !srcloc !16
  %87 = add i32 %43, 467340
  %88 = shl i32 %10, 16
  %89 = and i32 %8, 65535
  %90 = or disjoint i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %92, i32 2) #10
          to label %119 [label %93], !srcloc !7

93:                                               ; preds = %81
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %95 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94) #10, !srcloc !8
  %96 = zext i32 %95 to i64
  %97 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #10, !srcloc !9
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %108, i1 noundef zeroext true, i32 %87, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #10
  br label %110

110:                                              ; preds = %106, %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #10, !srcloc !13
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !14

116:                                              ; preds = %110
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %110, %93, %81
  %120 = icmp ult i32 %87, 262144
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %4, i64 7404
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %87
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %124, %121 ], [ %87, %119 ]
  %127 = load ptr, ptr %83, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %129) #10, !srcloc !16
  %130 = add i32 %43, 467344
  %131 = shl i32 %18, 16
  %132 = add i32 %131, -65536
  %133 = add i32 %13, 65535
  %134 = and i32 %133, 65535
  %135 = or disjoint i32 %132, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %137, i32 2) #10
          to label %164 [label %138], !srcloc !7

138:                                              ; preds = %125
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %140 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139) #10, !srcloc !8
  %141 = zext i32 %140 to i64
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #10, !srcloc !9
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %147) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %148 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %153, i1 noundef zeroext true, i32 %130, i64 noundef %136, i32 noundef 4, i1 noundef zeroext true) #10
  br label %155

155:                                              ; preds = %151, %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, ptr nonnull elementtype(i32) %157) #10, !srcloc !13
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %164, label %161, !prof !14

161:                                              ; preds = %155
  %162 = tail call i64 @llvm.read_register.i64(metadata !0)
  %163 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %164

164:                                              ; preds = %161, %155, %138, %125
  %165 = icmp ult i32 %130, 262144
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %4, i64 7404
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %130
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i32 [ %169, %166 ], [ %130, %164 ]
  %172 = load ptr, ptr %83, align 8
  %173 = zext i32 %171 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %174) #10, !srcloc !16
  %175 = add i32 %43, 467460
  %176 = zext i32 %42 to i64
  %177 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %177, i32 2) #10
          to label %204 [label %178], !srcloc !7

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %180 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179) #10, !srcloc !8
  %181 = zext i32 %180 to i64
  %182 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %181) #10, !srcloc !9
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %187) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %188 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %189 = load volatile ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %193, i1 noundef zeroext true, i32 %175, i64 noundef %176, i32 noundef 4, i1 noundef zeroext true) #10
  br label %195

195:                                              ; preds = %191, %185
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %198 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196, ptr nonnull elementtype(i32) %197) #10, !srcloc !13
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %204, label %201, !prof !14

201:                                              ; preds = %195
  %202 = tail call i64 @llvm.read_register.i64(metadata !0)
  %203 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %204

204:                                              ; preds = %201, %195, %178, %170
  %205 = icmp ult i32 %175, 262144
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %4, i64 7404
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, %175
  br label %210

210:                                              ; preds = %206, %204
  %211 = phi i32 [ %209, %206 ], [ %175, %204 ]
  %212 = load ptr, ptr %83, align 8
  %213 = zext i32 %211 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %214) #10, !srcloc !16
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
  br i1 %30, label %160, label %31

31:                                               ; preds = %3
  %32 = shl i32 %8, 12
  %33 = add i32 %32, 467348
  %34 = getelementptr inbounds i8, ptr %2, i64 416
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #10
          to label %64 [label %38], !srcloc !7

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #10, !srcloc !8
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #10, !srcloc !9
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %53, i1 noundef zeroext true, i32 %33, i64 noundef %36, i32 noundef 4, i1 noundef zeroext true) #10
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #10, !srcloc !13
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !14

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %31
  %65 = icmp ult i32 %33, 262144
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %6, i64 7404
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %33
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %69, %66 ], [ %33, %64 ]
  %72 = getelementptr inbounds i8, ptr %6, i64 7368
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %75) #10, !srcloc !16
  %76 = add i32 %32, 467352
  %77 = getelementptr inbounds i8, ptr %2, i64 420
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #10
          to label %107 [label %81], !srcloc !7

81:                                               ; preds = %70
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %83 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #10, !srcloc !8
  %84 = zext i32 %83 to i64
  %85 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #10, !srcloc !9
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %96, i1 noundef zeroext true, i32 %76, i64 noundef %79, i32 noundef 4, i1 noundef zeroext true) #10
  br label %98

98:                                               ; preds = %94, %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #10, !srcloc !13
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !14

104:                                              ; preds = %98
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %98, %81, %70
  %108 = icmp ult i32 %76, 262144
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %6, i64 7404
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %76
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32 [ %112, %109 ], [ %76, %107 ]
  %115 = load ptr, ptr %72, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %117) #10, !srcloc !16
  %118 = add i32 %32, 467360
  %119 = getelementptr inbounds i8, ptr %2, i64 424
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %122, i32 2) #10
          to label %149 [label %123], !srcloc !7

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124) #10, !srcloc !8
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #10, !srcloc !9
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %149, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %133 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %138, i1 noundef zeroext true, i32 %118, i64 noundef %121, i32 noundef 4, i1 noundef zeroext true) #10
  br label %140

140:                                              ; preds = %136, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #10, !srcloc !13
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !14

146:                                              ; preds = %140
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %140, %123, %113
  %150 = icmp ult i32 %118, 262144
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %6, i64 7404
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %118
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi i32 [ %154, %151 ], [ %118, %149 ]
  %157 = load ptr, ptr %72, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %120, ptr elementtype(i32) %159) #10, !srcloc !16
  br label %160

160:                                              ; preds = %155, %3
  %161 = shl i32 %8, 12
  %162 = add i32 %161, 467332
  %163 = zext i32 %27 to i64
  %164 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164, i32 2) #10
          to label %191 [label %165], !srcloc !7

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %167 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166) #10, !srcloc !8
  %168 = zext i32 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #10, !srcloc !9
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext true, i32 %162, i64 noundef %163, i32 noundef 4, i1 noundef zeroext true) #10
  br label %182

182:                                              ; preds = %178, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #10, !srcloc !13
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !14

188:                                              ; preds = %182
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %182, %165, %160
  %192 = icmp ult i32 %162, 262144
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %6, i64 7404
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, %162
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi i32 [ %196, %193 ], [ %162, %191 ]
  %199 = getelementptr inbounds i8, ptr %6, i64 7368
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %198 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %202) #10, !srcloc !16
  %203 = add i32 %161, 467364
  %204 = shl i32 %14, 16
  %205 = and i32 %12, 65535
  %206 = or disjoint i32 %204, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %208, i32 2) #10
          to label %235 [label %209], !srcloc !7

209:                                              ; preds = %197
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210) #10, !srcloc !8
  %212 = zext i32 %211 to i64
  %213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #10, !srcloc !9
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %235, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %219 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %224, i1 noundef zeroext true, i32 %203, i64 noundef %207, i32 noundef 4, i1 noundef zeroext true) #10
  br label %226

226:                                              ; preds = %222, %216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %227, ptr nonnull elementtype(i32) %228) #10, !srcloc !13
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !14

232:                                              ; preds = %226
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %226, %209, %197
  %236 = icmp ult i32 %203, 262144
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %6, i64 7404
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %203
  br label %241

241:                                              ; preds = %237, %235
  %242 = phi i32 [ %240, %237 ], [ %203, %235 ]
  %243 = load ptr, ptr %199, align 8
  %244 = zext i32 %242 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %206, ptr elementtype(i32) %245) #10, !srcloc !16
  %246 = add i32 %161, 467328
  %247 = zext i32 %26 to i64
  %248 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %248, i32 2) #10
          to label %275 [label %249], !srcloc !7

249:                                              ; preds = %241
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %251 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250) #10, !srcloc !8
  %252 = zext i32 %251 to i64
  %253 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %252) #10, !srcloc !9
  %254 = icmp ult i8 %253, 2
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %275, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %257, ptr nonnull elementtype(i32) %258) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %259 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %260 = load volatile ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %264, i1 noundef zeroext true, i32 %246, i64 noundef %247, i32 noundef 4, i1 noundef zeroext true) #10
  br label %266

266:                                              ; preds = %262, %256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %267 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %269 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %267, ptr nonnull elementtype(i32) %268) #10, !srcloc !13
  %270 = icmp ult i8 %269, 2
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i8 %269, 0
  br i1 %271, label %275, label %272, !prof !14

272:                                              ; preds = %266
  %273 = tail call i64 @llvm.read_register.i64(metadata !0)
  %274 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %273) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %274)
  br label %275

275:                                              ; preds = %272, %266, %249, %241
  %276 = icmp ult i32 %246, 262144
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %6, i64 7404
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %246
  br label %281

281:                                              ; preds = %277, %275
  %282 = phi i32 [ %280, %277 ], [ %246, %275 ]
  %283 = load ptr, ptr %199, align 8
  %284 = zext i32 %282 to i64
  %285 = getelementptr i8, ptr %283, i64 %284
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %285) #10, !srcloc !16
  %286 = add i32 %161, 467356
  %287 = getelementptr inbounds i8, ptr %2, i64 216
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %288, i64 248
  %292 = load i32, ptr %291, align 8
  %293 = trunc i64 %290 to i32
  %294 = add i32 %10, %293
  %295 = add i32 %294, %292
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %297, i32 2) #10
          to label %324 [label %298], !srcloc !7

298:                                              ; preds = %281
  %299 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %300 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %299) #10, !srcloc !8
  %301 = zext i32 %300 to i64
  %302 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %301) #10, !srcloc !9
  %303 = icmp ult i8 %302, 2
  tail call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %324, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %307 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %306, ptr nonnull elementtype(i32) %307) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %308 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %309 = load volatile ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %313, i1 noundef zeroext true, i32 %286, i64 noundef %296, i32 noundef 4, i1 noundef zeroext true) #10
  br label %315

315:                                              ; preds = %311, %305
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %316 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %317 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %318 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %316, ptr nonnull elementtype(i32) %317) #10, !srcloc !13
  %319 = icmp ult i8 %318, 2
  tail call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %324, label %321, !prof !14

321:                                              ; preds = %315
  %322 = tail call i64 @llvm.read_register.i64(metadata !0)
  %323 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %322) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %323)
  br label %324

324:                                              ; preds = %321, %315, %298, %281
  %325 = icmp ult i32 %286, 262144
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %6, i64 7404
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %286
  br label %330

330:                                              ; preds = %326, %324
  %331 = phi i32 [ %329, %326 ], [ %286, %324 ]
  %332 = load ptr, ptr %199, align 8
  %333 = zext i32 %331 to i64
  %334 = getelementptr i8, ptr %332, i64 %333
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %295, ptr elementtype(i32) %334) #10, !srcloc !16
  %335 = getelementptr inbounds i8, ptr %6, i64 7184
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 196608
  %338 = icmp eq i32 %337, 0
  %339 = load ptr, ptr %2, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %2, i64 184
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %339, i64 1328
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %342, i64 72
  br i1 %338, label %418, label %346

346:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 21
  %349 = load i8, ptr %348, align 1, !range !17, !noundef !18
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %417, label %351

351:                                              ; preds = %351, %346
  %352 = phi i64 [ %358, %351 ], [ 0, %346 ]
  %353 = getelementptr [8 x i8], ptr @i9xx_plane_linear_gamma.in, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i16
  %356 = shl nuw nsw i16 %355, 3
  %357 = getelementptr i16, ptr %5, i64 %352
  store i16 %356, ptr %357, align 2
  %358 = add nuw nsw i64 %352, 1
  %359 = icmp eq i64 %358, 8
  br i1 %359, label %360, label %351, !llvm.loop !20

360:                                              ; preds = %351
  %361 = shl i32 %344, 12
  %362 = getelementptr inbounds i8, ptr %340, i64 7404
  %363 = getelementptr inbounds i8, ptr %340, i64 7368
  br label %364

364:                                              ; preds = %410, %360
  %365 = phi i64 [ 1, %360 ], [ %415, %410 ]
  %366 = trunc i64 %365 to i32
  %367 = shl i32 %366, 2
  %368 = sub i32 %361, %367
  %369 = add i32 %368, 467448
  %370 = getelementptr [8 x i16], ptr %5, i64 0, i64 %365
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = shl nuw i32 %372, 16
  %374 = shl nuw nsw i32 %372, 8
  %375 = or i32 %373, %374
  %376 = or i32 %375, %372
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %378, i32 2) #10
          to label %405 [label %379], !srcloc !7

379:                                              ; preds = %364
  %380 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %381 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %380) #10, !srcloc !8
  %382 = zext i32 %381 to i64
  %383 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %382) #10, !srcloc !9
  %384 = icmp ult i8 %383, 2
  tail call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %405, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %387, ptr nonnull elementtype(i32) %388) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %389 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %390 = load volatile ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %390, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %394, i1 noundef zeroext true, i32 %369, i64 noundef %377, i32 noundef 4, i1 noundef zeroext true) #10
  br label %396

396:                                              ; preds = %392, %386
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %397 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %398 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %399 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %397, ptr nonnull elementtype(i32) %398) #10, !srcloc !13
  %400 = icmp ult i8 %399, 2
  tail call void @llvm.assume(i1 %400)
  %401 = icmp eq i8 %399, 0
  br i1 %401, label %405, label %402, !prof !14

402:                                              ; preds = %396
  %403 = tail call i64 @llvm.read_register.i64(metadata !0)
  %404 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %403) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %404)
  br label %405

405:                                              ; preds = %402, %396, %379, %364
  %406 = icmp ult i32 %369, 262144
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = load i32, ptr %362, align 4
  %409 = add i32 %408, %369
  br label %410

410:                                              ; preds = %407, %405
  %411 = phi i32 [ %409, %407 ], [ %369, %405 ]
  %412 = load ptr, ptr %363, align 8
  %413 = zext i32 %411 to i64
  %414 = getelementptr i8, ptr %412, i64 %413
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %376, ptr elementtype(i32) %414) #10, !srcloc !16
  %415 = add nuw nsw i64 %365, 1
  %416 = icmp eq i64 %415, 7
  br i1 %416, label %417, label %364, !llvm.loop !26

417:                                              ; preds = %410, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %610

418:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !19
  %419 = load ptr, ptr %345, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 21
  %421 = load i8, ptr %420, align 1, !range !17, !noundef !18
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %609, label %423

423:                                              ; preds = %423, %418
  %424 = phi i64 [ %428, %423 ], [ 0, %418 ]
  %425 = trunc i64 %424 to i16
  %426 = shl nuw nsw i16 %425, 6
  %427 = getelementptr i16, ptr %4, i64 %424
  store i16 %426, ptr %427, align 2
  %428 = add nuw nsw i64 %424, 1
  %429 = icmp eq i64 %428, 17
  br i1 %429, label %430, label %423, !llvm.loop !27

430:                                              ; preds = %423
  %431 = shl i32 %344, 12
  %432 = add i32 %431, 467712
  %433 = getelementptr inbounds i8, ptr %340, i64 7404
  %434 = getelementptr inbounds i8, ptr %340, i64 7368
  %435 = zext i32 %432 to i64
  br label %436

436:                                              ; preds = %483, %430
  %437 = phi i64 [ 0, %430 ], [ %488, %483 ]
  %438 = shl nuw nsw i64 %437, 2
  %439 = add nuw nsw i64 %438, %435
  %440 = getelementptr [17 x i16], ptr %4, i64 0, i64 %437
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = shl i32 %442, 20
  %444 = shl nuw nsw i32 %442, 10
  %445 = or i32 %443, %444
  %446 = or i32 %445, %442
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %448, i32 2) #10
          to label %476 [label %449], !srcloc !7

449:                                              ; preds = %436
  %450 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %451 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %450) #10, !srcloc !8
  %452 = zext i32 %451 to i64
  %453 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %452) #10, !srcloc !9
  %454 = icmp ult i8 %453, 2
  tail call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %476, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %458 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %457, ptr nonnull elementtype(i32) %458) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %459 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %460 = load volatile ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %467, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = trunc i64 %439 to i32
  %466 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %464, i1 noundef zeroext true, i32 %465, i64 noundef %447, i32 noundef 4, i1 noundef zeroext true) #10
  br label %467

467:                                              ; preds = %462, %456
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %468 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %469 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %470 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %468, ptr nonnull elementtype(i32) %469) #10, !srcloc !13
  %471 = icmp ult i8 %470, 2
  tail call void @llvm.assume(i1 %471)
  %472 = icmp eq i8 %470, 0
  br i1 %472, label %476, label %473, !prof !14

473:                                              ; preds = %467
  %474 = tail call i64 @llvm.read_register.i64(metadata !0)
  %475 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %474) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %475)
  br label %476

476:                                              ; preds = %473, %467, %449, %436
  %477 = and i64 %439, 4294705152
  %478 = icmp eq i64 %477, 0
  %479 = trunc i64 %439 to i32
  br i1 %478, label %480, label %483

480:                                              ; preds = %476
  %481 = load i32, ptr %433, align 4
  %482 = add i32 %481, %479
  br label %483

483:                                              ; preds = %480, %476
  %484 = phi i32 [ %482, %480 ], [ %479, %476 ]
  %485 = load ptr, ptr %434, align 8
  %486 = zext i32 %484 to i64
  %487 = getelementptr i8, ptr %485, i64 %486
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %446, ptr elementtype(i32) %487) #10, !srcloc !16
  %488 = add nuw nsw i64 %437, 1
  %489 = icmp eq i64 %488, 16
  br i1 %489, label %490, label %436, !llvm.loop !28

490:                                              ; preds = %483
  %491 = add i32 %431, 467776
  %492 = getelementptr inbounds i8, ptr %4, i64 32
  %493 = load i16, ptr %492, align 16
  %494 = zext i16 %493 to i32
  %495 = zext i16 %493 to i64
  %496 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %496, i32 2) #10
          to label %523 [label %497], !srcloc !7

497:                                              ; preds = %490
  %498 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %499 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %498) #10, !srcloc !8
  %500 = zext i32 %499 to i64
  %501 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %500) #10, !srcloc !9
  %502 = icmp ult i8 %501, 2
  tail call void @llvm.assume(i1 %502)
  %503 = icmp eq i8 %501, 0
  br i1 %503, label %523, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %506 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %505, ptr nonnull elementtype(i32) %506) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %507 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %508 = load volatile ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %508, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %512, i1 noundef zeroext true, i32 %491, i64 noundef %495, i32 noundef 4, i1 noundef zeroext true) #10
  br label %514

514:                                              ; preds = %510, %504
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %515 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %516 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %517 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %515, ptr nonnull elementtype(i32) %516) #10, !srcloc !13
  %518 = icmp ult i8 %517, 2
  tail call void @llvm.assume(i1 %518)
  %519 = icmp eq i8 %517, 0
  br i1 %519, label %523, label %520, !prof !14

520:                                              ; preds = %514
  %521 = tail call i64 @llvm.read_register.i64(metadata !0)
  %522 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %521) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %522)
  br label %523

523:                                              ; preds = %520, %514, %497, %490
  %524 = icmp ult i32 %491, 262144
  br i1 %524, label %525, label %528

525:                                              ; preds = %523
  %526 = load i32, ptr %433, align 4
  %527 = add i32 %526, %491
  br label %528

528:                                              ; preds = %525, %523
  %529 = phi i32 [ %527, %525 ], [ %491, %523 ]
  %530 = load ptr, ptr %434, align 8
  %531 = zext i32 %529 to i64
  %532 = getelementptr i8, ptr %530, i64 %531
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %494, ptr elementtype(i32) %532) #10, !srcloc !16
  %533 = add i32 %431, 467780
  %534 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %534, i32 2) #10
          to label %561 [label %535], !srcloc !7

535:                                              ; preds = %528
  %536 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %537 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %536) #10, !srcloc !8
  %538 = zext i32 %537 to i64
  %539 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %538) #10, !srcloc !9
  %540 = icmp ult i8 %539, 2
  tail call void @llvm.assume(i1 %540)
  %541 = icmp eq i8 %539, 0
  br i1 %541, label %561, label %542

542:                                              ; preds = %535
  %543 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %544 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %543, ptr nonnull elementtype(i32) %544) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %545 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %546 = load volatile ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %552, label %548

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %546, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %550, i1 noundef zeroext true, i32 %533, i64 noundef %495, i32 noundef 4, i1 noundef zeroext true) #10
  br label %552

552:                                              ; preds = %548, %542
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %553 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %554 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %555 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %553, ptr nonnull elementtype(i32) %554) #10, !srcloc !13
  %556 = icmp ult i8 %555, 2
  tail call void @llvm.assume(i1 %556)
  %557 = icmp eq i8 %555, 0
  br i1 %557, label %561, label %558, !prof !14

558:                                              ; preds = %552
  %559 = tail call i64 @llvm.read_register.i64(metadata !0)
  %560 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %559) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %560)
  br label %561

561:                                              ; preds = %558, %552, %535, %528
  %562 = icmp ult i32 %533, 262144
  br i1 %562, label %563, label %566

563:                                              ; preds = %561
  %564 = load i32, ptr %433, align 4
  %565 = add i32 %564, %533
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi i32 [ %565, %563 ], [ %533, %561 ]
  %568 = load ptr, ptr %434, align 8
  %569 = zext i32 %567 to i64
  %570 = getelementptr i8, ptr %568, i64 %569
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %494, ptr elementtype(i32) %570) #10, !srcloc !16
  %571 = add i32 %431, 467784
  %572 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %572, i32 2) #10
          to label %599 [label %573], !srcloc !7

573:                                              ; preds = %566
  %574 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %575 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %574) #10, !srcloc !8
  %576 = zext i32 %575 to i64
  %577 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %576) #10, !srcloc !9
  %578 = icmp ult i8 %577, 2
  tail call void @llvm.assume(i1 %578)
  %579 = icmp eq i8 %577, 0
  br i1 %579, label %599, label %580

580:                                              ; preds = %573
  %581 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %582 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %581, ptr nonnull elementtype(i32) %582) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %583 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %584 = load volatile ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %590, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds i8, ptr %584, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %588, i1 noundef zeroext true, i32 %571, i64 noundef %495, i32 noundef 4, i1 noundef zeroext true) #10
  br label %590

590:                                              ; preds = %586, %580
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %591 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %592 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %593 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %591, ptr nonnull elementtype(i32) %592) #10, !srcloc !13
  %594 = icmp ult i8 %593, 2
  tail call void @llvm.assume(i1 %594)
  %595 = icmp eq i8 %593, 0
  br i1 %595, label %599, label %596, !prof !14

596:                                              ; preds = %590
  %597 = tail call i64 @llvm.read_register.i64(metadata !0)
  %598 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %597) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %598)
  br label %599

599:                                              ; preds = %596, %590, %573, %566
  %600 = icmp ult i32 %571, 262144
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = load i32, ptr %433, align 4
  %603 = add i32 %602, %571
  br label %604

604:                                              ; preds = %601, %599
  %605 = phi i32 [ %603, %601 ], [ %571, %599 ]
  %606 = load ptr, ptr %434, align 8
  %607 = zext i32 %605 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %494, ptr elementtype(i32) %608) #10, !srcloc !16
  br label %609

609:                                              ; preds = %604, %418
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  br label %610

610:                                              ; preds = %609, %417
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_sprite_disable_arm(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1328
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 12
  %7 = add i32 %6, 467328
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #10
          to label %35 [label %9], !srcloc !7

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #10, !srcloc !8
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #10, !srcloc !9
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %24, i1 noundef zeroext true, i32 %7, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #10, !srcloc !13
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !14

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %2
  %36 = icmp ult i32 %7, 262144
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 7404
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %7
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %40, %37 ], [ %7, %35 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 7368
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %46) #10, !srcloc !16
  %47 = add i32 %6, 467460
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #10
          to label %75 [label %49], !srcloc !7

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #10, !srcloc !8
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #10, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %47, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #10, !srcloc !13
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !14

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %41
  %76 = icmp ult i32 %47, 262144
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %3, i64 7404
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %47
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %80, %77 ], [ %47, %75 ]
  %83 = load ptr, ptr %43, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %85) #10, !srcloc !16
  %86 = add i32 %6, 467356
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %87, i32 2) #10
          to label %114 [label %88], !srcloc !7

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #10, !srcloc !8
  %91 = zext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #10, !srcloc !9
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %103, i1 noundef zeroext true, i32 %86, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #10
  br label %105

105:                                              ; preds = %101, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #10, !srcloc !13
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !14

111:                                              ; preds = %105
  %112 = tail call i64 @llvm.read_register.i64(metadata !0)
  %113 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #10, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %105, %88, %81
  %115 = icmp ult i32 %86, 262144
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %3, i64 7404
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, %86
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i32 [ %119, %116 ], [ %86, %114 ]
  %122 = load ptr, ptr %43, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %124) #10, !srcloc !16
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
