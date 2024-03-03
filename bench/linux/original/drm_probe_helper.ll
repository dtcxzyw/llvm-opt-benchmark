target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_poll_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_poll_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_poll_reschedule: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_poll_reschedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_probe_detect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_probe_detect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_probe_single_connector_modes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_probe_single_connector_modes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_hotplug_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_hotplug_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_connector_hotplug_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_connector_hotplug_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_is_poll_worker: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_is_poll_worker ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_poll_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_poll_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_poll_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_poll_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_kms_helper_poll_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_kms_helper_poll_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_helper_hpd_irq_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_helper_hpd_irq_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_helper_hpd_irq_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_helper_hpd_irq_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_helper_mode_valid_fixed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_helper_mode_valid_fixed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_helper_get_modes_from_ddc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_helper_get_modes_from_ddc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_helper_get_modes_fixed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_helper_get_modes_fixed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_helper_get_modes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_helper_get_modes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_helper_tv_get_modes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_helper_tv_get_modes ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@__param_str_poll = internal constant [20 x i8] c"drm_kms_helper.poll\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@drm_kms_helper_poll = internal global i8 1, align 1
@__param_poll = internal constant %struct.kernel_param { ptr @__param_str_poll, ptr null, ptr @param_ops_bool, i16 384, i8 -1, i8 0, %union.anon { ptr @drm_kms_helper_poll } }, section "__param", align 8
@__UNIQUE_ID_polltype363 = internal constant [34 x i8] c"drm_kms_helper.parmtype=poll:bool\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_drm_kms_helper_poll_enable364 = internal global ptr @drm_kms_helper_poll_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_kms_helper_poll_reschedule365 = internal global ptr @drm_kms_helper_poll_reschedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_helper_probe_detect368 = internal global ptr @drm_helper_probe_detect, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/drm_probe_helper.c\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"[CONNECTOR:%d:%s]\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Invalid return value %i for connector detection\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"[CONNECTOR:%d:%s] status updated from %s to %s\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"[CONNECTOR:%d:%s] disconnected\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"[CONNECTOR:%d:%s] probed modes :\0A\00", align 1
@__UNIQUE_ID___addressable_drm_helper_probe_single_connector_modes381 = internal global ptr @drm_helper_probe_single_connector_modes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_kms_helper_hotplug_event382 = internal global ptr @drm_kms_helper_hotplug_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_kms_helper_connector_hotplug_event383 = internal global ptr @drm_kms_helper_connector_hotplug_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_kms_helper_is_poll_worker384 = internal global ptr @drm_kms_helper_is_poll_worker, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_kms_helper_poll_disable385 = internal global ptr @drm_kms_helper_poll_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_kms_helper_poll_init386 = internal global ptr @drm_kms_helper_poll_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_kms_helper_poll_fini387 = internal global ptr @drm_kms_helper_poll_fini, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"[CONNECTOR:%d:%s] Sent hotplug event\0A\00", align 1
@__UNIQUE_ID___addressable_drm_connector_helper_hpd_irq_event396 = internal global ptr @drm_connector_helper_hpd_irq_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_helper_hpd_irq_event397 = internal global ptr @drm_helper_hpd_irq_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_helper_mode_valid_fixed398 = internal global ptr @drm_crtc_helper_mode_valid_fixed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_helper_get_modes_from_ddc399 = internal global ptr @drm_connector_helper_get_modes_from_ddc, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [86 x i8] c"[drm] *ERROR* Failed to duplicate mode \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@__UNIQUE_ID___addressable_drm_connector_helper_get_modes_fixed400 = internal global ptr @drm_connector_helper_get_modes_fixed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_helper_get_modes401 = internal global ptr @drm_connector_helper_get_modes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_connector_helper_tv_get_modes402 = internal global ptr @drm_connector_helper_tv_get_modes, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"drm_mode_validate_pipeline failed: %d\0A\00", align 1
@__drm_helper_update_and_validate.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON_ONCE(ret != -35)\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"[CONNECTOR:%d:%s] epoch counter %llu -> %llu\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"drm_WARN_ON(!(connector->polled & (1 << 0)))\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON(!mutex_is_locked(&dev->mode_config.mutex))\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"[CONNECTOR:%d:%s] Same epoch counter %llu\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"[CONNECTOR:%d:%s] Changed epoch counter %llu => %llu\0A\00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_drm_connector_helper_get_modes401, ptr @__UNIQUE_ID___addressable_drm_connector_helper_get_modes_fixed400, ptr @__UNIQUE_ID___addressable_drm_connector_helper_get_modes_from_ddc399, ptr @__UNIQUE_ID___addressable_drm_connector_helper_hpd_irq_event396, ptr @__UNIQUE_ID___addressable_drm_connector_helper_tv_get_modes402, ptr @__UNIQUE_ID___addressable_drm_crtc_helper_mode_valid_fixed398, ptr @__UNIQUE_ID___addressable_drm_helper_hpd_irq_event397, ptr @__UNIQUE_ID___addressable_drm_helper_probe_detect368, ptr @__UNIQUE_ID___addressable_drm_helper_probe_single_connector_modes381, ptr @__UNIQUE_ID___addressable_drm_kms_helper_connector_hotplug_event383, ptr @__UNIQUE_ID___addressable_drm_kms_helper_hotplug_event382, ptr @__UNIQUE_ID___addressable_drm_kms_helper_is_poll_worker384, ptr @__UNIQUE_ID___addressable_drm_kms_helper_poll_disable385, ptr @__UNIQUE_ID___addressable_drm_kms_helper_poll_enable364, ptr @__UNIQUE_ID___addressable_drm_kms_helper_poll_fini387, ptr @__UNIQUE_ID___addressable_drm_kms_helper_poll_init386, ptr @__UNIQUE_ID___addressable_drm_kms_helper_poll_reschedule365, ptr @__UNIQUE_ID_polltype363, ptr @__param_poll], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_mode_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #6
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_encoder_mode_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #6
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_mode_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1544
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #6
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %19, %13, %8
  %23 = phi i32 [ %14, %13 ], [ 0, %19 ], [ 0, %21 ], [ 0, %8 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_enable(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 808
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  %6 = load i8, ptr @drm_kms_helper_poll, align 1, !range !5
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 809
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %14 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %27, %13
  %17 = phi ptr [ %33, %27 ], [ %14, %13 ]
  %18 = phi i8 [ %32, %27 ], [ 0, %13 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1544
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void %24(ptr noundef nonnull %17) #6
  br label %27

27:                                               ; preds = %26, %22, %16
  %28 = getelementptr inbounds i8, ptr %17, i64 1536
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 6
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i8 %18, i8 1
  %33 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %16, !llvm.loop !8

35:                                               ; preds = %27
  %36 = and i8 %32, 1
  %37 = icmp eq i8 %36, 0
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br i1 %37, label %39, label %43

38:                                               ; preds = %13
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 810
  %41 = load i8, ptr %40, align 2, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds i8, ptr %0, i64 810
  %45 = load i8, ptr %44, align 2, !range !5, !noundef !6
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i64 10000, i64 1000
  %48 = getelementptr inbounds i8, ptr %0, i64 816
  %49 = load ptr, ptr @system_wq, align 8
  %50 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %49, ptr noundef %48, i64 noundef %47) #6
  br label %51

51:                                               ; preds = %43, %39
  store i8 1, ptr %10, align 1
  br label %52

52:                                               ; preds = %51, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_reschedule(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 809
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 810
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i64 10000, i64 1000
  %10 = getelementptr inbounds i8, ptr %0, i64 816
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %10, i64 noundef %9) #6
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_helper_probe_detect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1544
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %46

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #6
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 400
  br label %11

11:                                               ; preds = %31, %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 400
  %14 = call i32 @drm_modeset_lock(ptr noundef %13, ptr noundef nonnull %4) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call i32 %17(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %2) #6
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 %24(ptr noundef %0, i1 noundef zeroext %2) #6
  br label %28

28:                                               ; preds = %26, %21, %19, %11
  %29 = phi i32 [ %14, %11 ], [ %20, %19 ], [ %27, %26 ], [ 1, %21 ]
  %30 = icmp eq i32 %29, -35
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  br label %11

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %35, label %36, !prof !11

35:                                               ; preds = %33
  call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 362, i32 2305, i64 12) #6, !srcloc !13
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !14
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ 3, %35 ], [ %29, %33 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 1696
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %36
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  br label %74

46:                                               ; preds = %3
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 400
  %49 = tail call i32 @drm_modeset_lock(ptr noundef %48, ptr noundef nonnull %1) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 %53(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #6
  br label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i32 %61(ptr noundef %0, i1 noundef zeroext %2) #6
  br label %65

65:                                               ; preds = %63, %57, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %63 ], [ 1, %57 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 1696
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %65, %46, %45
  %75 = phi i32 [ %37, %45 ], [ %49, %46 ], [ %66, %70 ], [ %66, %65 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  %6 = getelementptr inbounds i8, ptr %5, i64 368
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef %6) #6
  br i1 %7, label %9, label %8, !prof !15

8:                                                ; preds = %3
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 555, i32 2305, i64 12) #6, !srcloc !17
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !18
  br label %9

9:                                                ; preds = %8, %3
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %11, ptr noundef %13) #6
  %14 = getelementptr inbounds i8, ptr %5, i64 400
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = getelementptr inbounds i8, ptr %0, i64 1648
  %18 = getelementptr inbounds i8, ptr %0, i64 1544
  %19 = getelementptr inbounds i8, ptr %0, i64 400
  %20 = getelementptr inbounds i8, ptr %0, i64 1696
  %21 = getelementptr inbounds i8, ptr %0, i64 400
  %22 = getelementptr inbounds i8, ptr %5, i64 810
  %23 = getelementptr inbounds i8, ptr %5, i64 808
  %24 = getelementptr inbounds i8, ptr %5, i64 816
  %25 = getelementptr inbounds i8, ptr %0, i64 1544
  %26 = getelementptr inbounds i8, ptr %0, i64 140
  %27 = getelementptr inbounds i8, ptr %0, i64 1552
  %28 = getelementptr inbounds i8, ptr %0, i64 1584
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = getelementptr inbounds i8, ptr %0, i64 1592
  %31 = getelementptr inbounds i8, ptr %0, i64 1596
  %32 = getelementptr inbounds i8, ptr %0, i64 1585
  %33 = getelementptr inbounds i8, ptr %0, i64 1604
  %34 = getelementptr inbounds i8, ptr %0, i64 140
  br label %35

35:                                               ; preds = %186, %9
  %36 = phi i32 [ 0, %9 ], [ %187, %186 ]
  br label %37

37:                                               ; preds = %40, %35
  %38 = call i32 @drm_modeset_lock(ptr noundef %14, ptr noundef nonnull %4) #6
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %42

40:                                               ; preds = %90, %37
  %41 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  br label %37

42:                                               ; preds = %37
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %44, label %45, !prof !11

44:                                               ; preds = %42
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2305, i64 12) #6, !srcloc !20
  call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !21
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %46, %15
  br i1 %47, label %53, label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %51, %48 ], [ %46, %45 ]
  %50 = getelementptr i8, ptr %49, i64 48
  store i32 -3, ptr %50, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %53, label %48, !llvm.loop !22

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %16, align 8
  %55 = load i32, ptr %17, align 8
  switch i32 %55, label %56 [
    i32 0, label %64
    i32 2, label %57
    i32 3, label %57
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %53, %53
  %58 = phi i32 [ 2, %56 ], [ 1, %53 ], [ 1, %53 ]
  store i32 %58, ptr %16, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %98, label %63

63:                                               ; preds = %57
  call void %61(ptr noundef %0) #6
  br label %98

64:                                               ; preds = %53
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 400
  %68 = call i32 @drm_modeset_lock(ptr noundef %67, ptr noundef nonnull %4) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 %72(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #6
  br label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 %79(ptr noundef %0, i1 noundef zeroext true) #6
  br label %83

83:                                               ; preds = %81, %76, %74
  %84 = phi i32 [ %75, %74 ], [ %82, %81 ], [ 1, %76 ]
  %85 = load i32, ptr %16, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %20, align 8
  br label %90

90:                                               ; preds = %87, %83, %64
  %91 = phi i32 [ %68, %64 ], [ %84, %87 ], [ %84, %83 ]
  %92 = icmp eq i32 %91, -35
  br i1 %92, label %40, label %93

93:                                               ; preds = %90
  %94 = icmp slt i32 %91, 0
  br i1 %94, label %95, label %96, !prof !11

95:                                               ; preds = %93
  call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #6, !srcloc !23
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %91) #6
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 590, i32 2313, i64 12) #6, !srcloc !25
  call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !26
  call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !27
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ 3, %95 ], [ %91, %93 ]
  store i32 %97, ptr %16, align 8
  br label %98

98:                                               ; preds = %96, %63, %57
  %99 = load i32, ptr %16, align 8
  %100 = icmp eq i32 %54, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @drm_get_connector_status_name(i32 noundef %54) #6
  %105 = load i32, ptr %16, align 8
  %106 = call ptr @drm_get_connector_status_name(i32 noundef %105) #6
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %106) #6
  store i8 1, ptr %22, align 2
  %107 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr @system_wq, align 8
  %111 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %110, ptr noundef %24, i64 noundef 0) #6
  br label %112

112:                                              ; preds = %109, %101, %98
  call void @drm_kms_helper_poll_enable(ptr noundef %5)
  %113 = load i32, ptr %16, align 8
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 8
  %117 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %116, ptr noundef %117) #6
  %118 = call i32 @drm_connector_update_edid_property(ptr noundef %0, ptr noundef null) #6
  br label %199

119:                                              ; preds = %112
  %120 = load ptr, ptr %25, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %0) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %16, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 @drm_edid_override_connector_update(ptr noundef %0) #6
  br label %129

129:                                              ; preds = %127, %124, %119
  %130 = phi i32 [ %128, %127 ], [ 0, %124 ], [ %122, %119 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 8
  switch i32 %133, label %139 [
    i32 1, label %134
    i32 3, label %134
  ]

134:                                              ; preds = %132, %132
  %135 = call i32 @drm_add_modes_noedid(ptr noundef %0, i32 noundef 1024, i32 noundef 768) #6
  %136 = load i32, ptr %26, align 4
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @drm_set_preferred_mode(ptr noundef %0, i32 noundef 640, i32 noundef 480) #6
  br label %139

139:                                              ; preds = %138, %134, %132, %129
  %140 = phi i32 [ %135, %138 ], [ %135, %134 ], [ %130, %129 ], [ 0, %132 ]
  %141 = load i8, ptr %28, align 4, !range !5, !noundef !6
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %179, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %29, align 8
  %145 = icmp eq ptr %144, %29
  br i1 %145, label %174, label %146

146:                                              ; preds = %171, %143
  %147 = phi ptr [ %172, %171 ], [ %144, %143 ]
  %148 = getelementptr i8, ptr %147, i64 -64
  %149 = getelementptr i8, ptr %147, i64 -60
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %30, align 4
  %153 = icmp eq i32 %152, %151
  br i1 %153, label %154, label %171

154:                                              ; preds = %146
  %155 = getelementptr i8, ptr %147, i64 -50
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %31, align 4
  %159 = icmp eq i32 %158, %157
  br i1 %159, label %160, label %171

160:                                              ; preds = %154
  %161 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = call i32 @drm_mode_vrefresh(ptr noundef %148) #6
  %165 = load i32, ptr %33, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163, %160
  %168 = getelementptr i8, ptr %147, i64 -2
  %169 = load i8, ptr %168, align 2
  %170 = or i8 %169, 32
  store i8 %170, ptr %168, align 2
  br label %179

171:                                              ; preds = %163, %154, %146
  %172 = load ptr, ptr %147, align 8
  %173 = icmp eq ptr %172, %29
  br i1 %173, label %174, label %146, !llvm.loop !28

174:                                              ; preds = %171, %143
  %175 = load ptr, ptr %0, align 8
  %176 = call ptr @drm_mode_create_from_cmdline_mode(ptr noundef %175, ptr noundef %27) #6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %176) #6
  br label %179

179:                                              ; preds = %178, %174, %167, %139
  %180 = phi i32 [ 0, %167 ], [ 1, %178 ], [ 0, %139 ], [ 0, %174 ]
  %181 = add i32 %180, %140
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = call fastcc i32 @__drm_helper_update_and_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4), !range !29
  %185 = icmp eq i32 %184, -35
  br i1 %185, label %186, label %189

186:                                              ; preds = %195, %183
  %187 = phi i32 [ %196, %195 ], [ %181, %183 ]
  %188 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  br label %35

189:                                              ; preds = %183, %179
  call void @drm_mode_prune_invalid(ptr noundef %5, ptr noundef %15, i1 noundef zeroext true) #6
  %190 = load volatile ptr, ptr %15, align 8
  %191 = icmp eq ptr %190, %15
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr %34, align 4
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = call i32 @drm_add_modes_noedid(ptr noundef %0, i32 noundef 640, i32 noundef 480) #6
  %197 = call fastcc i32 @__drm_helper_update_and_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4), !range !29
  %198 = icmp eq i32 %197, -35
  br i1 %198, label %186, label %199

199:                                              ; preds = %195, %115
  %200 = phi i32 [ %36, %115 ], [ %196, %195 ]
  call void @drm_mode_prune_invalid(ptr noundef %5, ptr noundef %15, i1 noundef zeroext %114) #6
  br label %201

201:                                              ; preds = %199, %192, %189
  %202 = phi i32 [ %200, %199 ], [ %181, %192 ], [ %181, %189 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #6
  %203 = load volatile ptr, ptr %15, align 8
  %204 = icmp eq ptr %203, %15
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  call void @drm_mode_sort(ptr noundef %15) #6
  %206 = load i32, ptr %10, align 8
  %207 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %206, ptr noundef %207) #6
  %208 = load ptr, ptr %15, align 8
  %209 = icmp eq ptr %208, %15
  br i1 %209, label %215, label %210

210:                                              ; preds = %210, %205
  %211 = phi ptr [ %213, %210 ], [ %208, %205 ]
  %212 = getelementptr i8, ptr %211, i64 -64
  call void @drm_mode_set_crtcinfo(ptr noundef %212, i32 noundef 1) #6
  call void @drm_mode_debug_printmodeline(ptr noundef %212) #6
  %213 = load ptr, ptr %211, align 8
  %214 = icmp eq ptr %213, %15
  br i1 %214, label %215, label %210, !llvm.loop !30

215:                                              ; preds = %210, %205, %201
  %216 = phi i32 [ 0, %201 ], [ %202, %205 ], [ %202, %210 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret i32 %216
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_status_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_update_edid_property(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_prune_invalid(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_add_modes_noedid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_set_preferred_mode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__drm_helper_update_and_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  tail call void @drm_connector_list_update(ptr noundef %0) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %195, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 150
  %11 = load i8, ptr %10, align 2, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 149
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 0, i32 16
  %20 = or disjoint i32 %19, 32
  %21 = select i1 %15, i32 %19, i32 %20
  %22 = or disjoint i32 %21, 507904
  %23 = select i1 %12, i32 %21, i32 %22
  %24 = and i32 %23, 16
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, 32
  %27 = icmp eq i32 %26, 0
  %28 = icmp ult i32 %23, 16384
  %29 = getelementptr inbounds i8, ptr %0, i64 1544
  %30 = getelementptr inbounds i8, ptr %0, i64 1704
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = icmp eq ptr %5, null
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %192, %9
  %36 = phi ptr [ %7, %9 ], [ %193, %192 ]
  %37 = getelementptr i8, ptr %36, i64 -64
  %38 = getelementptr i8, ptr %36, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %192

41:                                               ; preds = %35
  %42 = tail call i32 @drm_mode_validate_driver(ptr noundef %5, ptr noundef %37) #6
  store i32 %42, ptr %38, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %192

44:                                               ; preds = %41
  %45 = tail call i32 @drm_mode_validate_size(ptr noundef %37, i32 noundef %1, i32 noundef %2) #6
  store i32 %45, ptr %38, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %192

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %36, i64 -40
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %25, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = and i32 %49, 32
  %55 = icmp ne i32 %54, 0
  %56 = and i1 %27, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = and i32 %49, 507904
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %28, %59
  %61 = select i1 %60, i32 35, i32 0
  br label %62

62:                                               ; preds = %57, %53, %47
  %63 = phi i32 [ 7, %47 ], [ 8, %53 ], [ %61, %57 ]
  store i32 %63, ptr %38, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %192

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %38, align 4
  br label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call i32 %72(ptr noundef %0, ptr noundef %37, ptr noundef %3, ptr noundef %38) #6
  br label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call i32 %78(ptr noundef %0, ptr noundef %37) #6
  store i32 %81, ptr %38, align 4
  br label %83

82:                                               ; preds = %76
  store i32 0, ptr %38, align 4
  br label %83

83:                                               ; preds = %82, %80, %74, %69
  %84 = phi i32 [ %75, %74 ], [ 0, %80 ], [ 0, %82 ], [ 0, %69 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %163

86:                                               ; preds = %83
  %87 = load i32, ptr %38, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %163

89:                                               ; preds = %86
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 688
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %163, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %66, i64 736
  br label %96

96:                                               ; preds = %158, %94
  %97 = phi ptr [ %92, %94 ], [ %159, %158 ]
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i32, ptr %30, align 8
  %100 = getelementptr i8, ptr %97, i64 60
  %101 = load i32, ptr %100, align 4
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %99
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %158, label %105

105:                                              ; preds = %96
  %106 = getelementptr i8, ptr %97, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call i32 %111(ptr noundef %98, ptr noundef %37) #6
  br label %115

115:                                              ; preds = %113, %109, %105
  %116 = phi i32 [ %114, %113 ], [ 0, %109 ], [ 0, %105 ]
  store i32 %116, ptr %38, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %97, i64 80
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  %122 = getelementptr i8, ptr %120, i64 -104
  %123 = select i1 %121, ptr null, ptr %122
  %124 = tail call i32 @drm_bridge_chain_mode_valid(ptr noundef %123, ptr noundef %31, ptr noundef %37) #6
  store i32 %124, ptr %38, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %156

126:                                              ; preds = %118
  %127 = load ptr, ptr %95, align 8
  %128 = icmp eq ptr %127, %95
  br i1 %128, label %156, label %129

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %97, i64 64
  br label %131

131:                                              ; preds = %153, %129
  %132 = phi ptr [ %127, %129 ], [ %154, %153 ]
  %133 = getelementptr i8, ptr %132, i64 -16
  %134 = load i32, ptr %130, align 8
  %135 = getelementptr i8, ptr %132, i64 128
  %136 = load i32, ptr %135, align 8
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %134
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %131
  %141 = getelementptr i8, ptr %132, i64 416
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = tail call i32 %146(ptr noundef %133, ptr noundef %37) #6
  br label %150

150:                                              ; preds = %148, %144, %140
  %151 = phi i32 [ %149, %148 ], [ 0, %144 ], [ 0, %140 ]
  store i32 %151, ptr %38, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150, %131
  %154 = load ptr, ptr %132, align 8
  %155 = icmp eq ptr %154, %95
  br i1 %155, label %156, label %131, !llvm.loop !31

156:                                              ; preds = %153, %150, %126, %118, %115
  %157 = phi i32 [ 4, %115 ], [ 4, %118 ], [ 0, %126 ], [ 0, %153 ], [ 1, %150 ]
  switch i32 %157, label %163 [
    i32 0, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %156, %156, %96
  %159 = load ptr, ptr %97, align 8
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 688
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %96, !llvm.loop !32

163:                                              ; preds = %158, %156, %89, %86, %83
  %164 = phi i32 [ %84, %86 ], [ %84, %83 ], [ 0, %89 ], [ 0, %158 ], [ 0, %156 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %187, label %166

166:                                              ; preds = %163
  br i1 %32, label %169, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %33, align 8
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi ptr [ %168, %167 ], [ null, %166 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %164) #6
  %171 = icmp eq i32 %164, -35
  %172 = load i1, ptr @__drm_helper_update_and_validate.__already_done, align 1
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %185, label %174, !prof !15

174:                                              ; preds = %169
  store i1 true, ptr @__drm_helper_update_and_validate.__already_done, align 1
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #6, !srcloc !33
  %175 = load ptr, ptr %34, align 8
  %176 = tail call ptr @dev_driver_string(ptr noundef %175) #6
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %177, align 8
  br label %183

183:                                              ; preds = %181, %174
  %184 = phi ptr [ %182, %181 ], [ %179, %174 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %176, ptr noundef %184, ptr noundef nonnull @.str.10) #6
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 473, i32 2313, i64 12) #6, !srcloc !35
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !36
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !37
  br label %185

185:                                              ; preds = %183, %169
  br i1 %171, label %195, label %186

186:                                              ; preds = %185
  store i32 -1, ptr %38, align 8
  br label %187

187:                                              ; preds = %186, %163
  %188 = load i32, ptr %38, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call i32 @drm_mode_validate_ycbcr420(ptr noundef %37, ptr noundef %0) #6
  store i32 %191, ptr %38, align 8
  br label %192

192:                                              ; preds = %190, %187, %62, %44, %41, %35
  %193 = load ptr, ptr %36, align 8
  %194 = icmp eq ptr %193, %6
  br i1 %194, label %195, label %35, !llvm.loop !38

195:                                              ; preds = %192, %185, %4
  %196 = phi i32 [ 0, %4 ], [ -35, %185 ], [ 0, %192 ]
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_crtcinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_hotplug_event(ptr noundef %0) #0 align 16 {
  tail call void @drm_sysfs_hotplug_event(ptr noundef %0) #6
  %2 = getelementptr inbounds i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %7, %1
  tail call void @drm_client_dev_hotplug(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_dev_hotplug(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_connector_hotplug_event(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @drm_sysfs_connector_hotplug_event(ptr noundef %0) #6
  %3 = getelementptr inbounds i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %2) #6
  br label %9

9:                                                ; preds = %8, %1
  tail call void @drm_client_dev_hotplug(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_connector_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_kms_helper_is_poll_worker() #0 align 16 {
  %1 = tail call ptr @current_work() #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @output_poll_execute
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ false, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @current_work() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @output_poll_execute(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr i8, ptr %0, i64 -816
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %5 = getelementptr i8, ptr %0, i64 -448
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %109, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -6
  %11 = load i8, ptr %10, align 2, !range !5, !noundef !6
  store i8 0, ptr %10, align 2
  %12 = load i8, ptr @drm_kms_helper_poll, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 -7
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %2) #6
  %19 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %31, %18
  %22 = phi ptr [ %32, %31 ], [ %19, %18 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1544
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void %28(ptr noundef nonnull %22) #6
  br label %31

31:                                               ; preds = %30, %26, %21
  %32 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !39

34:                                               ; preds = %31, %18
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  store i8 0, ptr %15, align 1
  br label %92

35:                                               ; preds = %14, %9
  %36 = tail call i32 @mutex_trylock(ptr noundef %5) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %92, label %38

38:                                               ; preds = %35
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %3) #6
  %39 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %85, %38
  %42 = phi ptr [ %87, %85 ], [ %39, %38 ]
  %43 = phi i8 [ %86, %85 ], [ %11, %38 ]
  %44 = phi i1 [ true, %85 ], [ false, %38 ]
  br label %45

45:                                               ; preds = %50, %41
  %46 = phi ptr [ %42, %41 ], [ %51, %50 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 1648
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %57, %53, %45
  %51 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %89, label %45, !llvm.loop !40

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %46, i64 1536
  %55 = load i8, ptr %54, align 8
  %56 = icmp ult i8 %55, 2
  br i1 %56, label %50, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %46, i64 176
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  %61 = and i8 %55, 4
  %62 = icmp eq i8 %61, 0
  %63 = and i1 %62, %60
  br i1 %63, label %50, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %46, i64 176
  %66 = getelementptr inbounds i8, ptr %46, i64 1696
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @drm_helper_probe_detect(ptr noundef nonnull %46, ptr noundef null, i1 noundef zeroext false)
  store i32 %68, ptr %65, align 8
  %69 = load i64, ptr %66, align 8
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = icmp eq i32 %68, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 %59, ptr %65, align 8
  br label %85, !llvm.loop !40

74:                                               ; preds = %71
  %75 = call ptr @drm_get_connector_status_name(i32 noundef %59) #6
  %76 = load i32, ptr %65, align 8
  %77 = call ptr @drm_get_connector_status_name(i32 noundef %76) #6
  %78 = getelementptr inbounds i8, ptr %46, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %46, i64 96
  %81 = load ptr, ptr %80, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %79, ptr noundef %81, ptr noundef %75, ptr noundef %77) #6
  %82 = load i32, ptr %78, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = load i64, ptr %66, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %82, ptr noundef %83, i64 noundef %67, i64 noundef %84) #6
  br label %85

85:                                               ; preds = %74, %73, %64
  %86 = phi i8 [ %43, %64 ], [ %43, %73 ], [ 1, %74 ]
  %87 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %41, !llvm.loop !40

89:                                               ; preds = %85, %50, %38
  %90 = phi i1 [ false, %38 ], [ %44, %50 ], [ true, %85 ]
  %91 = phi i8 [ %11, %38 ], [ %43, %50 ], [ %86, %85 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @mutex_unlock(ptr noundef %5) #6
  br label %92

92:                                               ; preds = %89, %35, %34
  %93 = phi i1 [ %90, %89 ], [ false, %34 ], [ true, %35 ]
  %94 = phi i8 [ %91, %89 ], [ %11, %34 ], [ %11, %35 ]
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  call void @drm_sysfs_hotplug_event(ptr noundef %4) #6
  %98 = getelementptr i8, ptr %0, i64 -16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void %101(ptr noundef %4) #6
  br label %104

104:                                              ; preds = %103, %97
  call void @drm_client_dev_hotplug(ptr noundef %4) #6
  br label %105

105:                                              ; preds = %104, %92
  br i1 %93, label %106, label %109

106:                                              ; preds = %105
  %107 = load ptr, ptr @system_wq, align 8
  %108 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %107, ptr noundef %0, i64 noundef 10000) #6
  br label %109

109:                                              ; preds = %106, %105, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_disable(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 809
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %7 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %19, %6
  %10 = phi ptr [ %20, %19 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 1544
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void %16(ptr noundef nonnull %10) #6
  br label %19

19:                                               ; preds = %18, %14, %9
  %20 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !39

22:                                               ; preds = %19, %6
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %23

23:                                               ; preds = %22, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 816
  %25 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %24) #6
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 824
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 840
  store ptr @output_poll_execute, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 1, ptr %7, align 8
  tail call void @drm_kms_helper_poll_enable(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @drm_kms_helper_poll_disable(ptr noundef %0)
  store i8 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_connector_helper_hpd_irq_event(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = tail call fastcc zeroext i1 @check_connector_changed(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %3) #6
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @drm_sysfs_connector_hotplug_event(ptr noundef %0) #6
  %7 = getelementptr inbounds i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void %10(ptr noundef %6) #6
  br label %13

13:                                               ; preds = %12, %5
  tail call void @drm_client_dev_hotplug(ptr noundef %6) #6
  %14 = icmp eq ptr %2, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %21, ptr noundef %23) #6
  br label %24

24:                                               ; preds = %18, %1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @check_connector_changed(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1536
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19, !prof !11

7:                                                ; preds = %1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #6, !srcloc !41
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.12) #6
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #6, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 939, i32 2313, i64 12) #6, !srcloc !43
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #6, !srcloc !44
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds i8, ptr %2, i64 368
  %21 = tail call zeroext i1 @mutex_is_locked(ptr noundef %20) #6
  br i1 %21, label %34, label %22, !prof !15

22:                                               ; preds = %19
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !46
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #6
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.13) #6
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 941, i32 2313, i64 12) #6, !srcloc !48
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !49
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #6, !srcloc !50
  br label %34

34:                                               ; preds = %32, %19
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1696
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 @drm_helper_probe_detect(ptr noundef %0, ptr noundef null, i1 noundef zeroext false)
  store i32 %39, ptr %35, align 8
  %40 = load i64, ptr %37, align 8
  %41 = icmp ne i64 %38, %40
  %42 = icmp eq ptr %2, null
  br i1 %41, label %53, label %43

43:                                               ; preds = %34
  br i1 %42, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ %46, %44 ], [ null, %43 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %50, ptr noundef %52, i64 noundef %40) #6
  br label %74

53:                                               ; preds = %34
  br i1 %42, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi ptr [ %56, %54 ], [ null, %53 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @drm_get_connector_status_name(i32 noundef %36) #6
  %64 = load i32, ptr %35, align 8
  %65 = tail call ptr @drm_get_connector_status_name(i32 noundef %64) #6
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %65) #6
  br i1 %42, label %69, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi ptr [ %68, %66 ], [ null, %57 ]
  %71 = load i32, ptr %59, align 8
  %72 = load ptr, ptr %61, align 8
  %73 = load i64, ptr %37, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %71, ptr noundef %72, i64 noundef %38, i64 noundef %73) #6
  br label %74

74:                                               ; preds = %69, %47
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_helper_hpd_irq_event(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef %3) #6
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  br label %8

8:                                                ; preds = %26, %7
  %9 = phi ptr [ %27, %26 ], [ null, %7 ]
  %10 = phi i32 [ %28, %26 ], [ 0, %7 ]
  br label %11

11:                                               ; preds = %20, %8
  br label %12

12:                                               ; preds = %15, %11
  %13 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 1536
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %12, label %20, !llvm.loop !51

20:                                               ; preds = %15
  %21 = call fastcc zeroext i1 @check_connector_changed(ptr noundef nonnull %13)
  br i1 %21, label %22, label %11, !llvm.loop !51

22:                                               ; preds = %20
  %23 = icmp eq ptr %9, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %13, i64 64
  call void @drm_mode_object_get(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %9, %22 ], [ %13, %24 ]
  %28 = add i32 %10, 1
  br label %8, !llvm.loop !51

29:                                               ; preds = %12
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @mutex_unlock(ptr noundef %3) #6
  %30 = icmp eq i32 %10, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  call void @drm_sysfs_connector_hotplug_event(ptr noundef %9) #6
  %33 = getelementptr inbounds i8, ptr %32, i64 800
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  call void %36(ptr noundef %32) #6
  br label %48

39:                                               ; preds = %29
  %40 = icmp sgt i32 %10, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  call void @drm_sysfs_hotplug_event(ptr noundef %0) #6
  %42 = getelementptr inbounds i8, ptr %0, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void %45(ptr noundef %0) #6
  br label %48

48:                                               ; preds = %47, %41, %38, %31
  %49 = phi ptr [ %32, %31 ], [ %32, %38 ], [ %0, %41 ], [ %0, %47 ]
  call void @drm_client_dev_hotplug(ptr noundef %49) #6
  br label %50

50:                                               ; preds = %48, %39
  %51 = icmp eq ptr %9, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %9, i64 64
  call void @drm_mode_object_put(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp ne i32 %10, 0
  br label %56

56:                                               ; preds = %54, %1
  %57 = phi i1 [ %55, %54 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @drm_crtc_helper_mode_valid_fixed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %5, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %2, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %10, %12
  %14 = select i1 %13, i32 31, i32 33
  %15 = select i1 %13, i32 0, i32 32
  %16 = select i1 %8, i32 %15, i32 %14
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_helper_get_modes_from_ddc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @drm_get_edid(ptr noundef %0, ptr noundef nonnull %3) #6
  %7 = tail call i32 @drm_connector_update_edid_property(ptr noundef %0, ptr noundef %6) #6
  %8 = icmp eq ptr %6, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @drm_add_edid_modes(ptr noundef %0, ptr noundef nonnull %6) #6
  tail call void @kfree(ptr noundef nonnull %6) #6
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %9 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_edid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_add_edid_modes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_connector_helper_get_modes_fixed(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @drm_mode_duplicate(ptr noundef %3, ptr noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ null, %6 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #6
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 18
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 62
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %44) #7
  br label %67

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %4, i64 80
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @drm_mode_set_name(ptr noundef nonnull %4) #6
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %4, i64 62
  %52 = load i8, ptr %51, align 2
  %53 = or i8 %52, 8
  store i8 %53, ptr %51, align 2
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %4) #6
  %54 = getelementptr inbounds i8, ptr %4, i64 58
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = zext i16 %55 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = getelementptr inbounds i8, ptr %4, i64 60
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = zext i16 %62 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %60, %11
  %68 = phi i32 [ 0, %11 ], [ 1, %64 ], [ 1, %60 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_helper_get_modes(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @drm_edid_read(ptr noundef %0) #6
  %3 = tail call i32 @drm_edid_connector_update(ptr noundef %0, ptr noundef %2) #6
  %4 = tail call i32 @drm_edid_connector_add_modes(ptr noundef %0) #6
  tail call void @drm_edid_free(ptr noundef %2) #6
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_add_modes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_helper_tv_get_modes(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1176
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i32 -1, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %7, align 4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %87, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %6, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %20 = getelementptr i64, ptr %15, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = or i32 %19, %23
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !52

27:                                               ; preds = %17, %9
  %28 = phi i32 [ 0, %9 ], [ %24, %17 ]
  %29 = and i32 %28, 23
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %28, 104
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !7
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = call i32 @drm_object_property_get_default_value(ptr noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 1644
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 1640
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i64, ptr %3, align 8
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, 23
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 3, i32 0
  %52 = select i1 %50, i32 0, i32 3
  store i32 %51, ptr %2, align 4
  store i32 %52, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %57

53:                                               ; preds = %27
  br i1 %30, label %55, label %54

54:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %57

55:                                               ; preds = %53
  br i1 %32, label %87, label %56

56:                                               ; preds = %55
  store i32 3, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %54, %46
  br label %58

58:                                               ; preds = %81, %57
  %59 = phi i64 [ %82, %81 ], [ 0, %57 ]
  %60 = phi i32 [ %79, %81 ], [ 0, %57 ]
  %61 = getelementptr [2 x i32], ptr %2, i64 0, i64 %59
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %78 [
    i32 0, label %63
    i32 3, label %65
  ]

63:                                               ; preds = %58
  %64 = call ptr @drm_analog_tv_mode(ptr noundef %4, i32 noundef 0, i64 noundef 13500000, i32 noundef 720, i32 noundef 480, i1 noundef zeroext true) #6
  br label %67

65:                                               ; preds = %58
  %66 = call ptr @drm_analog_tv_mode(ptr noundef %4, i32 noundef 3, i64 noundef 13500000, i32 noundef 720, i32 noundef 576, i1 noundef zeroext true) #6
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = icmp eq ptr %68, null
  %70 = trunc i64 %59 to i32
  br i1 %69, label %78, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %59, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %68, i64 62
  %75 = load i8, ptr %74, align 2
  %76 = or i8 %75, 8
  store i8 %76, ptr %74, align 2
  br label %77

77:                                               ; preds = %73, %71
  call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %68) #6
  br label %78

78:                                               ; preds = %77, %67, %58
  %79 = phi i32 [ %60, %77 ], [ %60, %58 ], [ %70, %67 ]
  %80 = phi i32 [ 0, %77 ], [ 5, %58 ], [ 1, %67 ]
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 5, label %85
  ]

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %59, 1
  %83 = icmp eq i64 %59, 0
  br i1 %83, label %58, label %87, !llvm.loop !53

84:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %87

85:                                               ; preds = %78
  %86 = trunc i64 %59 to i32
  br label %87

87:                                               ; preds = %85, %84, %81, %78, %55, %1
  %88 = phi i32 [ 0, %1 ], [ 0, %84 ], [ 0, %55 ], [ %86, %85 ], [ %79, %78 ], [ 2, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_get_default_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_override_connector_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_create_from_cmdline_mode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_validate_driver(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_validate_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_validate_ycbcr420(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_bridge_chain_mode_valid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_analog_tv_mode(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2155863667, i64 2155863476, i64 2155863528, i64 2155863574, i64 2155863602}
!13 = !{i64 2155863741, i64 2155863770, i64 2155863816, i64 2155863874, i64 2155863928, i64 2155863982, i64 2155864037, i64 2155864068, i64 2155864376, i64 2155864382, i64 2155864429, i64 2155864452, i64 2155864478}
!14 = !{i64 2155864945, i64 2155864756, i64 2155864806, i64 2155864852, i64 2155864880}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155875807, i64 2155875616, i64 2155875668, i64 2155875714, i64 2155875742}
!17 = !{i64 2155875881, i64 2155875910, i64 2155875956, i64 2155876014, i64 2155876068, i64 2155876122, i64 2155876177, i64 2155876208, i64 2155876516, i64 2155876522, i64 2155876569, i64 2155876592, i64 2155876618}
!18 = !{i64 2155877085, i64 2155876896, i64 2155876946, i64 2155876992, i64 2155877020}
!19 = !{i64 2155878128, i64 2155877937, i64 2155877989, i64 2155878035, i64 2155878063}
!20 = !{i64 2155878202, i64 2155878231, i64 2155878277, i64 2155878335, i64 2155878389, i64 2155878443, i64 2155878498, i64 2155878529, i64 2155878837, i64 2155878843, i64 2155878890, i64 2155878913, i64 2155878939}
!21 = !{i64 2155879406, i64 2155879217, i64 2155879267, i64 2155879313, i64 2155879341}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2155883480, i64 2155883289, i64 2155883341, i64 2155883387, i64 2155883415}
!24 = !{i64 2155884038, i64 2155883847, i64 2155883899, i64 2155883945, i64 2155883973}
!25 = !{i64 2155884112, i64 2155884141, i64 2155884187, i64 2155884245, i64 2155884299, i64 2155884353, i64 2155884408, i64 2155884439, i64 2155884747, i64 2155884753, i64 2155884800, i64 2155884823, i64 2155884849}
!26 = !{i64 2155885316, i64 2155885127, i64 2155885177, i64 2155885223, i64 2155885251}
!27 = !{i64 2155885622, i64 2155885433, i64 2155885483, i64 2155885529, i64 2155885557}
!28 = distinct !{!28, !9, !10}
!29 = !{i32 -35, i32 1}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 2155872776, i64 2155872585, i64 2155872637, i64 2155872683, i64 2155872711}
!34 = !{i64 2155873334, i64 2155873143, i64 2155873195, i64 2155873241, i64 2155873269}
!35 = !{i64 2155873408, i64 2155873437, i64 2155873483, i64 2155873541, i64 2155873595, i64 2155873649, i64 2155873704, i64 2155873735, i64 2155874043, i64 2155874049, i64 2155874096, i64 2155874119, i64 2155874145}
!36 = !{i64 2155874612, i64 2155874423, i64 2155874473, i64 2155874519, i64 2155874547}
!37 = !{i64 2155874918, i64 2155874729, i64 2155874779, i64 2155874825, i64 2155874853}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2155914211, i64 2155914020, i64 2155914072, i64 2155914118, i64 2155914146}
!42 = !{i64 2155914769, i64 2155914578, i64 2155914630, i64 2155914676, i64 2155914704}
!43 = !{i64 2155914843, i64 2155914872, i64 2155914918, i64 2155914976, i64 2155915030, i64 2155915084, i64 2155915139, i64 2155915170, i64 2155915478, i64 2155915484, i64 2155915531, i64 2155915554, i64 2155915580}
!44 = !{i64 2155916047, i64 2155915858, i64 2155915908, i64 2155915954, i64 2155915982}
!45 = !{i64 2155916353, i64 2155916164, i64 2155916214, i64 2155916260, i64 2155916288}
!46 = !{i64 2155917970, i64 2155917779, i64 2155917831, i64 2155917877, i64 2155917905}
!47 = !{i64 2155918528, i64 2155918337, i64 2155918389, i64 2155918435, i64 2155918463}
!48 = !{i64 2155918602, i64 2155918631, i64 2155918677, i64 2155918735, i64 2155918789, i64 2155918843, i64 2155918898, i64 2155918929, i64 2155919237, i64 2155919243, i64 2155919290, i64 2155919313, i64 2155919339}
!49 = !{i64 2155919806, i64 2155919617, i64 2155919667, i64 2155919713, i64 2155919741}
!50 = !{i64 2155920112, i64 2155919923, i64 2155919973, i64 2155920019, i64 2155920047}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
