; ModuleID = 'bench/linux/original/g4x_dp.ll'
source_filename = "bench/linux/original/g4x_dp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dpll = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lock_class_key = type {}
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@chv_dpll = internal constant [2 x %struct.dpll] [%struct.dpll { i32 1, i32 2, i32 135895450, i32 4, i32 2, i32 162000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 113246208, i32 4, i32 1, i32 270000, i32 0, i32 0, i32 0 }], align 16
@vlv_dpll = internal constant [2 x %struct.dpll] [%struct.dpll { i32 5, i32 3, i32 81, i32 3, i32 2, i32 162000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 2, i32 27, i32 2, i32 2, i32 270000, i32 0, i32 0, i32 0 }], align 16
@g4x_dpll = internal unnamed_addr constant [2 x %struct.dpll] [%struct.dpll { i32 2, i32 23, i32 8, i32 2, i32 10, i32 162000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 1, i32 14, i32 2, i32 1, i32 10, i32 270000, i32 0, i32 0, i32 0 }], align 16
@pch_dpll = internal unnamed_addr constant [2 x %struct.dpll] [%struct.dpll { i32 1, i32 12, i32 9, i32 2, i32 10, i32 162000, i32 0, i32 0, i32 0 }, %struct.dpll { i32 2, i32 14, i32 8, i32 1, i32 10, i32 270000, i32 0, i32 0, i32 0 }], align 16
@.str = private unnamed_addr constant [31 x i8] c"No VBT child device for DP-%c\0A\00", align 1
@g4x_dp_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"&dig_port->hdcp_mutex\00", align 1
@intel_dp_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr @intel_dp_encoder_reset, ptr @intel_dp_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"DP %c\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"No pipe for DP port %c found\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [47 x i8] c"%s %s: Acquiring modeset locks failed with %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"drivers/gpu/drm/i915/display/g4x_dp.c\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"drm_WARN_ON(dp_reg & (1 << 31))\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"drm_WARN_ON((intel_de_read(dev_priv, intel_dp->output_reg) & (1 << 31)) == 0)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"enabling eDP PLL for clock %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"%s %s: [ENCODER:%d:%s] state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"[drm] *ERROR* [ENCODER:%d:%s] state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"%s %s: eDP PLL state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"[drm] *ERROR* eDP PLL state assertion failure (expected %s, current %s)\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"disabling eDP PLL\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"intel_dp_training_pattern_symbol(dp_train_pat)\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Using signal levels %08x\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"signal_levels\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"encoder->hpd_pin\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local nonnull ptr @vlv_get_dpll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16777216
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, ptr @vlv_dpll, ptr @chv_dpll
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @g4x_dp_set_clock(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 196608
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = and i64 %6, 16777216
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = and i64 %6, 2097152
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16, %2, %9, %13
  %20 = phi ptr [ @pch_dpll, %9 ], [ @chv_dpll, %13 ], [ @g4x_dpll, %2 ], [ @vlv_dpll, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %22 = load i32, ptr %21, align 8
  br label %24

23:                                               ; preds = %24
  br i1 %25, label %.critedge, label %24, !llvm.loop !5

24:                                               ; preds = %23, %19
  %25 = phi i1 [ false, %19 ], [ true, %23 ]
  %26 = phi i64 [ 0, %19 ], [ 1, %23 ]
  %27 = getelementptr [36 x i8], ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %22, %29
  br i1 %30, label %31, label %23

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, ptr noundef align 4 dereferenceable(36) %27, i64 36, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i8 1, ptr %33, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %16, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @g4x_dp_port_enabled(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %5, i32 %1, i1 noundef zeroext true) #10
  %9 = lshr i32 %8, 31
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1048576
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i32 %2, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = lshr i32 %8, 29
  %20 = and i32 %19, 3
  store i32 %20, ptr %3, align 4
  br label %74

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %25 = icmp ne i32 %2, 0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %29 = shl i32 %2, 29
  %30 = add i32 %29, 1610612736
  br label %31

31:                                               ; preds = %48, %27
  %32 = phi i64 [ 0, %27 ], [ %49, %48 ]
  %33 = phi i1 [ true, %27 ], [ %50, %48 ]
  %34 = load i8, ptr %28, align 2
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 1, %32
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = trunc i64 %32 to i32
  %42 = shl i32 %41, 12
  %43 = add i32 %42, 918272
  %44 = tail call i32 %40(ptr noundef nonnull %5, i32 %43, i1 noundef zeroext true) #10
  %45 = xor i32 %44, %30
  %46 = and i32 %45, 1610612736
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %39, %31
  %49 = add nuw nsw i64 %32, 1
  %50 = icmp samesign ult i64 %32, 3
  %51 = icmp eq i64 %49, 4
  br i1 %51, label %52, label %31, !llvm.loop !8

52:                                               ; preds = %48
  %53 = icmp eq ptr %0, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  %59 = add i32 %2, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %59) #10
  br label %.loopexit

.loopexit:                                        ; preds = %39, %57
  %60 = phi i1 [ false, %57 ], [ %33, %39 ]
  %61 = phi i32 [ 0, %57 ], [ %41, %39 ]
  store i32 %61, ptr %3, align 4
  %62 = icmp slt i32 %8, 0
  %63 = select i1 %60, i1 %62, i1 false
  %64 = zext i1 %63 to i8
  br label %74

65:                                               ; preds = %21
  %66 = and i64 %13, 16777216
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = lshr i32 %8, 16
  %70 = and i32 %69, 3
  store i32 %70, ptr %3, align 4
  br label %74

71:                                               ; preds = %65
  %72 = lshr i32 %8, 30
  %73 = and i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %71, %68, %.loopexit, %18
  %75 = phi i8 [ %10, %18 ], [ %64, %.loopexit ], [ %10, %68 ], [ %10, %71 ]
  %76 = icmp ne i8 %75, 0
  ret i1 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vlv_active_pipe(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !9
  %5 = getelementptr i8, ptr %0, i64 -260
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %4, i32 %7, i32 noundef %6, ptr noundef nonnull %2)
  %9 = load i32, ptr %2, align 4
  %10 = select i1 %8, i32 %9, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @g4x_dp_init(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %2) #10
  br i1 %4, label %5, label %163

5:                                                ; preds = %3
  %6 = tail call ptr @intel_bios_encoder_data_lookup(ptr noundef %0, i32 noundef %2) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  %15 = add i32 %2, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(4056) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 4056) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %163, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3908
  store i32 -1, ptr %21, align 4
  %22 = tail call ptr @intel_connector_alloc() #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %162, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 3944
  tail call void @__mutex_init(ptr noundef nonnull %26, ptr noundef nonnull @.str.1, ptr noundef nonnull @g4x_dp_init.__key) #10
  %27 = add i32 %2, 65
  %28 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull @intel_dp_enc_funcs, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %161

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr @intel_dp_hotplug, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store ptr @intel_dp_compute_config, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store ptr @intel_dp_get_hw_state, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store ptr @intel_dp_get_config, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store ptr @intel_dp_sync_state, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 272
  store ptr @intel_dp_initial_fastset_check, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr @intel_backlight_update, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr @intel_dp_encoder_suspend, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr @intel_dp_encoder_shutdown, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 16777216
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr @chv_dp_pre_pll_enable, ptr %46, align 8
  br label %50

47:                                               ; preds = %30
  %48 = and i64 %42, 2097152
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ 184, %45 ], [ 176, %47 ]
  %52 = phi ptr [ @chv_pre_enable_dp, %45 ], [ @vlv_dp_pre_pll_enable, %47 ]
  %53 = phi i64 [ 192, %45 ], [ 184, %47 ]
  %54 = phi ptr [ @vlv_enable_dp, %45 ], [ @vlv_pre_enable_dp, %47 ]
  %55 = phi i64 [ 200, %45 ], [ 192, %47 ]
  %56 = phi ptr [ @vlv_disable_dp, %45 ], [ @vlv_enable_dp, %47 ]
  %57 = phi i64 [ 208, %45 ], [ 200, %47 ]
  %58 = phi ptr [ @chv_post_disable_dp, %45 ], [ @vlv_disable_dp, %47 ]
  %59 = phi i64 [ 216, %45 ], [ 208, %47 ]
  %60 = phi ptr [ @chv_dp_post_pll_disable, %45 ], [ @vlv_post_disable_dp, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 %51
  store ptr %52, ptr %61, align 8
  br label %62

62:                                               ; preds = %50, %47
  %63 = phi i64 [ 184, %47 ], [ %53, %50 ]
  %64 = phi ptr [ @g4x_pre_enable_dp, %47 ], [ %54, %50 ]
  %65 = phi i64 [ 192, %47 ], [ %55, %50 ]
  %66 = phi ptr [ @g4x_enable_dp, %47 ], [ %56, %50 ]
  %67 = phi i64 [ 200, %47 ], [ %57, %50 ]
  %68 = phi ptr [ @g4x_disable_dp, %47 ], [ %58, %50 ]
  %69 = phi i64 [ 208, %47 ], [ %59, %50 ]
  %70 = phi ptr [ @g4x_post_disable_dp, %47 ], [ %60, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 %63
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 %65
  store ptr %66, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %67
  store ptr %68, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 %69
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store ptr @g4x_dp_audio_enable, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store ptr @g4x_dp_audio_disable, ptr %76, align 8
  %77 = and i64 %42, 1048576
  %78 = icmp ne i64 %77, 0
  %79 = icmp eq i32 %2, 0
  %80 = and i1 %79, %78
  br i1 %80, label %88, label %81

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  %85 = icmp ne i32 %2, 0
  %86 = and i1 %85, %84
  %87 = select i1 %86, ptr @cpt_set_link_train, ptr @g4x_set_link_train
  br label %88

88:                                               ; preds = %81, %62
  %89 = phi ptr [ @cpt_set_link_train, %62 ], [ %87, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 3400
  store ptr %89, ptr %90, align 8
  br i1 %44, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store ptr @chv_set_signal_levels, ptr %92, align 8
  br label %108

93:                                               ; preds = %88
  %94 = and i64 %42, 2097152
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store ptr @vlv_set_signal_levels, ptr %97, align 8
  br label %108

98:                                               ; preds = %93
  br i1 %80, label %99, label %101

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store ptr @ivb_cpu_edp_set_signal_levels, ptr %100, align 8
  br label %108

101:                                              ; preds = %98
  %102 = and i64 %42, 524288
  %103 = icmp ne i64 %102, 0
  %104 = and i1 %79, %103
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 360
  br i1 %104, label %106, label %107

106:                                              ; preds = %101
  store ptr @snb_cpu_edp_set_signal_levels, ptr %105, align 8
  br label %108

107:                                              ; preds = %101
  store ptr @g4x_set_signal_levels, ptr %105, align 8
  br label %108

108:                                              ; preds = %107, %106, %99, %96, %91
  %109 = and i64 %42, 18874368
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  %115 = icmp ne i32 %2, 0
  %116 = and i1 %115, %114
  %117 = select i1 %116, ptr @intel_dp_preemph_max_3, ptr @intel_dp_preemph_max_2
  %118 = select i1 %116, ptr @intel_dp_voltage_max_3, ptr @intel_dp_voltage_max_2
  br label %119

119:                                              ; preds = %111, %108
  %120 = phi ptr [ @intel_dp_preemph_max_3, %108 ], [ %117, %111 ]
  %121 = phi ptr [ @intel_dp_voltage_max_3, %108 ], [ %118, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 3416
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 3424
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store i32 %1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 3905
  store i8 4, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 7, ptr %126, align 8
  %127 = tail call i32 @intel_display_power_ddi_lanes_domain(ptr noundef %0, i32 noundef %2) #10
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 372
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %40, align 4
  %130 = and i32 %129, 16777216
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %119
  %133 = icmp eq i32 %2, 3
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 138
  br i1 %133, label %135, label %136

135:                                              ; preds = %132
  store i8 4, ptr %134, align 2
  br label %139

136:                                              ; preds = %132
  store i8 3, ptr %134, align 2
  br label %139

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 138
  store i8 -1, ptr %138, align 2
  br label %139

139:                                              ; preds = %137, %136, %135
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i16 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 132
  store i32 %2, ptr %141, align 4
  %142 = tail call i32 @intel_hpd_pin_default(ptr noundef %0, i32 noundef %2) #10
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 3896
  store ptr @intel_dp_hpd_pulse, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %148 = load i16, ptr %147, align 4
  %149 = and i16 %148, 128
  %150 = icmp eq i16 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 4048
  %152 = select i1 %79, ptr @ilk_digital_port_connected, ptr @ibx_digital_port_connected
  %153 = select i1 %150, ptr %152, ptr @g4x_digital_port_connected
  store ptr %153, ptr %151, align 8
  br i1 %79, label %155, label %154

154:                                              ; preds = %139
  tail call void @intel_infoframe_init(ptr noundef nonnull %18) #10
  br label %155

155:                                              ; preds = %154, %139
  %156 = tail call i32 @intel_dp_aux_ch(ptr noundef nonnull %18) #10
  store i32 %156, ptr %21, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call zeroext i1 @intel_dp_init_connector(ptr noundef nonnull %18, ptr noundef nonnull %22) #10
  br i1 %159, label %163, label %160

160:                                              ; preds = %158, %155
  tail call void @drm_encoder_cleanup(ptr noundef nonnull %18) #10
  br label %161

161:                                              ; preds = %160, %24
  tail call void @kfree(ptr noundef nonnull %22) #10
  br label %162

162:                                              ; preds = %161, %20
  tail call void @kfree(ptr noundef nonnull %18) #10
  br label %163

163:                                              ; preds = %162, %158, %16, %3
  %164 = phi i1 [ false, %162 ], [ false, %3 ], [ false, %16 ], [ true, %158 ]
  ret i1 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_bios_encoder_data_lookup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hotplug(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3480
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 3432
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @intel_dp_phy_test(ptr noundef %0) #10
  br label %51

20:                                               ; preds = %15, %10
  %21 = tail call i32 @intel_encoder_hotplug(ptr noundef %0, ptr noundef %1) #10
  call void @drm_modeset_acquire_init(ptr noundef nonnull %3, i32 noundef 0) #10
  %22 = call i32 @intel_dp_retrain_link(ptr noundef %0, ptr noundef nonnull %3) #10
  %23 = icmp eq i32 %22, -35
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %.preheader
  %24 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #10
  %25 = call i32 @intel_dp_retrain_link(ptr noundef %0, ptr noundef nonnull %3) #10
  %26 = icmp eq i32 %25, -35
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %20
  %27 = phi i32 [ %22, %20 ], [ %25, %.preheader ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29, !prof !13

29:                                               ; preds = %.loopexit
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #10, !srcloc !14
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @dev_driver_string(ptr noundef %32) #10
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi ptr [ %41, %40 ], [ %38, %29 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %33, ptr noundef %43, i32 noundef %27) #10
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #10, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1193, i32 2313, i64 12) #10, !srcloc !16
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #10, !srcloc !17
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !18
  br label %44

44:                                               ; preds = %42, %.loopexit
  %45 = icmp eq i32 %21, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2, i32 0
  br label %51

51:                                               ; preds = %46, %44, %19
  %52 = phi i32 [ 0, %19 ], [ %21, %44 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_compute_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = load i32, ptr %12, align 4
  %14 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %13) #10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = tail call zeroext i1 @g4x_dp_port_enabled(ptr noundef %3, i32 %20, i32 noundef %19, ptr noundef %1)
  %22 = load i32, ptr %12, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %22) #10
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i1 [ %21, %16 ], [ false, %10 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_get_config(ptr noundef %0, ptr noundef initializes((877, 878), (1457, 1458)) %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq i32 %5, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %16, i32 256, i32 128
  %20 = or i32 %18, %19
  store i32 %20, ptr %17, align 8
  %21 = load i32, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext true) #10
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne i32 %14, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i1 %28, i1 false
  br i1 %35, label %36, label %55

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 1648
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 12
  %40 = add i32 %39, 918272
  %41 = load ptr, ptr %23, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %22, i32 %40, i1 noundef zeroext true) #10
  %43 = and i32 %42, 262144
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  store i8 1, ptr %46, align 2
  br label %47

47:                                               ; preds = %45, %36
  %48 = and i32 %42, 8
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2, i32 1
  %51 = and i32 %42, 16
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 8, i32 4
  %54 = or disjoint i32 %50, %53
  br label %70

55:                                               ; preds = %10
  %56 = and i32 %25, 262144
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  store i8 1, ptr %59, align 2
  br label %60

60:                                               ; preds = %58, %55
  %61 = and i32 %25, 8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2, i32 1
  %64 = and i32 %25, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = or disjoint i32 %63, 4
  br label %70

68:                                               ; preds = %60
  %69 = or disjoint i32 %63, 8
  br label %70

70:                                               ; preds = %68, %66, %47
  %71 = phi i32 [ %54, %47 ], [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, %71
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 65536
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = and i64 %77, 131072
  %82 = icmp eq i64 %81, 0
  %83 = and i32 %25, 256
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %91, label %89

86:                                               ; preds = %70
  %87 = and i32 %25, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %80
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 868
  store i8 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %86, %80
  %92 = lshr i32 %25, 19
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 7
  %95 = add nuw nsw i8 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %99 = load i8, ptr %98, align 4, !range !10, !noundef !11
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  tail call void @intel_pch_transcoder_get_m1_n1(ptr noundef %97, ptr noundef nonnull %102) #10
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1388
  tail call void @intel_pch_transcoder_get_m2_n2(ptr noundef %97, ptr noundef nonnull %103) #10
  br label %110

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  tail call void @intel_cpu_transcoder_get_m1_n1(ptr noundef %97, i32 noundef %106, ptr noundef nonnull %107) #10
  %108 = load i32, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1388
  tail call void @intel_cpu_transcoder_get_m2_n2(ptr noundef %97, i32 noundef %108, ptr noundef nonnull %109) #10
  br label %110

110:                                              ; preds = %104, %101
  %111 = icmp eq i32 %14, 0
  br i1 %111, label %112, label %._crit_edge

._crit_edge:                                      ; preds = %110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %23, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %22, i32 409600, i1 noundef zeroext true) #10
  %115 = and i32 %114, 196608
  %116 = icmp eq i32 %115, 65536
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %118 = select i1 %116, i32 162000, i32 270000
  store i32 %118, ptr %117, align 8
  br label %119

119:                                              ; preds = %._crit_edge, %112
  %120 = phi i32 [ %.pre, %._crit_edge ], [ %118, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %122 = tail call i32 @intel_dotclock_calculate(i32 noundef %120, ptr noundef nonnull %121) #10
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %122, ptr %123, align 4
  %124 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef nonnull %12) #10
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %127 = load i32, ptr %126, align 4
  tail call void @intel_edp_fixup_vbt_bpp(ptr noundef %0, i32 noundef %127) #10
  br label %128

128:                                              ; preds = %125, %119
  tail call void @intel_audio_codec_get_config(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_sync_state(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_initial_fastset_check(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_suspend(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_shutdown(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_dp_pre_pll_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  tail call fastcc void @intel_dp_prepare(ptr noundef %1, ptr noundef %2)
  tail call void @chv_phy_pre_pll_enable(ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_pre_enable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  tail call void @chv_phy_pre_encoder_enable(ptr noundef %1, ptr noundef %2) #10
  tail call fastcc void @intel_enable_dp(ptr noundef %1, ptr noundef %2)
  tail call void @chv_phy_release_cl2_override(ptr noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_enable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  tail call void @intel_edp_backlight_on(ptr noundef %2, ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_disable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %7, %4, %4, %4, %4
  %12 = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 406
  store i8 0, ptr %14, align 2
  tail call void @intel_pps_vdd_on(ptr noundef nonnull %13) #10
  tail call void @intel_edp_backlight_off(ptr noundef %3) #10
  tail call void @intel_dp_set_power(ptr noundef nonnull %13, i8 noundef zeroext 2) #10
  tail call void @intel_pps_off(ptr noundef nonnull %13) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_post_disable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  %5 = load ptr, ptr %1, align 8
  tail call fastcc void @intel_dp_link_down(ptr noundef %1, ptr noundef %2)
  tail call void @vlv_iosf_sb_get(ptr noundef %5, i64 noundef 8) #10
  tail call void @chv_data_lane_soft_reset(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #10
  tail call void @vlv_iosf_sb_put(ptr noundef %5, i64 noundef 8) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_dp_post_pll_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  tail call void @chv_phy_post_pll_disable(ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dp_pre_pll_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  tail call fastcc void @intel_dp_prepare(ptr noundef %1, ptr noundef %2)
  tail call void @vlv_phy_pre_pll_enable(ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_pre_enable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 align 16 {
  tail call void @vlv_phy_pre_encoder_enable(ptr noundef %1, ptr noundef %2) #10
  tail call fastcc void @intel_enable_dp(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_post_disable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  tail call fastcc void @intel_dp_link_down(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_pre_enable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %7, %4, %4, %4, %4
  %12 = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  tail call fastcc void @intel_dp_prepare(ptr noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %21 = load i32, ptr %20, align 8
  tail call void @assert_transcoder(ptr noundef %19, i32 noundef %21, i1 noundef zeroext false) #10
  tail call fastcc void @assert_dp_port(ptr noundef nonnull %17)
  tail call fastcc void @assert_edp_pll(ptr noundef %19, i1 noundef zeroext false)
  %22 = icmp eq ptr %19, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi ptr [ %25, %23 ], [ null, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -196609
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %28, align 8
  %34 = icmp eq i32 %33, 162000
  %35 = or disjoint i32 %32, 65536
  %36 = select i1 %34, i32 %35, i32 %32
  store i32 %36, ptr %30, align 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %37, i32 409600, i32 noundef %36, i1 noundef zeroext true) #10
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %37, i32 409600, i1 noundef zeroext false) #10
  tail call void @__const_udelay(i64 noundef 2147500) #10
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 7184
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 262144
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 1648
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  tail call void @intel_wait_for_vblank_if_active(ptr noundef %19, i32 noundef %51) #10
  br label %52

52:                                               ; preds = %47, %26
  %53 = load i32, ptr %30, align 4
  %54 = or i32 %53, 16384
  store i32 %54, ptr %30, align 4
  %55 = load ptr, ptr %38, align 8
  tail call void %55(ptr noundef nonnull %37, i32 409600, i32 noundef %54, i1 noundef zeroext true) #10
  %56 = load ptr, ptr %40, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %37, i32 409600, i1 noundef zeroext false) #10
  tail call void @__const_udelay(i64 noundef 859000) #10
  br label %58

58:                                               ; preds = %52, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_enable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 16 {
  tail call fastcc void @intel_enable_dp(ptr noundef %1, ptr noundef %2)
  tail call void @intel_edp_backlight_on(ptr noundef %2, ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_disable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %7, %4, %4, %4, %4
  %12 = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 406
  store i8 0, ptr %14, align 2
  tail call void @intel_pps_vdd_on(ptr noundef nonnull %13) #10
  tail call void @intel_edp_backlight_off(ptr noundef %3) #10
  tail call void @intel_dp_set_power(ptr noundef nonnull %13, i8 noundef zeroext 2) #10
  tail call void @intel_pps_off(ptr noundef nonnull %13) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_post_disable_dp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %7, %4, %4, %4, %4
  %12 = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4
  tail call fastcc void @intel_dp_link_down(ptr noundef %1, ptr noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %21 = load i32, ptr %20, align 8
  tail call void @assert_transcoder(ptr noundef %19, i32 noundef %21, i1 noundef zeroext false) #10
  tail call fastcc void @assert_dp_port(ptr noundef nonnull %17)
  tail call fastcc void @assert_edp_pll(ptr noundef %19, i1 noundef zeroext true)
  %22 = icmp eq ptr %19, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi ptr [ %25, %23 ], [ null, %16 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.18) #10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -16385
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %31, i32 409600, i32 noundef %30, i1 noundef zeroext true) #10
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %31, i32 409600, i1 noundef zeroext false) #10
  tail call void @__const_udelay(i64 noundef 859000) #10
  br label %37

37:                                               ; preds = %26, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_dp_audio_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %21, i32 noundef %20, i1 noundef zeroext true) #10
  tail call void @intel_audio_codec_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %25

25:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_dp_audio_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 392
  tail call void @intel_audio_codec_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %21, i32 noundef %20, i1 noundef zeroext true) #10
  br label %25

25:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_set_link_train(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1793
  store i32 %8, ptr %6, align 4
  %9 = and i8 %2, -33
  switch i8 %9, label %11 [
    i8 0, label %13
    i8 1, label %16
    i8 2, label %10
  ]

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !19
  %12 = zext i8 %9 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %12) #10
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 613, i32 2313, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #10, !srcloc !22
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !23
  br label %26

13:                                               ; preds = %10, %3
  %14 = phi i32 [ 256, %10 ], [ 768, %3 ]
  %15 = or disjoint i32 %14, %8
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %15, %13 ], [ %8, %3 ]
  %18 = load i32, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %19, i32 %18, i32 noundef %17, i1 noundef zeroext true) #10
  %22 = load i32, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %19, i32 %22, i1 noundef zeroext false) #10
  br label %26

26:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_set_link_train(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i8 noundef zeroext %2) #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -805306369
  store i32 %8, ptr %6, align 4
  %9 = and i8 %2, -33
  switch i8 %9, label %14 [
    i8 0, label %10
    i8 1, label %18
    i8 2, label %12
  ]

10:                                               ; preds = %3
  %11 = or i32 %7, 805306368
  br label %16

12:                                               ; preds = %3
  %13 = or disjoint i32 %8, 268435456
  br label %16

14:                                               ; preds = %3
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #10, !srcloc !24
  %15 = zext i8 %9 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %15) #10
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 641, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #10, !srcloc !27
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #10, !srcloc !28
  br label %28

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %13, %12 ], [ %11, %10 ]
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i32 [ %17, %16 ], [ %8, %3 ]
  %20 = load i32, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %21, i32 %20, i32 noundef %19, i1 noundef zeroext true) #10
  %24 = load i32, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %21, i32 %24, i1 noundef zeroext false) #10
  br label %28

28:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_set_signal_levels(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1916
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 3
  %16 = and i32 %13, 3
  switch i32 %15, label %default.unreachable1 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %24
    i32 3, label %26
  ]

17:                                               ; preds = %9
  switch i32 %16, label %default.unreachable1 [
    i32 0, label %28
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

18:                                               ; preds = %17
  br label %28

19:                                               ; preds = %17
  br label %28

20:                                               ; preds = %17
  br label %28

21:                                               ; preds = %9
  switch i32 %16, label %default.unreachable1 [
    i32 0, label %28
    i32 1, label %22
    i32 2, label %23
    i32 3, label %32
  ]

22:                                               ; preds = %21
  br label %28

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %9
  switch i32 %16, label %32 [
    i32 0, label %28
    i32 1, label %25
  ]

25:                                               ; preds = %24
  br label %28

26:                                               ; preds = %9
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %28, label %32

default.unreachable1:                             ; preds = %21, %17, %9
  unreachable

28:                                               ; preds = %21, %26, %25, %24, %23, %22, %20, %19, %18, %17
  %29 = phi i32 [ 64, %25 ], [ 85, %23 ], [ 85, %22 ], [ 128, %20 ], [ 128, %19 ], [ 128, %18 ], [ 128, %17 ], [ 85, %21 ], [ 64, %24 ], [ 43, %26 ]
  %30 = phi i32 [ 154, %25 ], [ 154, %23 ], [ 116, %22 ], [ 154, %20 ], [ 102, %19 ], [ 77, %18 ], [ 52, %17 ], [ 78, %21 ], [ 104, %24 ], [ 154, %26 ]
  %31 = phi i1 [ false, %25 ], [ false, %23 ], [ false, %22 ], [ true, %20 ], [ false, %19 ], [ false, %18 ], [ false, %17 ], [ false, %21 ], [ false, %24 ], [ false, %26 ]
  tail call void @chv_set_phy_signal_level(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %30, i1 noundef zeroext %31) #10
  br label %32

32:                                               ; preds = %21, %28, %26, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_set_signal_levels(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1916
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 3
  %16 = and i32 %13, 3
  switch i32 %15, label %default.unreachable1 [
    i32 0, label %17
    i32 1, label %21
    i32 2, label %24
    i32 3, label %26
  ]

17:                                               ; preds = %9
  switch i32 %16, label %default.unreachable1 [
    i32 0, label %28
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

18:                                               ; preds = %17
  br label %28

19:                                               ; preds = %17
  br label %28

20:                                               ; preds = %17
  br label %28

21:                                               ; preds = %9
  switch i32 %16, label %default.unreachable1 [
    i32 0, label %28
    i32 1, label %22
    i32 2, label %23
    i32 3, label %32
  ]

22:                                               ; preds = %21
  br label %28

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %9
  switch i32 %16, label %32 [
    i32 0, label %28
    i32 1, label %25
  ]

25:                                               ; preds = %24
  br label %28

26:                                               ; preds = %9
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %28, label %32

default.unreachable1:                             ; preds = %21, %17, %9
  unreachable

28:                                               ; preds = %21, %26, %25, %24, %23, %22, %20, %19, %18, %17
  %29 = phi i32 [ 724254784, %25 ], [ 725631040, %23 ], [ 725633096, %22 ], [ 725636437, %20 ], [ 723801429, %19 ], [ 725631040, %18 ], [ 725636437, %17 ], [ 725631040, %21 ], [ 724587861, %24 ], [ 457200981, %26 ]
  %30 = phi i32 [ 0, %25 ], [ 8192, %23 ], [ 8192, %22 ], [ 16384, %20 ], [ 16384, %19 ], [ 16384, %18 ], [ 16384, %17 ], [ 8192, %21 ], [ %16, %24 ], [ 24576, %26 ]
  %31 = phi i32 [ 1437456954, %25 ], [ 1437456954, %23 ], [ 1434499130, %22 ], [ 1436080698, %20 ], [ 1432401978, %19 ], [ 1430829114, %18 ], [ 1428863034, %17 ], [ 1431484474, %21 ], [ 1433450554, %24 ], [ 1437456954, %26 ]
  tail call void @vlv_set_phy_signal_level(ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0) #10
  br label %32

32:                                               ; preds = %21, %28, %26, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ivb_cpu_edp_set_signal_levels(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1916
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 27
  switch i8 %14, label %21 [
    i8 0, label %23
    i8 8, label %15
    i8 16, label %16
    i8 17, label %16
    i8 1, label %17
    i8 9, label %18
    i8 2, label %19
    i8 10, label %20
  ]

15:                                               ; preds = %10
  br label %23

16:                                               ; preds = %10, %10
  br label %23

17:                                               ; preds = %10
  br label %23

18:                                               ; preds = %10
  br label %23

19:                                               ; preds = %10
  br label %23

20:                                               ; preds = %10
  br label %23

21:                                               ; preds = %10
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #10, !srcloc !29
  %22 = zext nneg i8 %14 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, i64 noundef %22) #10
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1121, i32 2313, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #10, !srcloc !32
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #10, !srcloc !33
  br label %23

23:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %10
  %24 = phi i32 [ 0, %21 ], [ 260046848, %20 ], [ 234881024, %19 ], [ 226492416, %18 ], [ 201326592, %17 ], [ 197132288, %16 ], [ 176160768, %15 ], [ 150994944, %10 ]
  %25 = icmp eq ptr %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 392
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %24) #10
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -264241153
  %35 = or disjoint i32 %34, %24
  store i32 %35, ptr %32, align 4
  %36 = load i32, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %37, i32 %36, i32 noundef %35, i1 noundef zeroext true) #10
  %40 = load i32, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %37, i32 %40, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @snb_cpu_edp_set_signal_levels(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1916
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 27
  switch i8 %14, label %19 [
    i8 0, label %21
    i8 1, label %21
    i8 8, label %15
    i8 16, label %16
    i8 17, label %16
    i8 9, label %17
    i8 10, label %17
    i8 2, label %18
    i8 3, label %18
  ]

15:                                               ; preds = %10
  br label %21

16:                                               ; preds = %10, %10
  br label %21

17:                                               ; preds = %10, %10
  br label %21

18:                                               ; preds = %10, %10
  br label %21

19:                                               ; preds = %10
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #10, !srcloc !34
  %20 = zext nneg i8 %14 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, i64 noundef %20) #10
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #10, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1069, i32 2313, i64 12) #10, !srcloc !36
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #10, !srcloc !37
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #10, !srcloc !38
  br label %21

21:                                               ; preds = %19, %18, %17, %16, %15, %10, %10
  %22 = phi i32 [ 0, %19 ], [ 234881024, %18 ], [ 239075328, %17 ], [ 243269632, %16 ], [ 4194304, %15 ], [ 0, %10 ], [ 0, %10 ]
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %26, %24 ], [ null, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 392
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %22) #10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -264241153
  %33 = or disjoint i32 %32, %22
  store i32 %33, ptr %30, align 4
  %34 = load i32, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %35, i32 %34, i32 noundef %33, i1 noundef zeroext true) #10
  %38 = load i32, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %35, i32 %38, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_set_signal_levels(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %switch.lookup
    i32 7, label %switch.lookup
    i32 8, label %switch.lookup
    i32 6, label %switch.lookup
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %switch.lookup

9:                                                ; preds = %2
  br label %switch.lookup

switch.lookup:                                    ; preds = %9, %6, %2, %2, %2, %2
  %10 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1916
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 25
  %switch.idx.mult = and i32 %14, 100663296
  %15 = lshr i32 %13, 3
  %16 = and i32 %15, 3
  switch i32 %16, label %default.unreachable2 [
    i32 0, label %23
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
  ]

default.unreachable2:                             ; preds = %switch.lookup
  unreachable

17:                                               ; preds = %switch.lookup
  %18 = or disjoint i32 %switch.idx.mult, 4194304
  br label %23

19:                                               ; preds = %switch.lookup
  %20 = or disjoint i32 %switch.idx.mult, 8388608
  br label %23

21:                                               ; preds = %switch.lookup
  %22 = or disjoint i32 %switch.idx.mult, 12582912
  br label %23

23:                                               ; preds = %21, %19, %17, %switch.lookup
  %24 = phi i32 [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %switch.idx.mult, %switch.lookup ]
  %25 = icmp eq ptr %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 392
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %24) #10
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 396
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -264241153
  %35 = or i32 %34, %24
  store i32 %35, ptr %32, align 4
  %36 = load i32, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %37, i32 %36, i32 noundef %35, i1 noundef zeroext true) #10
  %40 = load i32, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %37, i32 %40, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @intel_dp_preemph_max_3(ptr readnone captures(none) %0) #5 align 16 {
  ret i8 24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @intel_dp_voltage_max_3(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret i8 3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @intel_dp_preemph_max_2(ptr readnone captures(none) %0) #5 align 16 {
  ret i8 16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i8 @intel_dp_voltage_max_2(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret i8 2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_ddi_lanes_domain(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hpd_pin_default(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_hpd_pulse(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @g4x_digital_port_connected(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %7 [
    i32 5, label %10
    i32 6, label %5
    i32 7, label %6
  ]

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !39
  %8 = load i32, ptr %3, align 8
  %9 = zext i32 %8 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23, i64 noundef %9) #10
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1229, i32 2313, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #10, !srcloc !42
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #10, !srcloc !43
  br label %23

10:                                               ; preds = %6, %5, %1
  %11 = phi i32 [ 134217728, %6 ], [ 268435456, %5 ], [ 536870912, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 397588
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #10
  %21 = and i32 %20, %11
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %10, %7
  %24 = phi i1 [ false, %7 ], [ %22, %10 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ilk_digital_port_connected(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 278528, i1 noundef zeroext true) #10
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ibx_digital_port_connected(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 802816, i1 noundef zeroext true) #10
  %14 = and i32 %13, %9
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_infoframe_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_aux_ch(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_init_connector(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_encoder_reset(ptr noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 396
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 407
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 18874368
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %10
  %25 = tail call i64 @intel_pps_lock(ptr noundef nonnull %12) #10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %11, i64 132
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 2076
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %25, %27 ], [ %38, %30 ]
  %32 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !9
  %33 = load i32, ptr %28, align 4
  %34 = load i32, ptr %12, align 8
  %35 = call zeroext i1 @g4x_dp_port_enabled(ptr noundef %32, i32 %34, i32 noundef %33, ptr noundef nonnull %2)
  %36 = load i32, ptr %2, align 4
  %37 = select i1 %35, i32 %36, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %37, ptr %29, align 4
  %38 = tail call i64 @intel_pps_unlock(ptr noundef nonnull %12, i64 noundef %31) #10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %30, !llvm.loop !44

.loopexit:                                        ; preds = %30, %24, %10
  tail call void @intel_pps_encoder_reset(ptr noundef nonnull %12) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_encoder_destroy(ptr noundef %0) #3 align 16 {
  tail call void @intel_dp_encoder_flush_work(ptr noundef %0) #10
  tail call void @drm_encoder_cleanup(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  tail call void @kfree(ptr noundef %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_pps_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_pps_unlock(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_encoder_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_encoder_flush_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_phy_test(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_retrain_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dotclock_calculate(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_fixup_vbt_bpp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_get_config(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pch_transcoder_get_m1_n1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pch_transcoder_get_m2_n2(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_get_m1_n1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_get_m2_n2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  tail call void @intel_dp_set_link_params(ptr noundef nonnull %12, i32 noundef %17, i32 noundef %20) #10
  %21 = load i32, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext true) #10
  %26 = and i32 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 396
  store i32 %26, ptr %27, align 4
  %28 = load i8, ptr %18, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 19
  %31 = add nsw i32 %30, -524288
  %32 = or disjoint i32 %31, %26
  store i32 %32, ptr %27, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1048576
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i32 %14, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %68

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = or disjoint i32 %32, 8
  store i32 %46, ptr %27, align 4
  %.pre1 = load i32, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %46, %45 ], [ %32, %40 ]
  %49 = phi i32 [ %.pre1, %45 ], [ %42, %40 ]
  %50 = shl i32 %49, 2
  %51 = and i32 %50, 16
  %spec.select = or i32 %48, %51
  %52 = or i32 %spec.select, 768
  store i32 %52, ptr %27, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 409
  %54 = load i8, ptr %53, align 1
  %55 = icmp ugt i8 %54, 16
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %11, i64 411
  %58 = load i8, ptr %57, align 1
  %59 = icmp slt i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = or i32 %spec.select, 262912
  store i32 %61, ptr %27, align 4
  br label %62

62:                                               ; preds = %60, %56, %47
  %63 = phi i32 [ %61, %60 ], [ %52, %56 ], [ %52, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 1648
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 %65, 29
  %67 = or i32 %63, %66
  store i32 %67, ptr %27, align 4
  br label %131

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  %72 = icmp ne i32 %14, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = or disjoint i32 %32, 768
  store i32 %75, ptr %27, align 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 %77, 12
  %79 = add i32 %78, 918272
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  %81 = load i8, ptr %80, align 2, !range !10, !noundef !11
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i32 0, i32 262144
  %84 = load ptr, ptr %23, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %22, i32 %79, i1 noundef zeroext true) #10
  %86 = and i32 %85, -262145
  %87 = or disjoint i32 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %22, i32 %79, i32 noundef %87, i1 noundef zeroext true) #10
  br label %131

90:                                               ; preds = %68
  %91 = and i64 %35, 196608
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %95 = load i8, ptr %94, align 4, !range !10, !noundef !11
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = or disjoint i32 %32, 256
  store i32 %98, ptr %27, align 4
  br label %99

99:                                               ; preds = %97, %93, %90
  %100 = phi i32 [ %98, %97 ], [ %32, %93 ], [ %32, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = or i32 %100, 8
  store i32 %106, ptr %27, align 4
  %.pre = load i32, ptr %101, align 8
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i32 [ %106, %105 ], [ %100, %99 ]
  %109 = phi i32 [ %.pre, %105 ], [ %102, %99 ]
  %110 = shl i32 %109, 2
  %111 = and i32 %110, 16
  %spec.select2 = or i32 %108, %111
  %112 = or i32 %spec.select2, 805306368
  store i32 %112, ptr %27, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  %114 = load i8, ptr %113, align 2, !range !10, !noundef !11
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %107
  %117 = or i32 %spec.select2, 805568512
  store i32 %117, ptr %27, align 4
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i32 [ %117, %116 ], [ %112, %107 ]
  %120 = load i32, ptr %33, align 4
  %121 = and i32 %120, 16777216
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 1648
  %124 = load i32, ptr %123, align 8
  br i1 %122, label %128, label %125

125:                                              ; preds = %118
  %126 = shl i32 %124, 16
  %127 = or i32 %119, %126
  store i32 %127, ptr %27, align 4
  br label %131

128:                                              ; preds = %118
  %129 = shl i32 %124, 30
  %130 = or i32 %119, %129
  store i32 %130, ptr %27, align 4
  br label %131

131:                                              ; preds = %128, %125, %74, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_pre_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_link_params(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_pre_encoder_enable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_enable_dp(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #10
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %31, label %19, !prof !13

19:                                               ; preds = %10
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #10, !srcloc !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.8) #10
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 681, i32 2313, i64 12) #10, !srcloc !47
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #10, !srcloc !48
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #10, !srcloc !49
  br label %75

31:                                               ; preds = %10
  %32 = tail call i64 @intel_pps_lock(ptr noundef nonnull %12) #10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 396
  br label %37

37:                                               ; preds = %43, %34
  %38 = phi i64 [ %32, %34 ], [ %56, %43 ]
  %39 = load i32, ptr %35, align 4
  %40 = and i32 %39, 18874368
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @vlv_pps_init(ptr noundef %0, ptr noundef %1) #10
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %11, align 8
  tail call void @intel_dp_program_link_training_pattern(ptr noundef nonnull %12, ptr noundef %1, i32 noundef 0, i8 noundef zeroext 1) #10
  %45 = load i32, ptr %36, align 4
  %46 = or i32 %45, -2147483648
  store i32 %46, ptr %36, align 4
  %47 = load i32, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 7368
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %48, i32 %47, i32 noundef %46, i1 noundef zeroext true) #10
  %51 = load i32, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 7512
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %48, i32 %51, i1 noundef zeroext false) #10
  %55 = tail call zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef nonnull %12) #10
  tail call void @intel_pps_on_unlocked(ptr noundef nonnull %12) #10
  tail call void @intel_pps_vdd_off_unlocked(ptr noundef nonnull %12, i1 noundef zeroext true) #10
  %56 = tail call i64 @intel_pps_unlock(ptr noundef nonnull %12, i64 noundef %38) #10
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %37, !llvm.loop !50

.loopexit:                                        ; preds = %43, %31
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 18874368
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %.loopexit
  %64 = and i64 %60, 16777216
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %68 = load i8, ptr %67, align 1
  %69 = zext nneg i8 %68 to i32
  %70 = shl nsw i32 -1, %69
  %71 = and i32 %70, 15
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i32 [ %71, %66 ], [ 0, %63 ]
  tail call void @vlv_wait_port_ready(ptr noundef %3, ptr noundef %11, i32 noundef %73) #10
  br label %74

74:                                               ; preds = %72, %.loopexit
  tail call void @intel_dp_set_power(ptr noundef nonnull %12, i8 noundef zeroext 1) #10
  tail call void @intel_dp_configure_protocol_converter(ptr noundef nonnull %12, ptr noundef %1) #10
  tail call void @intel_dp_check_frl_training(ptr noundef nonnull %12) #10
  tail call void @intel_dp_pcon_dsc_configure(ptr noundef nonnull %12, ptr noundef %1) #10
  tail call void @intel_dp_start_link_train(ptr noundef nonnull %12, ptr noundef %1) #10
  tail call void @intel_dp_stop_link_train(ptr noundef nonnull %12, ptr noundef %1) #10
  br label %75

75:                                               ; preds = %74, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_release_cl2_override(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_pps_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pps_vdd_on_unlocked(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_on_unlocked(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_vdd_off_unlocked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_wait_port_ready(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_power(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_configure_protocol_converter(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_check_frl_training(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_pcon_dsc_configure(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_start_link_train(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_stop_link_train(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_program_link_training_pattern(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_backlight_on(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_vdd_on(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_edp_backlight_off(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_off(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_link_down(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #10
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %34, !prof !51

22:                                               ; preds = %10
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !52
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #10
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.9) #10
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 419, i32 2313, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !55
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !56
  br label %.loopexit

34:                                               ; preds = %10
  %35 = icmp eq ptr %3, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.10) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1048576
  %44 = icmp ne i32 %43, 0
  %45 = icmp eq i32 %15, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i32 %15, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 -1793, i32 -805306369
  %54 = select i1 %52, i32 512, i32 536870912
  br label %55

55:                                               ; preds = %47, %39
  %56 = phi i32 [ -1793, %39 ], [ %53, %47 ]
  %57 = phi i32 [ 512, %39 ], [ %54, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %56
  %61 = or disjoint i32 %60, %57
  store i32 %61, ptr %58, align 4
  %62 = load i32, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %17, i32 %62, i32 noundef %61, i1 noundef zeroext true) #10
  %65 = load i32, ptr %12, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %17, i32 %65, i1 noundef zeroext false) #10
  %68 = load i32, ptr %58, align 4
  %69 = and i32 %68, 2147483647
  store i32 %69, ptr %58, align 4
  %70 = load i32, ptr %12, align 8
  %71 = load ptr, ptr %63, align 8
  tail call void %71(ptr noundef nonnull %17, i32 %70, i32 noundef %69, i1 noundef zeroext true) #10
  %72 = load i32, ptr %12, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %17, i32 %72, i1 noundef zeroext false) #10
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %104

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 1648
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  %82 = icmp ne i32 %15, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %104

84:                                               ; preds = %78
  %85 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false) #10
  %86 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %3, i32 noundef 0, i1 noundef zeroext false) #10
  %87 = load i32, ptr %58, align 4
  %88 = and i32 %87, 268435455
  %89 = or disjoint i32 %88, -2147483648
  store i32 %89, ptr %58, align 4
  %90 = load i32, ptr %12, align 8
  %91 = load ptr, ptr %63, align 8
  tail call void %91(ptr noundef nonnull %17, i32 %90, i32 noundef %89, i1 noundef zeroext true) #10
  %92 = load i32, ptr %12, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = tail call i32 %93(ptr noundef nonnull %17, i32 %92, i1 noundef zeroext false) #10
  %95 = load i32, ptr %58, align 4
  %96 = and i32 %95, 2147483647
  store i32 %96, ptr %58, align 4
  %97 = load i32, ptr %12, align 8
  %98 = load ptr, ptr %63, align 8
  tail call void %98(ptr noundef nonnull %17, i32 %97, i32 noundef %96, i1 noundef zeroext true) #10
  %99 = load i32, ptr %12, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %17, i32 %99, i1 noundef zeroext false) #10
  tail call void @intel_wait_for_vblank_if_active(ptr noundef %3, i32 noundef 0) #10
  %102 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %3, i32 noundef 0, i1 noundef zeroext true) #10
  %103 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %3, i32 noundef 0, i1 noundef zeroext true) #10
  br label %104

104:                                              ; preds = %84, %78, %55
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 1924
  %106 = load i32, ptr %105, align 4
  tail call void @msleep(i32 noundef %106) #10
  %107 = load i32, ptr %41, align 4
  %108 = and i32 %107, 18874368
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %104
  %111 = tail call i64 @intel_pps_lock(ptr noundef nonnull %12) #10
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 2076
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ %111, %113 ], [ %117, %115 ]
  store i32 -1, ptr %114, align 4
  %117 = tail call i64 @intel_pps_unlock(ptr noundef nonnull %12, i64 noundef %116) #10
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.loopexit, label %115, !llvm.loop !57

.loopexit:                                        ; preds = %115, %110, %104, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_data_lane_soft_reset(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wait_for_vblank_if_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_post_pll_disable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_pre_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_pre_encoder_enable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_transcoder(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_dp_port(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %5, i32 %4, i1 noundef zeroext true) #10
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %41, label %10, !prof !13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6795
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %14, !prof !13

14:                                               ; preds = %10
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #10, !srcloc !58
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #10
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  %26 = getelementptr i8, ptr %0, i64 -368
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 -336
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %25, i32 noundef %27, ptr noundef %29, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #10
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #10, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 175, i32 2313, i64 12) #10, !srcloc !60
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #10, !srcloc !61
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #10, !srcloc !62
  br label %41

30:                                               ; preds = %10
  %31 = icmp eq ptr %3, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = getelementptr i8, ptr %0, i64 -368
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %0, i64 -336
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.13, i32 noundef %38, ptr noundef %40, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #12
  br label %41

41:                                               ; preds = %35, %24, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_edp_pll(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 409600, i1 noundef zeroext true) #10
  %7 = and i32 %6, 16384
  %8 = icmp eq i32 %7, 0
  %9 = lshr exact i32 %7, 14
  %10 = zext i1 %1 to i32
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %39, label %12, !prof !13

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %30, label %16, !prof !13

16:                                               ; preds = %12
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #10
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %22, %16 ]
  %28 = select i1 %1, ptr @.str.14, ptr @.str.15
  %29 = select i1 %8, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %19, ptr noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #10
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 185, i32 2313, i64 12) #10, !srcloc !65
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #10, !srcloc !66
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #10, !srcloc !67
  br label %39

30:                                               ; preds = %12
  %31 = icmp eq ptr %0, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = select i1 %1, ptr @.str.14, ptr @.str.15
  %38 = select i1 %8, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.17, ptr noundef nonnull %37, ptr noundef nonnull %38) #12
  br label %39

39:                                               ; preds = %35, %26, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_enable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_disable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_set_phy_signal_level(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_set_phy_signal_level(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2161940974, i64 2161940783, i64 2161940835, i64 2161940881, i64 2161940909}
!15 = !{i64 2161941532, i64 2161941341, i64 2161941393, i64 2161941439, i64 2161941467}
!16 = !{i64 2161941606, i64 2161941635, i64 2161941681, i64 2161941739, i64 2161941793, i64 2161941847, i64 2161941902, i64 2161941933, i64 2161942241, i64 2161942247, i64 2161942294, i64 2161942317, i64 2161942343}
!17 = !{i64 2161942814, i64 2161942625, i64 2161942675, i64 2161942721, i64 2161942749}
!18 = !{i64 2161943120, i64 2161942931, i64 2161942981, i64 2161943027, i64 2161943055}
!19 = !{i64 2161921541, i64 2161921350, i64 2161921402, i64 2161921448, i64 2161921476}
!20 = !{i64 2161922099, i64 2161921908, i64 2161921960, i64 2161922006, i64 2161922034}
!21 = !{i64 2161922173, i64 2161922202, i64 2161922248, i64 2161922306, i64 2161922360, i64 2161922414, i64 2161922469, i64 2161922500, i64 2161922808, i64 2161922814, i64 2161922861, i64 2161922884, i64 2161922910}
!22 = !{i64 2161923380, i64 2161923191, i64 2161923241, i64 2161923287, i64 2161923315}
!23 = !{i64 2161923686, i64 2161923497, i64 2161923547, i64 2161923593, i64 2161923621}
!24 = !{i64 2161925088, i64 2161924897, i64 2161924949, i64 2161924995, i64 2161925023}
!25 = !{i64 2161925646, i64 2161925455, i64 2161925507, i64 2161925553, i64 2161925581}
!26 = !{i64 2161925720, i64 2161925749, i64 2161925795, i64 2161925853, i64 2161925907, i64 2161925961, i64 2161926016, i64 2161926047, i64 2161926355, i64 2161926361, i64 2161926408, i64 2161926431, i64 2161926457}
!27 = !{i64 2161926927, i64 2161926738, i64 2161926788, i64 2161926834, i64 2161926862}
!28 = !{i64 2161927233, i64 2161927044, i64 2161927094, i64 2161927140, i64 2161927168}
!29 = !{i64 2161937207, i64 2161937016, i64 2161937068, i64 2161937114, i64 2161937142}
!30 = !{i64 2161937765, i64 2161937574, i64 2161937626, i64 2161937672, i64 2161937700}
!31 = !{i64 2161937839, i64 2161937868, i64 2161937914, i64 2161937972, i64 2161938026, i64 2161938080, i64 2161938135, i64 2161938166, i64 2161938474, i64 2161938480, i64 2161938527, i64 2161938550, i64 2161938576}
!32 = !{i64 2161939047, i64 2161938858, i64 2161938908, i64 2161938954, i64 2161938982}
!33 = !{i64 2161939353, i64 2161939164, i64 2161939214, i64 2161939260, i64 2161939288}
!34 = !{i64 2161933425, i64 2161933234, i64 2161933286, i64 2161933332, i64 2161933360}
!35 = !{i64 2161933983, i64 2161933792, i64 2161933844, i64 2161933890, i64 2161933918}
!36 = !{i64 2161934057, i64 2161934086, i64 2161934132, i64 2161934190, i64 2161934244, i64 2161934298, i64 2161934353, i64 2161934384, i64 2161934692, i64 2161934698, i64 2161934745, i64 2161934768, i64 2161934794}
!37 = !{i64 2161935265, i64 2161935076, i64 2161935126, i64 2161935172, i64 2161935200}
!38 = !{i64 2161935571, i64 2161935382, i64 2161935432, i64 2161935478, i64 2161935506}
!39 = !{i64 2161944264, i64 2161944073, i64 2161944125, i64 2161944171, i64 2161944199}
!40 = !{i64 2161944822, i64 2161944631, i64 2161944683, i64 2161944729, i64 2161944757}
!41 = !{i64 2161944896, i64 2161944925, i64 2161944971, i64 2161945029, i64 2161945083, i64 2161945137, i64 2161945192, i64 2161945223, i64 2161945531, i64 2161945537, i64 2161945584, i64 2161945607, i64 2161945633}
!42 = !{i64 2161946104, i64 2161945915, i64 2161945965, i64 2161946011, i64 2161946039}
!43 = !{i64 2161946410, i64 2161946221, i64 2161946271, i64 2161946317, i64 2161946345}
!44 = distinct !{!44, !6, !7}
!45 = !{i64 2161928802, i64 2161928611, i64 2161928663, i64 2161928709, i64 2161928737}
!46 = !{i64 2161929360, i64 2161929169, i64 2161929221, i64 2161929267, i64 2161929295}
!47 = !{i64 2161929434, i64 2161929463, i64 2161929509, i64 2161929567, i64 2161929621, i64 2161929675, i64 2161929730, i64 2161929761, i64 2161930069, i64 2161930075, i64 2161930122, i64 2161930145, i64 2161930171}
!48 = !{i64 2161930641, i64 2161930452, i64 2161930502, i64 2161930548, i64 2161930576}
!49 = !{i64 2161930947, i64 2161930758, i64 2161930808, i64 2161930854, i64 2161930882}
!50 = distinct !{!50, !6, !7}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{i64 2161917184, i64 2161916993, i64 2161917045, i64 2161917091, i64 2161917119}
!53 = !{i64 2161917742, i64 2161917551, i64 2161917603, i64 2161917649, i64 2161917677}
!54 = !{i64 2161917816, i64 2161917845, i64 2161917891, i64 2161917949, i64 2161918003, i64 2161918057, i64 2161918112, i64 2161918143, i64 2161918451, i64 2161918457, i64 2161918504, i64 2161918527, i64 2161918553}
!55 = !{i64 2161919023, i64 2161918834, i64 2161918884, i64 2161918930, i64 2161918958}
!56 = !{i64 2161919329, i64 2161919140, i64 2161919190, i64 2161919236, i64 2161919264}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 2161871971, i64 2161871780, i64 2161871832, i64 2161871878, i64 2161871906}
!59 = !{i64 2161872529, i64 2161872338, i64 2161872390, i64 2161872436, i64 2161872464}
!60 = !{i64 2161872603, i64 2161872632, i64 2161872678, i64 2161872736, i64 2161872790, i64 2161872844, i64 2161872899, i64 2161872930, i64 2161873238, i64 2161873244, i64 2161873291, i64 2161873314, i64 2161873340}
!61 = !{i64 2161873810, i64 2161873621, i64 2161873671, i64 2161873717, i64 2161873745}
!62 = !{i64 2161874116, i64 2161873927, i64 2161873977, i64 2161874023, i64 2161874051}
!63 = !{i64 2161877928, i64 2161877737, i64 2161877789, i64 2161877835, i64 2161877863}
!64 = !{i64 2161878486, i64 2161878295, i64 2161878347, i64 2161878393, i64 2161878421}
!65 = !{i64 2161878560, i64 2161878589, i64 2161878635, i64 2161878693, i64 2161878747, i64 2161878801, i64 2161878856, i64 2161878887, i64 2161879195, i64 2161879201, i64 2161879248, i64 2161879271, i64 2161879297}
!66 = !{i64 2161879767, i64 2161879578, i64 2161879628, i64 2161879674, i64 2161879702}
!67 = !{i64 2161880073, i64 2161879884, i64 2161879934, i64 2161879980, i64 2161880008}
