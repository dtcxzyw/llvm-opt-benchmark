target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Adding [CONNECTOR:%d:%s]\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"No VBT child device for HDMI-%c\0A\00", align 1
@g4x_hdmi_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"&dig_port->hdcp_mutex\00", align 1
@intel_hdmi_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @intel_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"HDMI %c\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s %s: Platform does not support HDMI %c\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/display/g4x_hdmi.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(!crtc_state->has_hdmi_sink)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @g4x_hdmi_connector_atomic_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %6 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 196608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %1, ptr noundef %0) #6
  br i1 %14, label %15, label %69

15:                                               ; preds = %13
  call void @drm_connector_list_iter_begin(ptr noundef %5, ptr noundef nonnull %3) #6
  %16 = icmp eq ptr %5, null
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  br label %19

19:                                               ; preds = %63, %15
  %20 = phi i32 [ 0, %15 ], [ %64, %63 ]
  %21 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %67, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 1976
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %63, !llvm.loop !6

31:                                               ; preds = %27
  br i1 %16, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %17, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ %33, %32 ], [ null, %31 ]
  %36 = getelementptr inbounds i8, ptr %21, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 96
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %37, ptr noundef %39) #6
  %40 = call ptr @drm_atomic_get_connector_state(ptr noundef %1, ptr noundef nonnull %21) #6
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = ptrtoint ptr %40 to i64
  %45 = trunc i64 %44 to i32
  br label %63

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50, !llvm.loop !6

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 144
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.__drm_crtcs_state, ptr %51, i64 %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 10
  %58 = load i8, ptr %57, align 2
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 2
  %60 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef nonnull %48) #6
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 0, i32 3
  br label %63

63:                                               ; preds = %50, %46, %43, %27, %23
  %64 = phi i32 [ %45, %43 ], [ %20, %27 ], [ %20, %46 ], [ %60, %50 ], [ %20, %23 ]
  %65 = phi i32 [ 3, %43 ], [ 2, %27 ], [ 2, %46 ], [ %62, %50 ], [ 2, %23 ]
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %19

67:                                               ; preds = %63, %19
  %68 = phi i32 [ %64, %63 ], [ %20, %19 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  br label %69

69:                                               ; preds = %67, %13, %8, %2
  %70 = phi i32 [ %68, %67 ], [ %6, %2 ], [ 0, %13 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @g4x_hdmi_init(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %2) #6
  br i1 %4, label %5, label %120

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2293760
  %9 = icmp eq i32 %8, 0
  %10 = add i32 %2, -1
  %11 = select i1 %9, i32 3, i32 2
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %26, label %13, !prof !9

13:                                               ; preds = %5
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #6
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  %25 = add i32 %2, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %16, ptr noundef %24, i32 noundef %25) #6
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #6, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 683, i32 2313, i64 12) #6, !srcloc !12
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #6, !srcloc !13
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !14
  br i1 %12, label %26, label %120

26:                                               ; preds = %23, %5
  %27 = tail call ptr @intel_bios_encoder_data_lookup(ptr noundef %0, i32 noundef %2) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  %36 = add i32 %2, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %36) #6
  br label %37

37:                                               ; preds = %34, %26
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %39 = load ptr, ptr %38, align 16
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(4056) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 4056) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %120, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 3908
  store i32 -1, ptr %43, align 4
  %44 = tail call ptr @intel_connector_alloc() #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @kfree(ptr noundef nonnull %40) #6
  br label %120

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %40, i64 376
  store ptr %27, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 3944
  tail call void @__mutex_init(ptr noundef %49, ptr noundef nonnull @.str.2, ptr noundef nonnull @g4x_hdmi_init.__key) #6
  %50 = add i32 %2, 65
  %51 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull @intel_hdmi_enc_funcs, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %50) #6
  %52 = getelementptr inbounds i8, ptr %40, i64 144
  store ptr @intel_hdmi_hotplug, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 160
  store ptr @g4x_hdmi_compute_config, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8112
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %40, i64 200
  br i1 %56, label %60, label %58

58:                                               ; preds = %47
  store ptr @pch_disable_hdmi, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %40, i64 208
  store ptr @pch_post_disable_hdmi, ptr %59, align 8
  br label %61

60:                                               ; preds = %47
  store ptr @g4x_disable_hdmi, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds i8, ptr %40, i64 248
  store ptr @intel_hdmi_get_hw_state, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %40, i64 256
  store ptr @intel_hdmi_get_config, ptr %63, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 16777216
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %40, i64 176
  store ptr @chv_hdmi_pre_pll_enable, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 184
  store ptr @chv_hdmi_pre_enable, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %40, i64 192
  store ptr @vlv_enable_hdmi, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %40, i64 208
  store ptr @chv_hdmi_post_disable, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %40, i64 216
  store ptr @chv_hdmi_post_pll_disable, ptr %73, align 8
  br label %88

74:                                               ; preds = %61
  %75 = and i64 %65, 2097152
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %40, i64 176
  store ptr @vlv_hdmi_pre_pll_enable, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %40, i64 184
  store ptr @vlv_hdmi_pre_enable, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %40, i64 192
  store ptr @vlv_enable_hdmi, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %40, i64 208
  store ptr @vlv_hdmi_post_disable, ptr %81, align 8
  br label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %40, i64 184
  store ptr @intel_hdmi_pre_enable, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %40, i64 192
  switch i32 %55, label %87 [
    i32 2, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %82
  store ptr @cpt_enable_hdmi, ptr %84, align 8
  br label %88

86:                                               ; preds = %82
  store ptr @ibx_enable_hdmi, ptr %84, align 8
  br label %88

87:                                               ; preds = %82
  store ptr @g4x_enable_hdmi, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %86, %85, %77, %68
  %89 = getelementptr inbounds i8, ptr %40, i64 232
  store ptr @g4x_hdmi_audio_enable, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %40, i64 240
  store ptr @g4x_hdmi_audio_disable, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %40, i64 304
  store ptr @intel_hdmi_encoder_shutdown, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %40, i64 128
  store i32 6, ptr %92, align 8
  %93 = tail call i32 @intel_display_power_ddi_lanes_domain(ptr noundef %0, i32 noundef %2) #6
  %94 = getelementptr inbounds i8, ptr %40, i64 372
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %40, i64 132
  store i32 %2, ptr %95, align 4
  %96 = load i32, ptr %6, align 4
  %97 = and i32 %96, 16777216
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %88
  %100 = icmp eq i32 %2, 3
  %101 = getelementptr inbounds i8, ptr %40, i64 138
  br i1 %100, label %102, label %103

102:                                              ; preds = %99
  store i8 4, ptr %101, align 2
  br label %106

103:                                              ; preds = %99
  store i8 3, ptr %101, align 2
  br label %106

104:                                              ; preds = %88
  %105 = getelementptr inbounds i8, ptr %40, i64 138
  store i8 -1, ptr %105, align 2
  br label %106

106:                                              ; preds = %104, %103, %102
  %107 = getelementptr inbounds i8, ptr %40, i64 136
  store i16 2, ptr %107, align 8
  %108 = tail call i32 @intel_hpd_pin_default(ptr noundef %0, i32 noundef %2) #6
  %109 = getelementptr inbounds i8, ptr %40, i64 368
  store i32 %108, ptr %109, align 8
  %110 = load i32, ptr %6, align 4
  %111 = and i32 %110, 196608
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = load i16, ptr %107, align 8
  %115 = or i16 %114, 64
  store i16 %115, ptr %107, align 8
  br label %116

116:                                              ; preds = %113, %106
  %117 = getelementptr inbounds i8, ptr %40, i64 3848
  store i32 %1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %40, i64 392
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %40, i64 3905
  store i8 4, ptr %119, align 1
  tail call void @intel_infoframe_init(ptr noundef nonnull %40) #6
  tail call void @intel_hdmi_init_connector(ptr noundef nonnull %40, ptr noundef nonnull %44) #6
  br label %120

120:                                              ; preds = %116, %46, %37, %23, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_bios_encoder_data_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hotplug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @intel_encoder_hotplug(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2408
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 2, i32 0
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %3, %2 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_hdmi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 860
  store i8 1, ptr %12, align 4
  %13 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #6
  br i1 %13, label %14, label %81

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds i8, ptr %7, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 196608
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %75, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  br label %26

26:                                               ; preds = %63, %23
  %27 = phi i64 [ 0, %23 ], [ %65, %63 ]
  %28 = phi i1 [ undef, %23 ], [ %64, %63 ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr %struct.__drm_connnectors_state, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 1976
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %39, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 144
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.__drm_crtcs_state, ptr %50, i64 %53, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef %37, ptr noundef %55, ptr noundef %35) #6
  %57 = icmp eq ptr %47, %6
  %58 = xor i1 %56, true
  %59 = select i1 %56, i1 %57, i1 %28
  br label %60

60:                                               ; preds = %49, %45, %41, %33
  %61 = phi i1 [ true, %41 ], [ true, %45 ], [ %58, %49 ], [ true, %33 ]
  %62 = phi i1 [ %28, %41 ], [ %28, %45 ], [ %59, %49 ], [ %28, %33 ]
  br i1 %61, label %63, label %69

63:                                               ; preds = %60, %26
  %64 = phi i1 [ %62, %60 ], [ %28, %26 ]
  %65 = add nuw nsw i64 %27, 1
  %66 = load i32, ptr %20, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %26, label %69, !llvm.loop !15

69:                                               ; preds = %63, %60
  %70 = phi i1 [ %62, %60 ], [ false, %63 ]
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %69, %19
  %73 = phi i8 [ 0, %19 ], [ %71, %69 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 876
  store i8 %73, ptr %74, align 4
  br label %79

75:                                               ; preds = %14
  %76 = tail call zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %77 = getelementptr inbounds i8, ptr %1, i64 876
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 4
  br label %79

79:                                               ; preds = %75, %72
  %80 = tail call i32 @intel_hdmi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %81

81:                                               ; preds = %79, %11
  %82 = phi i32 [ %80, %79 ], [ -22, %11 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pch_disable_hdmi(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_post_disable_hdmi(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call fastcc void @intel_disable_hdmi(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_disable_hdmi(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call fastcc void @intel_disable_hdmi(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_hdmi_get_hw_state(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 372
  %13 = load i32, ptr %12, align 4
  %14 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %13) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 3848
  %18 = load i32, ptr %17, align 8
  %19 = tail call zeroext i1 @intel_sdvo_port_enabled(ptr noundef %3, i32 %18, ptr noundef %1) #6
  %20 = load i32, ptr %12, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ %19, %16 ], [ false, %10 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdmi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 3848
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 872
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 64
  store i32 %15, ptr %13, align 8
  %16 = load i32, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 7368
  %18 = getelementptr inbounds i8, ptr %12, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 %16, i1 noundef zeroext true) #6
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2, i32 1
  %24 = and i32 %20, 16
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 8, i32 4
  %27 = or disjoint i32 %23, %26
  %28 = and i32 %20, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds i8, ptr %1, i64 876
  store i8 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %9
  %33 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #6
  %34 = getelementptr inbounds i8, ptr %1, i64 4340
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 861
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = and i32 %20, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 877
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds i8, ptr %12, i64 8112
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %20, 256
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 868
  store i8 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %45
  %55 = getelementptr inbounds i8, ptr %1, i64 632
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %27, %56
  store i32 %57, ptr %55, align 8
  %58 = and i32 %20, 469762048
  %59 = icmp eq i32 %58, 201326592
  %60 = getelementptr inbounds i8, ptr %1, i64 1448
  %61 = load i32, ptr %60, align 8
  br i1 %59, label %62, label %71

62:                                               ; preds = %54
  %63 = shl i32 %61, 1
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = or disjoint i32 %63, 1
  %67 = udiv i32 %66, 3
  br label %71

68:                                               ; preds = %62
  %69 = add i32 %63, -1
  %70 = sdiv i32 %69, 3
  br label %71

71:                                               ; preds = %68, %65, %54
  %72 = phi i32 [ %67, %65 ], [ %70, %68 ], [ %61, %54 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 1452
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = udiv i32 %72, %74
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %72, %71 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 4, ptr %81, align 1
  tail call void @intel_hdmi_read_gcp_infoframe(ptr noundef %0, ptr noundef %1) #6
  %82 = getelementptr inbounds i8, ptr %1, i64 4348
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 130, ptr noundef %82) #6
  %83 = getelementptr inbounds i8, ptr %1, i64 4408
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 131, ptr noundef %83) #6
  %84 = getelementptr inbounds i8, ptr %1, i64 4468
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 129, ptr noundef %84) #6
  tail call void @intel_audio_codec_get_config(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_pre_pll_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  tail call fastcc void @intel_hdmi_prepare(ptr noundef %1, ptr noundef %2)
  tail call void @chv_phy_pre_pll_enable(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_pre_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %7, %4, %4, %4, %4
  %12 = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %10 ]
  %13 = load ptr, ptr %1, align 8
  tail call void @chv_phy_pre_encoder_enable(ptr noundef %1, ptr noundef %2) #6
  tail call void @chv_set_phy_signal_level(ptr noundef %1, ptr noundef %2, i32 noundef 128, i32 noundef 102, i1 noundef zeroext false) #6
  %14 = getelementptr inbounds i8, ptr %12, i64 4032
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 861
  %17 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %18 = icmp ne i8 %17, 0
  tail call void %15(ptr noundef %1, i1 noundef zeroext %18, ptr noundef %2, ptr noundef %3) #6
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %5, align 8
  switch i32 %20, label %24 [
    i32 10, label %25
    i32 7, label %25
    i32 8, label %25
    i32 6, label %25
    i32 11, label %21
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %1, i64 392
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %21, %11, %11, %11, %11
  %26 = phi ptr [ %23, %21 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ null, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 3848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 7368
  %30 = getelementptr inbounds i8, ptr %19, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 %28, i1 noundef zeroext true) #6
  %33 = or i32 %32, -2147483648
  %34 = load i32, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %29, i32 %34, i32 noundef %33, i1 noundef zeroext true) #6
  %37 = load i32, ptr %27, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = tail call i32 %38(ptr noundef %29, i32 %37, i1 noundef zeroext false) #6
  tail call void @vlv_wait_port_ready(ptr noundef %13, ptr noundef %12, i32 noundef 0) #6
  tail call void @chv_phy_release_cl2_override(ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vlv_enable_hdmi(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_post_disable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  tail call void @vlv_iosf_sb_get(ptr noundef %5, i64 noundef 8) #6
  tail call void @chv_data_lane_soft_reset(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %5, i64 noundef 8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_post_pll_disable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  tail call void @chv_phy_post_pll_disable(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_hdmi_pre_pll_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  tail call fastcc void @intel_hdmi_prepare(ptr noundef %1, ptr noundef %2)
  tail call void @vlv_phy_pre_pll_enable(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_hdmi_pre_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %7, %4, %4, %4, %4
  %12 = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %10 ]
  %13 = load ptr, ptr %1, align 8
  tail call void @vlv_phy_pre_encoder_enable(ptr noundef %1, ptr noundef %2) #6
  tail call void @vlv_set_phy_signal_level(ptr noundef %1, ptr noundef %2, i32 noundef 723803999, i32 noundef 8192, i32 noundef 1433974842, i32 noundef 723810424) #6
  %14 = getelementptr inbounds i8, ptr %12, i64 4032
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 861
  %17 = load i8, ptr %16, align 1, !range !16, !noundef !17
  %18 = icmp ne i8 %17, 0
  tail call void %15(ptr noundef %1, i1 noundef zeroext %18, ptr noundef %2, ptr noundef %3) #6
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %5, align 8
  switch i32 %20, label %24 [
    i32 10, label %25
    i32 7, label %25
    i32 8, label %25
    i32 6, label %25
    i32 11, label %21
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %1, i64 392
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %21, %11, %11, %11, %11
  %26 = phi ptr [ %23, %21 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ null, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 3848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 7368
  %30 = getelementptr inbounds i8, ptr %19, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 %28, i1 noundef zeroext true) #6
  %33 = or i32 %32, -2147483648
  %34 = load i32, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %29, i32 %34, i32 noundef %33, i1 noundef zeroext true) #6
  %37 = load i32, ptr %27, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = tail call i32 %38(ptr noundef %29, i32 %37, i1 noundef zeroext false) #6
  tail call void @vlv_wait_port_ready(ptr noundef %13, ptr noundef %12, i32 noundef 0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_hdmi_post_disable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  tail call void @vlv_phy_reset_lanes(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdmi_pre_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %7, %4, %4, %4, %4
  %12 = phi ptr [ %9, %7 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %10 ]
  tail call fastcc void @intel_hdmi_prepare(ptr noundef %1, ptr noundef %2)
  %13 = getelementptr inbounds i8, ptr %12, i64 4032
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 861
  %16 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %17 = icmp ne i8 %16, 0
  tail call void %14(ptr noundef %1, i1 noundef zeroext %17, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_enable_hdmi(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 3848
  %16 = getelementptr inbounds i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 7368
  %20 = getelementptr inbounds i8, ptr %5, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 %18, i1 noundef zeroext true) #6
  %23 = or i32 %22, -2147483648
  %24 = getelementptr inbounds i8, ptr %2, i64 1364
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 24
  br i1 %26, label %27, label %36

27:                                               ; preds = %13
  %28 = shl i32 %17, 12
  %29 = add i32 %28, 983136
  %30 = load ptr, ptr %20, align 8
  %31 = tail call i32 %30(ptr noundef %19, i32 %29, i1 noundef zeroext true) #6
  %32 = or i32 %31, 1024
  %33 = getelementptr inbounds i8, ptr %5, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %19, i32 %29, i32 noundef %32, i1 noundef zeroext true) #6
  %35 = and i32 %23, -469762049
  br label %36

36:                                               ; preds = %27, %13
  %37 = phi i32 [ %35, %27 ], [ %23, %13 ]
  %38 = load i32, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %19, i32 %38, i32 noundef %37, i1 noundef zeroext true) #6
  %41 = load i32, ptr %15, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = tail call i32 %42(ptr noundef %19, i32 %41, i1 noundef zeroext false) #6
  %44 = load i32, ptr %24, align 4
  %45 = icmp sgt i32 %44, 24
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = and i32 %37, -469762049
  %48 = or disjoint i32 %47, 201326592
  %49 = load i32, ptr %15, align 8
  %50 = load ptr, ptr %39, align 8
  tail call void %50(ptr noundef %19, i32 %49, i32 noundef %48, i1 noundef zeroext true) #6
  %51 = load i32, ptr %15, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = tail call i32 %52(ptr noundef %19, i32 %51, i1 noundef zeroext false) #6
  %54 = shl i32 %17, 12
  %55 = add i32 %54, 983136
  %56 = load ptr, ptr %20, align 8
  %57 = tail call i32 %56(ptr noundef %19, i32 %55, i1 noundef zeroext true) #6
  %58 = and i32 %57, -1025
  %59 = load ptr, ptr %39, align 8
  tail call void %59(ptr noundef %19, i32 %55, i32 noundef %58, i1 noundef zeroext true) #6
  br label %60

60:                                               ; preds = %46, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_enable_hdmi(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 3848
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 7368
  %17 = getelementptr inbounds i8, ptr %5, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 %15, i1 noundef zeroext true) #6
  %20 = or i32 %19, -2147483648
  %21 = load i32, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %16, i32 %21, i32 noundef %20, i1 noundef zeroext true) #6
  %24 = load i32, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 %25(ptr noundef %16, i32 %24, i1 noundef zeroext false) #6
  %27 = load i32, ptr %14, align 8
  %28 = load ptr, ptr %22, align 8
  tail call void %28(ptr noundef %16, i32 %27, i32 noundef %20, i1 noundef zeroext true) #6
  %29 = load i32, ptr %14, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = tail call i32 %30(ptr noundef %16, i32 %29, i1 noundef zeroext false) #6
  %32 = getelementptr inbounds i8, ptr %2, i64 1364
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 24
  br i1 %34, label %35, label %56

35:                                               ; preds = %12
  %36 = getelementptr inbounds i8, ptr %2, i64 1452
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = and i32 %19, 2147483647
  %41 = load i32, ptr %14, align 8
  %42 = load ptr, ptr %22, align 8
  tail call void %42(ptr noundef %16, i32 %41, i32 noundef %40, i1 noundef zeroext true) #6
  %43 = load i32, ptr %14, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = tail call i32 %44(ptr noundef %16, i32 %43, i1 noundef zeroext false) #6
  %46 = load i32, ptr %14, align 8
  %47 = load ptr, ptr %22, align 8
  tail call void %47(ptr noundef %16, i32 %46, i32 noundef %20, i1 noundef zeroext true) #6
  %48 = load i32, ptr %14, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = tail call i32 %49(ptr noundef %16, i32 %48, i1 noundef zeroext false) #6
  %51 = load i32, ptr %14, align 8
  %52 = load ptr, ptr %22, align 8
  tail call void %52(ptr noundef %16, i32 %51, i32 noundef %20, i1 noundef zeroext true) #6
  %53 = load i32, ptr %14, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = tail call i32 %54(ptr noundef %16, i32 %53, i1 noundef zeroext false) #6
  br label %56

56:                                               ; preds = %39, %35, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_enable_hdmi(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 3848
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 7368
  %17 = getelementptr inbounds i8, ptr %5, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 %15, i1 noundef zeroext true) #6
  %20 = or i32 %19, -2147483648
  %21 = load i32, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %16, i32 %21, i32 noundef %20, i1 noundef zeroext true) #6
  %24 = load i32, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 %25(ptr noundef %16, i32 %24, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_hdmi_audio_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 3848
  %14 = getelementptr inbounds i8, ptr %1, i64 877
  %15 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 876
  %19 = load i8, ptr %18, align 4, !range !16, !noundef !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %33, !prof !18

21:                                               ; preds = %17
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !19
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #6
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.8) #6
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 246, i32 2313, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #6, !srcloc !22
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #6, !srcloc !23
  br label %33

33:                                               ; preds = %31, %17
  %34 = load i32, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 7368
  %36 = getelementptr inbounds i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext true) #6
  %39 = or i32 %38, 64
  %40 = getelementptr inbounds i8, ptr %4, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %35, i32 %34, i32 noundef %39, i1 noundef zeroext true) #6
  tail call void @intel_audio_codec_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %42

42:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_hdmi_audio_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 877
  %14 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 3848
  tail call void @intel_audio_codec_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 7368
  %20 = getelementptr inbounds i8, ptr %4, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 %18, i1 noundef zeroext true) #6
  %23 = and i32 %22, -65
  %24 = getelementptr inbounds i8, ptr %4, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %19, i32 %18, i32 noundef %23, i1 noundef zeroext true) #6
  br label %26

26:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_encoder_shutdown(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_ddi_lanes_domain(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hpd_pin_default(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_infoframe_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_init_connector(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_disable_hdmi(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 3848
  %14 = load ptr, ptr %1, align 8
  %15 = load i32, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 7368
  %17 = getelementptr inbounds i8, ptr %4, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 %15, i1 noundef zeroext true) #6
  %20 = and i32 %19, 2147483647
  %21 = load i32, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %16, i32 %21, i32 noundef %20, i1 noundef zeroext true) #6
  %24 = load i32, ptr %13, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 %25(ptr noundef %16, i32 %24, i1 noundef zeroext false) #6
  %27 = getelementptr inbounds i8, ptr %4, i64 8112
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %11
  %31 = getelementptr inbounds i8, ptr %14, i64 1648
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %4, i32 noundef 0, i1 noundef zeroext false) #6
  %36 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %4, i32 noundef 0, i1 noundef zeroext false) #6
  %37 = and i32 %19, 1073741823
  %38 = or disjoint i32 %37, -2147483648
  %39 = load i32, ptr %13, align 8
  %40 = load ptr, ptr %22, align 8
  tail call void %40(ptr noundef %16, i32 %39, i32 noundef %38, i1 noundef zeroext true) #6
  %41 = load i32, ptr %13, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = tail call i32 %42(ptr noundef %16, i32 %41, i1 noundef zeroext false) #6
  %44 = load i32, ptr %13, align 8
  %45 = load ptr, ptr %22, align 8
  tail call void %45(ptr noundef %16, i32 %44, i32 noundef %38, i1 noundef zeroext true) #6
  %46 = load i32, ptr %13, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = tail call i32 %47(ptr noundef %16, i32 %46, i1 noundef zeroext false) #6
  %49 = load i32, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8
  tail call void %50(ptr noundef %16, i32 %49, i32 noundef %37, i1 noundef zeroext true) #6
  %51 = load i32, ptr %13, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = tail call i32 %52(ptr noundef %16, i32 %51, i1 noundef zeroext false) #6
  tail call void @intel_wait_for_vblank_if_active(ptr noundef %4, i32 noundef 0) #6
  %54 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %4, i32 noundef 0, i1 noundef zeroext true) #6
  %55 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %4, i32 noundef 0, i1 noundef zeroext true) #6
  br label %56

56:                                               ; preds = %34, %30, %11
  %57 = getelementptr inbounds i8, ptr %12, i64 4032
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2) #6
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef %13, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wait_for_vblank_if_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_dual_mode_set_tmds_output(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_sdvo_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframes_enabled(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_read_gcp_infoframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_read_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_get_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_hdmi_prepare(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 3848
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef %13, i1 noundef zeroext true) #6
  %14 = getelementptr inbounds i8, ptr %3, i64 8112
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 868
  %19 = load i8, ptr %18, align 4, !range !16, !noundef !17
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 2048, i32 2304
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ 2048, %11 ], [ %21, %17 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 632
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 1364
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 876
  %29 = load i8, ptr %28, align 4, !range !16, !noundef !17
  %30 = icmp eq i32 %15, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %4, i64 1648
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 29
  br label %46

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %3, i64 7184
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 16777216
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %4, i64 1648
  %41 = load i32, ptr %40, align 8
  br i1 %39, label %44, label %42

42:                                               ; preds = %35
  %43 = shl i32 %41, 24
  br label %46

44:                                               ; preds = %35
  %45 = shl i32 %41, 30
  br label %46

46:                                               ; preds = %44, %42, %31
  %47 = phi i32 [ %34, %31 ], [ %43, %42 ], [ %45, %44 ]
  %48 = icmp eq i8 %29, 0
  %49 = icmp sgt i32 %27, 24
  %50 = shl i32 %25, 2
  %51 = and i32 %50, 16
  %52 = or disjoint i32 %51, %23
  %53 = shl i32 %25, 3
  %54 = and i32 %53, 8
  %55 = or disjoint i32 %52, %54
  %56 = or disjoint i32 %55, 201326592
  %57 = select i1 %49, i32 %56, i32 %55
  %58 = or i32 %57, 512
  %59 = select i1 %48, i32 %57, i32 %58
  %60 = or i32 %47, %59
  %61 = load i32, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 7368
  %63 = getelementptr inbounds i8, ptr %3, i64 7544
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %62, i32 %61, i32 noundef %60, i1 noundef zeroext true) #6
  %65 = load i32, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 7512
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %62, i32 %65, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_pre_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_pre_encoder_enable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_set_phy_signal_level(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_wait_port_ready(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_release_cl2_override(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_data_lane_soft_reset(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_post_pll_disable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_pre_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_pre_encoder_enable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_set_phy_signal_level(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_reset_lanes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_enable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_disable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2161854682, i64 2161854491, i64 2161854543, i64 2161854589, i64 2161854617}
!11 = !{i64 2161855240, i64 2161855049, i64 2161855101, i64 2161855147, i64 2161855175}
!12 = !{i64 2161855314, i64 2161855343, i64 2161855389, i64 2161855447, i64 2161855501, i64 2161855555, i64 2161855610, i64 2161855641, i64 2161855949, i64 2161855955, i64 2161856002, i64 2161856025, i64 2161856051}
!13 = !{i64 2161856523, i64 2161856334, i64 2161856384, i64 2161856430, i64 2161856458}
!14 = !{i64 2161856829, i64 2161856640, i64 2161856690, i64 2161856736, i64 2161856764}
!15 = distinct !{!15, !7, !8}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2161844793, i64 2161844602, i64 2161844654, i64 2161844700, i64 2161844728}
!20 = !{i64 2161845351, i64 2161845160, i64 2161845212, i64 2161845258, i64 2161845286}
!21 = !{i64 2161845425, i64 2161845454, i64 2161845500, i64 2161845558, i64 2161845612, i64 2161845666, i64 2161845721, i64 2161845752, i64 2161846060, i64 2161846066, i64 2161846113, i64 2161846136, i64 2161846162}
!22 = !{i64 2161846634, i64 2161846445, i64 2161846495, i64 2161846541, i64 2161846569}
!23 = !{i64 2161846940, i64 2161846751, i64 2161846801, i64 2161846847, i64 2161846875}
