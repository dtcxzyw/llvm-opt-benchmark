; ModuleID = 'bench/linux/original/g4x_hdmi.ll'
source_filename = "bench/linux/original/g4x_hdmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }

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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.fr9 = freeze ptr %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %89

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.fr9, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 196608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %1, ptr noundef %0) #6
  br i1 %14, label %15, label %89

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @drm_connector_list_iter_begin(ptr noundef %.fr9, ptr noundef nonnull %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %.fr9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %20 = icmp eq ptr %.fr9, null
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %21 = phi ptr [ %51, %.backedge.us ], [ %18, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1976
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.backedge.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %.backedge.us, !llvm.loop !6

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %31, ptr noundef %33) #6
  %34 = call ptr @drm_atomic_get_connector_state(ptr noundef %1, ptr noundef nonnull %21) #6
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.backedge.us, label %40, !llvm.loop !6

40:                                               ; preds = %36
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %.split.us = getelementptr [56 x i8], ptr %41, i64 %44
  %45 = getelementptr i8, ptr %.split.us, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 2
  %49 = or i8 %48, 2
  store i8 %49, ptr %47, align 2
  %50 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef nonnull %38) #6
  %.not.us = icmp eq i32 %50, 0
  br i1 %.not.us, label %.backedge.us, label %.loopexit

.backedge.us:                                     ; preds = %.lr.ph.split.us, %25, %36, %40
  %51 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %53 = phi ptr [ %86, %.backedge ], [ %18, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1976
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.backedge, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %.backedge, !llvm.loop !6

61:                                               ; preds = %57
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %64, ptr noundef %66) #6
  %67 = call ptr @drm_atomic_get_connector_state(ptr noundef %1, ptr noundef nonnull %53) #6
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.thread, label %71

.thread:                                          ; preds = %61, %29
  %.us-phi = phi ptr [ %34, %29 ], [ %67, %61 ]
  %69 = ptrtoint ptr %.us-phi to i64
  %70 = trunc i64 %69 to i32
  br label %.loopexit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.backedge, label %75, !llvm.loop !6

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %.split = getelementptr [56 x i8], ptr %76, i64 %79
  %80 = getelementptr i8, ptr %.split, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %83 = load i8, ptr %82, align 2
  %84 = or i8 %83, 2
  store i8 %84, ptr %82, align 2
  %85 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef nonnull %73) #6
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %.lr.ph.split, %57, %71, %75
  %86 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.backedge, %75, %.backedge.us, %40, %15, %.thread
  %88 = phi i32 [ %70, %.thread ], [ 0, %15 ], [ 0, %.backedge.us ], [ %50, %40 ], [ 0, %.backedge ], [ %85, %75 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  br label %89

89:                                               ; preds = %.loopexit, %13, %8, %2
  %90 = phi i32 [ %88, %.loopexit ], [ %6, %2 ], [ 0, %13 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @g4x_hdmi_init(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @assert_port_valid(ptr noundef %0, i32 noundef %2) #6
  br i1 %4, label %5, label %118

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2293760
  %9 = icmp eq i32 %8, 0
  %10 = add i32 %2, -1
  %11 = select i1 %9, i32 3, i32 2
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %26, label %13, !prof !9

13:                                               ; preds = %5
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #6, !srcloc !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #6
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
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
  br label %118

26:                                               ; preds = %5
  %27 = tail call ptr @intel_bios_encoder_data_lookup(ptr noundef %0, i32 noundef %2) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  %36 = add nuw nsw i32 %2, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %36) #6
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(4056) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 4056) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %118, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 3908
  store i32 -1, ptr %42, align 4
  %43 = tail call ptr @intel_connector_alloc() #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %39) #6
  br label %118

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 376
  store ptr %27, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 3944
  tail call void @__mutex_init(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @g4x_hdmi_init.__key) #6
  %49 = add nuw nsw i32 %2, 65
  %50 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull @intel_hdmi_enc_funcs, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %49) #6
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr @intel_hdmi_hotplug, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 160
  store ptr @g4x_hdmi_compute_config, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 200
  br i1 %55, label %59, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr @pch_post_disable_hdmi, ptr %58, align 8
  br label %59

59:                                               ; preds = %46, %57
  %pch_disable_hdmi.sink = phi ptr [ @pch_disable_hdmi, %57 ], [ @g4x_disable_hdmi, %46 ]
  store ptr %pch_disable_hdmi.sink, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store ptr @intel_hdmi_get_hw_state, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store ptr @intel_hdmi_get_config, ptr %61, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 16777216
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store ptr @chv_hdmi_pre_pll_enable, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @chv_hdmi_pre_enable, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr @vlv_enable_hdmi, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr @chv_hdmi_post_disable, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 216
  store ptr @chv_hdmi_post_pll_disable, ptr %71, align 8
  br label %86

72:                                               ; preds = %59
  %73 = and i64 %63, 2097152
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store ptr @vlv_hdmi_pre_pll_enable, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @vlv_hdmi_pre_enable, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr @vlv_enable_hdmi, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store ptr @vlv_hdmi_post_disable, ptr %79, align 8
  br label %86

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @intel_hdmi_pre_enable, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 192
  switch i32 %54, label %85 [
    i32 2, label %83
    i32 1, label %84
  ]

83:                                               ; preds = %80
  store ptr @cpt_enable_hdmi, ptr %82, align 8
  br label %86

84:                                               ; preds = %80
  store ptr @ibx_enable_hdmi, ptr %82, align 8
  br label %86

85:                                               ; preds = %80
  store ptr @g4x_enable_hdmi, ptr %82, align 8
  br label %86

86:                                               ; preds = %85, %84, %83, %75, %66
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store ptr @g4x_hdmi_audio_enable, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store ptr @g4x_hdmi_audio_disable, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store ptr @intel_hdmi_encoder_shutdown, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i32 6, ptr %90, align 8
  %91 = tail call i32 @intel_display_power_ddi_lanes_domain(ptr noundef %0, i32 noundef %2) #6
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 372
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %39, i64 132
  store i32 %2, ptr %93, align 4
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 16777216
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %86
  %98 = icmp eq i32 %2, 3
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 138
  br i1 %98, label %100, label %101

100:                                              ; preds = %97
  store i8 4, ptr %99, align 2
  br label %104

101:                                              ; preds = %97
  store i8 3, ptr %99, align 2
  br label %104

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 138
  store i8 -1, ptr %103, align 2
  br label %104

104:                                              ; preds = %102, %101, %100
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i16 2, ptr %105, align 8
  %106 = tail call i32 @intel_hpd_pin_default(ptr noundef %0, i32 noundef %2) #6
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 368
  store i32 %106, ptr %107, align 8
  %108 = load i32, ptr %6, align 4
  %109 = and i32 %108, 196608
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i16, ptr %105, align 8
  %113 = or i16 %112, 64
  store i16 %113, ptr %105, align 8
  br label %114

114:                                              ; preds = %111, %104
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 3848
  store i32 %1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 392
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 3905
  store i8 4, ptr %117, align 1
  tail call void @intel_infoframe_init(ptr noundef nonnull %39) #6
  tail call void @intel_hdmi_init_connector(ptr noundef nonnull %39, ptr noundef nonnull %43) #6
  br label %118

118:                                              ; preds = %23, %114, %45, %37, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @assert_port_valid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_bios_encoder_data_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hotplug(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @intel_encoder_hotplug(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2408
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i8 1, ptr %12, align 4
  %13 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #6
  br i1 %13, label %14, label %71

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 196608
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.split.loop.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %26

26:                                               ; preds = %.thread, %23
  %27 = phi i32 [ %21, %23 ], [ %57, %.thread ]
  %28 = phi i64 [ 0, %23 ], [ %58, %.thread ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr [40 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1976
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %.split = getelementptr [56 x i8], ptr %50, i64 %53
  %54 = getelementptr i8, ptr %.split, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef %37, ptr noundef %55, ptr noundef %35) #6
  br i1 %56, label %.split.loop.exit8, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %49
  %.pre = load i32, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %33, %45, %41, %26
  %57 = phi i32 [ %.pre, %..thread_crit_edge ], [ %27, %26 ], [ %27, %41 ], [ %27, %45 ], [ %27, %33 ]
  %58 = add nuw nsw i64 %28, 1
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %26, label %.split.loop.exit, !llvm.loop !15

.split.loop.exit8:                                ; preds = %49
  %61 = icmp eq ptr %47, %6
  %62 = zext i1 %61 to i8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %.thread, %.split.loop.exit8, %19
  %63 = phi i8 [ 0, %19 ], [ %62, %.split.loop.exit8 ], [ 0, %.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i8 %63, ptr %64, align 4
  br label %69

65:                                               ; preds = %14
  %66 = tail call zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 4
  br label %69

69:                                               ; preds = %65, %.split.loop.exit
  %70 = tail call i32 @intel_hdmi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %71

71:                                               ; preds = %69, %11
  %72 = phi i32 [ %70, %69 ], [ -22, %11 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @pch_disable_hdmi(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_post_disable_hdmi(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call fastcc void @intel_disable_hdmi(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_disable_hdmi(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call fastcc void @intel_disable_hdmi(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_hdmi_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
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
  %14 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %13) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 3848
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3848
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 64
  store i32 %15, ptr %13, align 8
  %16 = load i32, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 %16, i1 noundef zeroext true) #6
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i8 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %9
  %33 = tail call i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) #6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 861
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = and i32 %20, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 877
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8112
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %20, 256
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 868
  store i8 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %27, %56
  store i32 %57, ptr %55, align 8
  %58 = and i32 %20, 469762048
  %59 = icmp eq i32 %58, 201326592
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1448
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
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1452
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = udiv i32 %72, %74
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %72, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 4, ptr %81, align 1
  tail call void @intel_hdmi_read_gcp_infoframe(ptr noundef %0, ptr noundef %1) #6
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4348
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 130, ptr noundef nonnull %82) #6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4408
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 131, ptr noundef nonnull %83) #6
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  tail call void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef 129, ptr noundef nonnull %84) #6
  tail call void @intel_audio_codec_get_config(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_pre_pll_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call fastcc void @intel_hdmi_prepare(ptr noundef %1, ptr noundef %2)
  tail call void @chv_phy_pre_pll_enable(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_pre_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
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
  %13 = load ptr, ptr %1, align 8
  tail call void @chv_phy_pre_encoder_enable(ptr noundef %1, ptr noundef %2) #6
  tail call void @chv_set_phy_signal_level(ptr noundef %1, ptr noundef %2, i32 noundef 128, i32 noundef 102, i1 noundef zeroext false) #6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4032
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 861
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %21, %11, %11, %11, %11
  %26 = phi ptr [ %23, %21 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ null, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 %28, i1 noundef zeroext true) #6
  %33 = or i32 %32, -2147483648
  %34 = load i32, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %29, i32 %34, i32 noundef %33, i1 noundef zeroext true) #6
  %37 = load i32, ptr %27, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %29, i32 %37, i1 noundef zeroext false) #6
  tail call void @vlv_wait_port_ready(ptr noundef %13, ptr noundef %12, i32 noundef 0) #6
  tail call void @chv_phy_release_cl2_override(ptr noundef %1) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @vlv_enable_hdmi(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_post_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  tail call void @vlv_iosf_sb_get(ptr noundef %5, i64 noundef 8) #6
  tail call void @chv_data_lane_soft_reset(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true) #6
  tail call void @vlv_iosf_sb_put(ptr noundef %5, i64 noundef 8) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @chv_hdmi_post_pll_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call void @chv_phy_post_pll_disable(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_hdmi_pre_pll_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call fastcc void @intel_hdmi_prepare(ptr noundef %1, ptr noundef %2)
  tail call void @vlv_phy_pre_pll_enable(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_hdmi_pre_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
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
  %13 = load ptr, ptr %1, align 8
  tail call void @vlv_phy_pre_encoder_enable(ptr noundef %1, ptr noundef %2) #6
  tail call void @vlv_set_phy_signal_level(ptr noundef %1, ptr noundef %2, i32 noundef 723803999, i32 noundef 8192, i32 noundef 1433974842, i32 noundef 723810424) #6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4032
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 861
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %21, %11, %11, %11, %11
  %26 = phi ptr [ %23, %21 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ %1, %11 ], [ null, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 %28, i1 noundef zeroext true) #6
  %33 = or i32 %32, -2147483648
  %34 = load i32, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %29, i32 %34, i32 noundef %33, i1 noundef zeroext true) #6
  %37 = load i32, ptr %27, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %29, i32 %37, i1 noundef zeroext false) #6
  tail call void @vlv_wait_port_ready(ptr noundef %13, ptr noundef %12, i32 noundef 0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_hdmi_post_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call void @vlv_phy_reset_lanes(ptr noundef %1, ptr noundef %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdmi_pre_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
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
  tail call fastcc void @intel_hdmi_prepare(ptr noundef %1, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4032
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 861
  %16 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %17 = icmp ne i8 %16, 0
  tail call void %14(ptr noundef %1, i1 noundef zeroext %17, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_enable_hdmi(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3848
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %19, i32 %18, i1 noundef zeroext true) #6
  %23 = or i32 %22, -2147483648
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1364
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 24
  br i1 %26, label %27, label %36

27:                                               ; preds = %13
  %28 = shl i32 %17, 12
  %29 = add i32 %28, 983136
  %30 = load ptr, ptr %20, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %19, i32 %29, i1 noundef zeroext true) #6
  %32 = or i32 %31, 1024
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %19, i32 %29, i32 noundef %32, i1 noundef zeroext true) #6
  %35 = and i32 %23, -469762049
  br label %36

36:                                               ; preds = %27, %13
  %37 = phi i32 [ %35, %27 ], [ %23, %13 ]
  %38 = load i32, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %19, i32 %38, i32 noundef %37, i1 noundef zeroext true) #6
  %41 = load i32, ptr %15, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %19, i32 %41, i1 noundef zeroext false) #6
  %44 = load i32, ptr %24, align 4
  %45 = icmp sgt i32 %44, 24
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = and i32 %37, -469762049
  %48 = or disjoint i32 %47, 201326592
  %49 = load i32, ptr %15, align 8
  %50 = load ptr, ptr %39, align 8
  tail call void %50(ptr noundef nonnull %19, i32 %49, i32 noundef %48, i1 noundef zeroext true) #6
  %51 = load i32, ptr %15, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %19, i32 %51, i1 noundef zeroext false) #6
  %54 = shl i32 %17, 12
  %55 = add i32 %54, 983136
  %56 = load ptr, ptr %20, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %19, i32 %55, i1 noundef zeroext true) #6
  %58 = and i32 %57, -1025
  %59 = load ptr, ptr %39, align 8
  tail call void %59(ptr noundef nonnull %19, i32 %55, i32 noundef %58, i1 noundef zeroext true) #6
  br label %60

60:                                               ; preds = %46, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_enable_hdmi(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3848
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 %15, i1 noundef zeroext true) #6
  %20 = or i32 %19, -2147483648
  %21 = load i32, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %16, i32 %21, i32 noundef %20, i1 noundef zeroext true) #6
  %24 = load i32, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %16, i32 %24, i1 noundef zeroext false) #6
  %27 = load i32, ptr %14, align 8
  %28 = load ptr, ptr %22, align 8
  tail call void %28(ptr noundef nonnull %16, i32 %27, i32 noundef %20, i1 noundef zeroext true) #6
  %29 = load i32, ptr %14, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %16, i32 %29, i1 noundef zeroext false) #6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1364
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 24
  br i1 %34, label %35, label %56

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1452
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = and i32 %19, 2147483647
  %41 = load i32, ptr %14, align 8
  %42 = load ptr, ptr %22, align 8
  tail call void %42(ptr noundef nonnull %16, i32 %41, i32 noundef %40, i1 noundef zeroext true) #6
  %43 = load i32, ptr %14, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %16, i32 %43, i1 noundef zeroext false) #6
  %46 = load i32, ptr %14, align 8
  %47 = load ptr, ptr %22, align 8
  tail call void %47(ptr noundef nonnull %16, i32 %46, i32 noundef %20, i1 noundef zeroext true) #6
  %48 = load i32, ptr %14, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %16, i32 %48, i1 noundef zeroext false) #6
  %51 = load i32, ptr %14, align 8
  %52 = load ptr, ptr %22, align 8
  tail call void %52(ptr noundef nonnull %16, i32 %51, i32 noundef %20, i1 noundef zeroext true) #6
  %53 = load i32, ptr %14, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %16, i32 %53, i1 noundef zeroext false) #6
  br label %56

56:                                               ; preds = %39, %35, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_enable_hdmi(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ %1, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3848
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 %15, i1 noundef zeroext true) #6
  %20 = or i32 %19, -2147483648
  %21 = load i32, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %16, i32 %21, i32 noundef %20, i1 noundef zeroext true) #6
  %24 = load i32, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %16, i32 %24, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_hdmi_audio_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3848
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %15 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %19 = load i8, ptr %18, align 4, !range !16, !noundef !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %33, !prof !18

21:                                               ; preds = %17
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #6, !srcloc !19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #6
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 %34, i1 noundef zeroext true) #6
  %39 = or i32 %38, 64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %35, i32 %34, i32 noundef %39, i1 noundef zeroext true) #6
  tail call void @intel_audio_codec_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %42

42:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_hdmi_audio_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  %14 = load i8, ptr %13, align 1, !range !16, !noundef !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3848
  tail call void @intel_audio_codec_disable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %19, i32 %18, i1 noundef zeroext true) #6
  %23 = and i32 %22, -65
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %19, i32 %18, i32 noundef %23, i1 noundef zeroext true) #6
  br label %26

26:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_encoder_shutdown(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_ddi_lanes_domain(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hpd_pin_default(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_infoframe_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_init_connector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_encoder_hotplug(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_disable_hdmi(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3848
  %14 = load ptr, ptr %1, align 8
  %15 = load i32, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 %15, i1 noundef zeroext true) #6
  %20 = and i32 %19, 2147483647
  %21 = load i32, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %16, i32 %21, i32 noundef %20, i1 noundef zeroext true) #6
  %24 = load i32, ptr %13, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %16, i32 %24, i1 noundef zeroext false) #6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1648
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
  tail call void %40(ptr noundef nonnull %16, i32 %39, i32 noundef %38, i1 noundef zeroext true) #6
  %41 = load i32, ptr %13, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %16, i32 %41, i1 noundef zeroext false) #6
  %44 = load i32, ptr %13, align 8
  %45 = load ptr, ptr %22, align 8
  tail call void %45(ptr noundef nonnull %16, i32 %44, i32 noundef %38, i1 noundef zeroext true) #6
  %46 = load i32, ptr %13, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %16, i32 %46, i1 noundef zeroext false) #6
  %49 = load i32, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8
  tail call void %50(ptr noundef nonnull %16, i32 %49, i32 noundef %37, i1 noundef zeroext true) #6
  %51 = load i32, ptr %13, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %16, i32 %51, i1 noundef zeroext false) #6
  tail call void @intel_wait_for_vblank_if_active(ptr noundef %4, i32 noundef 0) #6
  %54 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %4, i32 noundef 0, i1 noundef zeroext true) #6
  %55 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %4, i32 noundef 0, i1 noundef zeroext true) #6
  br label %56

56:                                               ; preds = %34, %30, %11
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4032
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2) #6
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef nonnull %13, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wait_for_vblank_if_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_dual_mode_set_tmds_output(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_sdvo_port_enabled(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframes_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdmi_read_gcp_infoframe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_read_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_get_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_hdmi_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3848
  tail call void @intel_dp_dual_mode_set_tmds_output(ptr noundef nonnull %13, i1 noundef zeroext true) #6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %27

.thread:                                          ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %18 = load i8, ptr %17, align 4, !range !16, !noundef !17
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 2048, i32 2304
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %26 = load i8, ptr %25, align 4, !range !16, !noundef !17
  br label %39

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %33 = load i8, ptr %32, align 4, !range !16, !noundef !17
  %34 = icmp eq i32 %15, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 %37, 29
  br label %54

39:                                               ; preds = %.thread, %27
  %40 = phi i8 [ %26, %.thread ], [ %33, %27 ]
  %41 = phi i32 [ %24, %.thread ], [ %31, %27 ]
  %42 = phi i32 [ %22, %.thread ], [ %29, %27 ]
  %43 = phi i32 [ %20, %.thread ], [ 2048, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 16777216
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %49 = load i32, ptr %48, align 8
  br i1 %47, label %52, label %50

50:                                               ; preds = %39
  %51 = shl i32 %49, 24
  br label %54

52:                                               ; preds = %39
  %53 = shl i32 %49, 30
  br label %54

54:                                               ; preds = %52, %50, %35
  %55 = phi i8 [ %33, %35 ], [ %40, %50 ], [ %40, %52 ]
  %56 = phi i32 [ %31, %35 ], [ %41, %50 ], [ %41, %52 ]
  %57 = phi i32 [ %29, %35 ], [ %42, %50 ], [ %42, %52 ]
  %58 = phi i32 [ 2048, %35 ], [ %43, %50 ], [ %43, %52 ]
  %59 = phi i32 [ %38, %35 ], [ %51, %50 ], [ %53, %52 ]
  %60 = icmp eq i8 %55, 0
  %61 = icmp sgt i32 %56, 24
  %62 = shl i32 %57, 2
  %63 = and i32 %62, 16
  %64 = or disjoint i32 %63, %58
  %65 = shl i32 %57, 3
  %66 = and i32 %65, 8
  %67 = or disjoint i32 %64, %66
  %68 = or disjoint i32 %67, 201326592
  %69 = select i1 %61, i32 %68, i32 %67
  %70 = or i32 %69, 512
  %71 = select i1 %60, i32 %69, i32 %70
  %72 = or i32 %71, %59
  %73 = load i32, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %74, i32 %73, i32 noundef %72, i1 noundef zeroext true) #6
  %77 = load i32, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %74, i32 %77, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_pre_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_pre_encoder_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_set_phy_signal_level(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_wait_port_ready(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_release_cl2_override(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_data_lane_soft_reset(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @chv_phy_post_pll_disable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_pre_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_pre_encoder_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_set_phy_signal_level(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_phy_reset_lanes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_enable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_audio_codec_disable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
