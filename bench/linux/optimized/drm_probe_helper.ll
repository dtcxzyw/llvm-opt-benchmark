; ModuleID = 'bench/linux/original/drm_probe_helper.ll'
source_filename = "bench/linux/original/drm_probe_helper.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define dso_local i32 @drm_encoder_mode_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  %6 = load i8, ptr @drm_kms_helper_poll, align 1, !range !5
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %14 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %.preheader

.preheader:                                       ; preds = %13, %26
  %16 = phi ptr [ %32, %26 ], [ %14, %13 ]
  %17 = phi i8 [ %31, %26 ], [ 0, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1544
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void %23(ptr noundef nonnull %16) #6
  br label %26

26:                                               ; preds = %25, %21, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1536
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 6
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, i8 %17, i8 1
  %32 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.preheader, !llvm.loop !8

34:                                               ; preds = %26
  %35 = icmp eq i8 %31, 0
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %35, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 810
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !5
  %36 = icmp eq i8 %.pre, 0
  %37 = select i1 %36, i64 10000, i64 1000
  br label %43

38:                                               ; preds = %13
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %41 = load i8, ptr %40, align 2, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %._crit_edge, %39
  %44 = phi i64 [ %37, %._crit_edge ], [ 1000, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %46 = load ptr, ptr @system_wq, align 8
  %47 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %46, ptr noundef nonnull %45, i64 noundef %44) #6
  br label %48

48:                                               ; preds = %43, %39
  store i8 1, ptr %10, align 1
  br label %49

49:                                               ; preds = %48, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_reschedule(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i64 10000, i64 1000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %10, i64 noundef %9) #6
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_helper_probe_detect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %11

11:                                               ; preds = %31, %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %14 = call i32 @drm_modeset_lock(ptr noundef nonnull %13, ptr noundef nonnull %4) #6
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread9, label %26

26:                                               ; preds = %21
  %27 = call i32 %24(ptr noundef %0, i1 noundef zeroext %2) #6
  br label %28

28:                                               ; preds = %26, %19, %11
  %29 = phi i32 [ %14, %11 ], [ %20, %19 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, -35
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  br label %11

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %35, label %.thread9, !prof !11

35:                                               ; preds = %33
  call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 362, i32 2305, i64 12) #6, !srcloc !13
  call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !14
  br label %.thread9

.thread9:                                         ; preds = %21, %35, %33
  %36 = phi i32 [ 3, %35 ], [ %29, %33 ], [ 1, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %.thread9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %.thread9
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

45:                                               ; preds = %3
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %48 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %47, ptr noundef nonnull %1) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call i32 %52(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #6
  br label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call i32 %60(ptr noundef %0, i1 noundef zeroext %2) #6
  br label %64

64:                                               ; preds = %62, %56, %54
  %65 = phi i32 [ %55, %54 ], [ %63, %62 ], [ 1, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %64, %45, %44
  %74 = phi i32 [ %36, %44 ], [ %48, %45 ], [ %65, %69 ], [ %65, %64 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %6) #6
  br i1 %7, label %9, label %8, !prof !15

8:                                                ; preds = %3
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #6, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 555, i32 2305, i64 12) #6, !srcloc !17
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #6, !srcloc !18
  br label %9

9:                                                ; preds = %8, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %11, ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 810
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1585
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  br label %32

32:                                               ; preds = %172, %9
  %33 = phi i32 [ 0, %9 ], [ %173, %172 ]
  br label %34

34:                                               ; preds = %37, %32
  %35 = call i32 @drm_modeset_lock(ptr noundef nonnull %14, ptr noundef nonnull %4) #6
  %36 = icmp eq i32 %35, -35
  br i1 %36, label %37, label %39

37:                                               ; preds = %83, %34
  %38 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  br label %34

39:                                               ; preds = %34
  %40 = icmp slt i32 %35, 0
  br i1 %40, label %41, label %42, !prof !19

41:                                               ; preds = %39
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #6, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2305, i64 12) #6, !srcloc !21
  call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #6, !srcloc !22
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %42, %.preheader18
  %45 = phi ptr [ %47, %.preheader18 ], [ %43, %42 ]
  %46 = getelementptr i8, ptr %45, i64 48
  store i32 -3, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %.loopexit19, label %.preheader18, !llvm.loop !23

.loopexit19:                                      ; preds = %.preheader18, %42
  %49 = load i32, ptr %16, align 8
  %50 = load i32, ptr %17, align 8
  switch i32 %50, label %.loopexit22 [
    i32 0, label %57
    i32 2, label %.loopexit22.loopexit
    i32 3, label %.loopexit22.loopexit
  ]

.loopexit22.loopexit:                             ; preds = %.loopexit19, %.loopexit19
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit19, %.loopexit22.loopexit
  %51 = phi i32 [ 1, %.loopexit22.loopexit ], [ 2, %.loopexit19 ]
  store i32 %51, ptr %16, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %91, label %56

56:                                               ; preds = %.loopexit22
  call void %54(ptr noundef %0) #6
  %.pre = load i32, ptr %16, align 8
  br label %91

57:                                               ; preds = %.loopexit19
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %61 = call i32 @drm_modeset_lock(ptr noundef nonnull %60, ptr noundef nonnull %4) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 %65(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #6
  br label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 %72(ptr noundef %0, i1 noundef zeroext true) #6
  br label %76

76:                                               ; preds = %74, %69, %67
  %77 = phi i32 [ %68, %67 ], [ %75, %74 ], [ 1, %69 ]
  %78 = load i32, ptr %16, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %20, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %83

83:                                               ; preds = %80, %76, %57
  %84 = phi i32 [ %61, %57 ], [ %77, %80 ], [ %77, %76 ]
  %85 = icmp eq i32 %84, -35
  br i1 %85, label %37, label %86

86:                                               ; preds = %83
  %87 = icmp slt i32 %84, 0
  br i1 %87, label %88, label %89, !prof !19

88:                                               ; preds = %86
  call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #6, !srcloc !24
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %84) #6
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 590, i32 2313, i64 12) #6, !srcloc !26
  call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !27
  call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !28
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i32 [ 3, %88 ], [ %84, %86 ]
  store i32 %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %89, %56, %.loopexit22
  %92 = phi i32 [ %90, %89 ], [ %.pre, %56 ], [ %51, %.loopexit22 ]
  %93 = icmp eq i32 %49, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @drm_get_connector_status_name(i32 noundef %49) #6
  %98 = load i32, ptr %16, align 8
  %99 = call ptr @drm_get_connector_status_name(i32 noundef %98) #6
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %99) #6
  store i8 1, ptr %21, align 2
  %100 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr @system_wq, align 8
  %104 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %103, ptr noundef nonnull %23, i64 noundef 0) #6
  br label %105

105:                                              ; preds = %102, %94, %91
  call void @drm_kms_helper_poll_enable(ptr noundef %5)
  %106 = load i32, ptr %16, align 8
  %.not.not.not.not.not = icmp ne i32 %106, 2
  br i1 %.not.not.not.not.not, label %111, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %10, align 8
  %109 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %108, ptr noundef %109) #6
  %110 = call i32 @drm_connector_update_edid_property(ptr noundef %0, ptr noundef null) #6
  br label %.loopexit24

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef %0) #6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.thread17

116:                                              ; preds = %111
  %117 = load i32, ptr %16, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116
  %120 = call i32 @drm_edid_override_connector_update(ptr noundef %0) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %thread-pre-split, label %.thread17

thread-pre-split:                                 ; preds = %119
  %.pr = load i32, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %116, %thread-pre-split
  %122 = phi i32 [ %.pr, %thread-pre-split ], [ %117, %116 ]
  switch i32 %122, label %.thread17 [
    i32 1, label %123
    i32 3, label %123
  ]

123:                                              ; preds = %.thread, %.thread
  %124 = call i32 @drm_add_modes_noedid(ptr noundef %0, i32 noundef 1024, i32 noundef 768) #6
  %125 = load i32, ptr %24, align 4
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %.thread17

127:                                              ; preds = %123
  call void @drm_set_preferred_mode(ptr noundef %0, i32 noundef 640, i32 noundef 480) #6
  br label %.thread17

.thread17:                                        ; preds = %111, %127, %123, %.thread, %119
  %128 = phi i32 [ %124, %127 ], [ %124, %123 ], [ %120, %119 ], [ 0, %.thread ], [ %114, %111 ]
  %129 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %165, label %131

131:                                              ; preds = %.thread17
  %132 = load ptr, ptr %27, align 8
  %133 = icmp eq ptr %132, %27
  br i1 %133, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %131, %158
  %134 = phi ptr [ %159, %158 ], [ %132, %131 ]
  %135 = getelementptr i8, ptr %134, i64 -64
  %136 = getelementptr i8, ptr %134, i64 -60
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %28, align 4
  %140 = icmp eq i32 %139, %138
  br i1 %140, label %141, label %158

141:                                              ; preds = %.preheader20
  %142 = getelementptr i8, ptr %134, i64 -50
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr %29, align 4
  %146 = icmp eq i32 %145, %144
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = call i32 @drm_mode_vrefresh(ptr noundef %135) #6
  %152 = load i32, ptr %31, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150, %147
  %155 = getelementptr i8, ptr %134, i64 -2
  %156 = load i8, ptr %155, align 2
  %157 = or i8 %156, 32
  store i8 %157, ptr %155, align 2
  br label %165

158:                                              ; preds = %150, %141, %.preheader20
  %159 = load ptr, ptr %134, align 8
  %160 = icmp eq ptr %159, %27
  br i1 %160, label %.loopexit21, label %.preheader20, !llvm.loop !29

.loopexit21:                                      ; preds = %158, %131
  %161 = load ptr, ptr %0, align 8
  %162 = call ptr @drm_mode_create_from_cmdline_mode(ptr noundef %161, ptr noundef nonnull %25) #6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %.loopexit21
  call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %162) #6
  br label %165

165:                                              ; preds = %164, %.loopexit21, %154, %.thread17
  %166 = phi i32 [ 0, %154 ], [ 1, %164 ], [ 0, %.thread17 ], [ 0, %.loopexit21 ]
  %167 = add i32 %166, %128
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = call fastcc i32 @__drm_helper_update_and_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4), !range !30
  %171 = icmp eq i32 %170, -35
  br i1 %171, label %172, label %175

172:                                              ; preds = %181, %169
  %173 = phi i32 [ %182, %181 ], [ %167, %169 ]
  %174 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #6
  br label %32

175:                                              ; preds = %169, %165
  call void @drm_mode_prune_invalid(ptr noundef %5, ptr noundef nonnull %15, i1 noundef zeroext true) #6
  %176 = load volatile ptr, ptr %15, align 8
  %177 = icmp eq ptr %176, %15
  br i1 %177, label %178, label %.loopexit23

178:                                              ; preds = %175
  %179 = load i32, ptr %24, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %.loopexit23

181:                                              ; preds = %178
  %182 = call i32 @drm_add_modes_noedid(ptr noundef %0, i32 noundef 640, i32 noundef 480) #6
  %183 = call fastcc i32 @__drm_helper_update_and_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4), !range !30
  %184 = icmp eq i32 %183, -35
  br i1 %184, label %172, label %.loopexit24

.loopexit24:                                      ; preds = %181, %107
  %185 = phi i32 [ %33, %107 ], [ %182, %181 ]
  call void @drm_mode_prune_invalid(ptr noundef %5, ptr noundef nonnull %15, i1 noundef zeroext %.not.not.not.not.not) #6
  br label %.loopexit23

.loopexit23:                                      ; preds = %178, %175, %.loopexit24
  %186 = phi i32 [ %185, %.loopexit24 ], [ %167, %175 ], [ %167, %178 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #6
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #6
  %187 = load volatile ptr, ptr %15, align 8
  %188 = icmp eq ptr %187, %15
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %.loopexit23
  call void @drm_mode_sort(ptr noundef nonnull %15) #6
  %190 = load i32, ptr %10, align 8
  %191 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %190, ptr noundef %191) #6
  %192 = load ptr, ptr %15, align 8
  %193 = icmp eq ptr %192, %15
  br i1 %193, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %189, %.preheader
  %194 = phi ptr [ %196, %.preheader ], [ %192, %189 ]
  %195 = getelementptr i8, ptr %194, i64 -64
  call void @drm_mode_set_crtcinfo(ptr noundef %195, i32 noundef 1) #6
  call void @drm_mode_debug_printmodeline(ptr noundef %195) #6
  %196 = load ptr, ptr %194, align 8
  %197 = icmp eq ptr %196, %15
  br i1 %197, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %189, %.loopexit23
  %198 = phi i32 [ 0, %.loopexit23 ], [ %186, %189 ], [ %186, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %198
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_status_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_update_edid_property(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_prune_invalid(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_add_modes_noedid(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_set_preferred_mode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -35, 1) i32 @__drm_helper_update_and_validate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  tail call void @drm_connector_list_update(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit35, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %11 = load i8, ptr %10, align 2, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
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
  %28 = icmp samesign ult i32 %23, 16384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = icmp eq ptr %5, null
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

34:                                               ; preds = %.thread33, %9
  %35 = phi ptr [ %7, %9 ], [ %170, %.thread33 ]
  %36 = getelementptr i8, ptr %35, i64 -64
  %37 = getelementptr i8, ptr %35, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.thread33

40:                                               ; preds = %34
  %41 = tail call i32 @drm_mode_validate_driver(ptr noundef %5, ptr noundef %36) #6
  store i32 %41, ptr %37, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread33

43:                                               ; preds = %40
  %44 = tail call i32 @drm_mode_validate_size(ptr noundef %36, i32 noundef %1, i32 noundef %2) #6
  store i32 %44, ptr %37, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread33

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %35, i64 -40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %25, %50
  br i1 %51, label %.thread33.sink.split, label %52

52:                                               ; preds = %46
  %53 = and i32 %48, 32
  %54 = icmp ne i32 %53, 0
  %55 = and i1 %27, %54
  br i1 %55, label %.thread33.sink.split, label %56

56:                                               ; preds = %52
  %57 = and i32 %48, 507904
  %58 = icmp ne i32 %57, 0
  %59 = and i1 %28, %58
  br i1 %59, label %.thread33.sink.split, label %60

60:                                               ; preds = %56
  store i32 0, ptr %37, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread19.thread.sink.split, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread19.thread.sink.split, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %70(ptr noundef %0, ptr noundef %36) #6
  store i32 %73, ptr %37, align 4
  br label %.thread19

74:                                               ; preds = %64
  %75 = tail call i32 %66(ptr noundef %0, ptr noundef %36, ptr noundef %3, ptr noundef %37) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread19thread-pre-split, label %148

.thread19thread-pre-split:                        ; preds = %74
  %.pr = load i32, ptr %37, align 4
  br label %.thread19

.thread19:                                        ; preds = %.thread19thread-pre-split, %72
  %77 = phi i32 [ %.pr, %.thread19thread-pre-split ], [ %73, %72 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread19.thread, label %.thread33

.thread19.thread.sink.split:                      ; preds = %68, %60
  store i32 0, ptr %37, align 4
  br label %.thread19.thread

.thread19.thread:                                 ; preds = %.thread19.thread.sink.split, %.thread19
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 688
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %.thread31, label %83

83:                                               ; preds = %.thread19.thread
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 736
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %83
  %.pr.pr39 = phi i32 [ 0, %83 ], [ %.pr.pr39.be, %.backedge.backedge ]
  %85 = phi ptr [ %81, %83 ], [ %.be, %.backedge.backedge ]
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load i32, ptr %30, align 8
  %88 = getelementptr i8, ptr %85, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %87
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread26, label %93

93:                                               ; preds = %.backedge
  %94 = getelementptr i8, ptr %85, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread21, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread21, label %101

.thread21:                                        ; preds = %97, %93
  store i32 0, ptr %37, align 4
  br label %104

101:                                              ; preds = %97
  %102 = tail call i32 %99(ptr noundef %86, ptr noundef %36) #6
  store i32 %102, ptr %37, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread26

104:                                              ; preds = %.thread21, %101
  %105 = getelementptr i8, ptr %85, i64 80
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  %108 = getelementptr i8, ptr %106, i64 -104
  %109 = select i1 %107, ptr null, ptr %108
  %110 = tail call i32 @drm_bridge_chain_mode_valid(ptr noundef %109, ptr noundef nonnull %31, ptr noundef %36) #6
  store i32 %110, ptr %37, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread26

112:                                              ; preds = %104
  %113 = load ptr, ptr %84, align 8
  %114 = icmp eq ptr %113, %84
  br i1 %114, label %.thread26.thread, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %85, i64 64
  br label %117

117:                                              ; preds = %137, %115
  %.pr.pr43 = phi i32 [ 0, %115 ], [ %.pr.pr42, %137 ]
  %118 = phi ptr [ %113, %115 ], [ %138, %137 ]
  %119 = getelementptr i8, ptr %118, i64 -16
  %120 = load i32, ptr %116, align 8
  %121 = getelementptr i8, ptr %118, i64 128
  %122 = load i32, ptr %121, align 8
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, %120
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %117
  %127 = getelementptr i8, ptr %118, i64 416
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread23, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread23, label %134

.thread23:                                        ; preds = %130, %126
  store i32 0, ptr %37, align 4
  br label %.thread31

134:                                              ; preds = %130
  %135 = tail call i32 %132(ptr noundef %119, ptr noundef %36) #6
  store i32 %135, ptr %37, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread31, label %137

137:                                              ; preds = %134, %117
  %.pr.pr42 = phi i32 [ %135, %134 ], [ %.pr.pr43, %117 ]
  %138 = load ptr, ptr %118, align 8
  %139 = icmp eq ptr %138, %84
  br i1 %139, label %.thread26, label %117, !llvm.loop !32

.thread26:                                        ; preds = %137, %104, %101, %.backedge
  %.pr.pr38 = phi i32 [ %.pr.pr39, %.backedge ], [ %102, %101 ], [ %110, %104 ], [ %.pr.pr42, %137 ]
  %140 = load ptr, ptr %85, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 688
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread26, %.thread26.thread
  %.pr.pr39.be = phi i32 [ %.pr.pr38, %.thread26 ], [ 0, %.thread26.thread ]
  %.be = phi ptr [ %140, %.thread26 ], [ %144, %.thread26.thread ]
  br label %.backedge, !llvm.loop !33

.thread26.thread:                                 ; preds = %112
  %144 = load ptr, ptr %85, align 8
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 688
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %.thread31, label %.backedge.backedge

148:                                              ; preds = %74
  br i1 %32, label %151, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %33, align 8
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi ptr [ %150, %149 ], [ null, %148 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %152, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %75) #6
  %153 = icmp eq i32 %75, -35
  %154 = load i1, ptr @__drm_helper_update_and_validate.__already_done, align 1
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %167, label %156, !prof !15

156:                                              ; preds = %151
  store i1 true, ptr @__drm_helper_update_and_validate.__already_done, align 1
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #6, !srcloc !34
  %157 = load ptr, ptr %33, align 8
  %158 = tail call ptr @dev_driver_string(ptr noundef %157) #6
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %159, align 8
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi ptr [ %164, %163 ], [ %161, %156 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %158, ptr noundef %166, ptr noundef nonnull @.str.10) #6
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #6, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 473, i32 2313, i64 12) #6, !srcloc !36
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_end\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #6, !srcloc !37
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #6, !srcloc !38
  br label %167

167:                                              ; preds = %165, %151
  br i1 %153, label %.loopexit35, label %.thread33.sink.split

.loopexit:                                        ; preds = %.thread26
  %168 = icmp eq i32 %.pr.pr38, 0
  br i1 %168, label %.thread31, label %.thread33

.thread31:                                        ; preds = %.thread26.thread, %134, %.thread19.thread, %.thread23, %.loopexit
  %169 = tail call i32 @drm_mode_validate_ycbcr420(ptr noundef %36, ptr noundef %0) #6
  br label %.thread33.sink.split

.thread33.sink.split:                             ; preds = %167, %56, %52, %46, %.thread31
  %.sink = phi i32 [ 35, %56 ], [ %169, %.thread31 ], [ 7, %46 ], [ 8, %52 ], [ -1, %167 ]
  store i32 %.sink, ptr %37, align 8
  br label %.thread33

.thread33:                                        ; preds = %.thread33.sink.split, %.thread19, %.loopexit, %43, %40, %34
  %170 = load ptr, ptr %35, align 8
  %171 = icmp eq ptr %170, %6
  br i1 %171, label %.loopexit35, label %34, !llvm.loop !39

.loopexit35:                                      ; preds = %.thread33, %167, %4
  %172 = phi i32 [ 0, %4 ], [ 0, %.thread33 ], [ -35, %167 ]
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_crtcinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_debug_printmodeline(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_hotplug_event(ptr noundef %0) #0 align 16 {
  tail call void @drm_sysfs_hotplug_event(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
declare dso_local void @drm_sysfs_hotplug_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_dev_hotplug(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_connector_hotplug_event(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @drm_sysfs_connector_hotplug_event(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare dso_local void @drm_sysfs_connector_hotplug_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_kms_helper_is_poll_worker() #0 align 16 {
  %1 = tail call ptr @current_work() #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @output_poll_execute
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ false, %0 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @current_work() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @output_poll_execute(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr i8, ptr %0, i64 -816
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %0, i64 -448
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %104, label %9

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %10 = getelementptr i8, ptr %0, i64 -6
  %11 = load i8, ptr %10, align 2, !range !5, !noundef !6
  store i8 0, ptr %10, align 2
  %12 = load i8, ptr @drm_kms_helper_poll, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 -7
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %2) #6
  %19 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %18, %30
  %21 = phi ptr [ %31, %30 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1544
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %.preheader11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void %27(ptr noundef nonnull %21) #6
  br label %30

30:                                               ; preds = %29, %25, %.preheader11
  %31 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit12, label %.preheader11, !llvm.loop !40

.loopexit12:                                      ; preds = %30, %18
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %15, align 1
  br label %88

33:                                               ; preds = %14, %9
  %34 = tail call i32 @mutex_trylock(ptr noundef %5) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %88, label %36

36:                                               ; preds = %33
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %3) #6
  %37 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %82
  %39 = phi ptr [ %84, %82 ], [ %37, %36 ]
  %40 = phi i8 [ %83, %82 ], [ %11, %36 ]
  %41 = phi i1 [ true, %82 ], [ false, %36 ]
  br label %42

42:                                               ; preds = %47, %.preheader
  %43 = phi ptr [ %39, %.preheader ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1648
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %54, %50, %42
  %48 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %42, !llvm.loop !41

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1536
  %52 = load i8, ptr %51, align 8
  %53 = icmp ult i8 %52, 2
  br i1 %53, label %47, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = and i8 %52, 4
  %59 = icmp eq i8 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %47, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 1696
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @drm_helper_probe_detect(ptr noundef nonnull %43, ptr noundef null, i1 noundef zeroext false)
  store i32 %65, ptr %62, align 8
  %66 = load i64, ptr %63, align 8
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %61
  %69 = icmp eq i32 %65, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 %56, ptr %62, align 8
  br label %82, !llvm.loop !41

71:                                               ; preds = %68
  %72 = call ptr @drm_get_connector_status_name(i32 noundef %56) #6
  %73 = load i32, ptr %62, align 8
  %74 = call ptr @drm_get_connector_status_name(i32 noundef %73) #6
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %78 = load ptr, ptr %77, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %76, ptr noundef %78, ptr noundef %72, ptr noundef %74) #6
  %79 = load i32, ptr %75, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = load i64, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %79, ptr noundef %80, i64 noundef %64, i64 noundef %81) #6
  br label %82

82:                                               ; preds = %71, %70, %61
  %83 = phi i8 [ %40, %61 ], [ %40, %70 ], [ 1, %71 ]
  %84 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %82, %47, %36
  %86 = phi i1 [ false, %36 ], [ %41, %47 ], [ true, %82 ]
  %87 = phi i8 [ %11, %36 ], [ %40, %47 ], [ %83, %82 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #6
  call void @mutex_unlock(ptr noundef %5) #6
  br label %88

88:                                               ; preds = %.loopexit, %33, %.loopexit12
  %89 = phi i1 [ %86, %.loopexit ], [ false, %.loopexit12 ], [ true, %33 ]
  %90 = phi i8 [ %87, %.loopexit ], [ %11, %.loopexit12 ], [ %11, %33 ]
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  call void @drm_sysfs_hotplug_event(ptr noundef %4) #6
  %93 = getelementptr i8, ptr %0, i64 -16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void %96(ptr noundef %4) #6
  br label %99

99:                                               ; preds = %98, %92
  call void @drm_client_dev_hotplug(ptr noundef %4) #6
  br label %100

100:                                              ; preds = %99, %88
  br i1 %89, label %101, label %104

101:                                              ; preds = %100
  %102 = load ptr, ptr @system_wq, align 8
  %103 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %102, ptr noundef %0, i64 noundef 10000) #6
  br label %104

104:                                              ; preds = %101, %100, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_disable(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %7 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %18
  %9 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void %15(ptr noundef nonnull %9) #6
  br label %18

18:                                               ; preds = %17, %13, %.preheader
  %19 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %18, %6
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %.loopexit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %23 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %22) #6
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_init(ptr noundef initializes((816, 824)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr @output_poll_execute, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @init_timer_key(ptr noundef nonnull %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 1, ptr %7, align 8
  tail call void @drm_kms_helper_poll_enable(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_kms_helper_poll_fini(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %drm_kms_helper_poll_disable.exit, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  %11 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %10, %22
  %13 = phi ptr [ %23, %22 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1544
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void %19(ptr noundef nonnull %13) #6
  br label %22

22:                                               ; preds = %21, %17, %.preheader.i
  %23 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit.i, label %.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %22, %10
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %drm_kms_helper_poll_disable.exit

drm_kms_helper_poll_disable.exit:                 ; preds = %6, %.loopexit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %26 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %25) #6
  store i8 0, ptr %7, align 1
  store i8 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %drm_kms_helper_poll_disable.exit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_connector_helper_hpd_irq_event(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %3) #6
  %4 = tail call fastcc zeroext i1 @check_connector_changed(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %3) #6
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @drm_sysfs_connector_hotplug_event(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %21, ptr noundef %23) #6
  br label %24

24:                                               ; preds = %18, %1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @check_connector_changed(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19, !prof !19

7:                                                ; preds = %1
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #6, !srcloc !42
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.12) #6
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #6, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 939, i32 2313, i64 12) #6, !srcloc !44
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #6, !srcloc !45
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #6, !srcloc !46
  br label %19

19:                                               ; preds = %17, %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %21 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %20) #6
  br i1 %21, label %34, label %22, !prof !15

22:                                               ; preds = %19
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #6, !srcloc !47
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #6
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.13) #6
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #6, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 941, i32 2313, i64 12) #6, !srcloc !49
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #6, !srcloc !50
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #6, !srcloc !51
  br label %34

34:                                               ; preds = %32, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1696
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ %46, %44 ], [ null, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %50, ptr noundef %52, i64 noundef %38) #6
  br label %74

53:                                               ; preds = %34
  br i1 %42, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi ptr [ %56, %54 ], [ null, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @drm_get_connector_status_name(i32 noundef %36) #6
  %64 = load i32, ptr %35, align 8
  %65 = tail call ptr @drm_get_connector_status_name(i32 noundef %64) #6
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %65) #6
  br i1 %42, label %69, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_helper_hpd_irq_event(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  tail call void @mutex_lock(ptr noundef nonnull %3) #6
  call void @drm_connector_list_iter_begin(ptr noundef %0, ptr noundef nonnull %2) #6
  br label %8

8:                                                ; preds = %25, %7
  %9 = phi ptr [ %26, %25 ], [ null, %7 ]
  %10 = phi i32 [ %27, %25 ], [ 0, %7 ]
  br label %11

11:                                               ; preds = %.backedge, %8
  %12 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1536
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.backedge, label %19

.backedge:                                        ; preds = %14, %19
  br label %11, !llvm.loop !52

19:                                               ; preds = %14
  %20 = call fastcc zeroext i1 @check_connector_changed(ptr noundef nonnull %12)
  br i1 %20, label %21, label %.backedge

21:                                               ; preds = %19
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %24) #6
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %9, %21 ], [ %12, %23 ]
  %27 = add i32 %10, 1
  br label %8, !llvm.loop !52

28:                                               ; preds = %11
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #6
  call void @mutex_unlock(ptr noundef nonnull %3) #6
  %29 = icmp eq i32 %10, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  call void @drm_sysfs_connector_hotplug_event(ptr noundef %9) #6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  call void %35(ptr noundef %31) #6
  br label %47

38:                                               ; preds = %28
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  call void @drm_sysfs_hotplug_event(ptr noundef %0) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void %44(ptr noundef %0) #6
  br label %47

47:                                               ; preds = %46, %40, %37, %30
  %48 = phi ptr [ %31, %30 ], [ %31, %37 ], [ %0, %40 ], [ %0, %46 ]
  call void @drm_client_dev_hotplug(ptr noundef %48) #6
  br label %49

49:                                               ; preds = %47, %38
  %50 = icmp eq ptr %9, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %52) #6
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp ne i32 %10, 0
  br label %55

55:                                               ; preds = %53, %1
  %56 = phi i1 [ %54, %53 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 34) i32 @drm_crtc_helper_mode_valid_fixed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %10, %12
  %14 = select i1 %13, i32 31, i32 33
  %15 = select i1 %13, i32 0, i32 32
  %16 = select i1 %8, i32 %15, i32 %14
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_helper_get_modes_from_ddc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1872
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
declare dso_local ptr @drm_get_edid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_add_edid_modes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @drm_connector_helper_get_modes_fixed(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @drm_mode_duplicate(ptr noundef %3, ptr noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #6
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %13, i32 noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %44) #7
  br label %67

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @drm_mode_set_name(ptr noundef nonnull %4) #6
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %52 = load i8, ptr %51, align 2
  %53 = or i8 %52, 8
  store i8 %53, ptr %51, align 2
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %4) #6
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = zext i16 %55 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %50
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = zext i16 %62 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %60, %11
  %68 = phi i32 [ 0, %11 ], [ 1, %64 ], [ 1, %60 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_connector_helper_get_modes(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @drm_edid_read(ptr noundef %0) #6
  %3 = tail call i32 @drm_edid_connector_update(ptr noundef %0, ptr noundef %2) #6
  %4 = tail call i32 @drm_edid_connector_add_modes(ptr noundef %0) #6
  tail call void @drm_edid_free(ptr noundef %2) #6
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_add_modes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @drm_connector_helper_tv_get_modes(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread4, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread4, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %23, %15 ]
  %17 = phi i32 [ 0, %11 ], [ %22, %15 ]
  %18 = getelementptr [8 x i8], ptr %13, i64 %16
  %19 = load i64, ptr %18, align 8
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = or i32 %17, %21
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !53

25:                                               ; preds = %15
  %26 = and i32 %22, 23
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %22, 104
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = call i32 @drm_object_property_get_default_value(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull %2) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %37 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %2, align 8
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %._crit_edge, %39
  %44 = phi i64 [ %.pre, %._crit_edge ], [ %42, %39 ]
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, 23
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 3, i32 0
  %49 = select i1 %47, i32 0, i32 3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

50:                                               ; preds = %25
  %51 = and i32 %22, 127
  %brmerge.not = icmp eq i32 %51, 0
  %.mux = select i1 %27, i32 3, i32 0
  br i1 %brmerge.not, label %.thread4, label %52

52:                                               ; preds = %50, %43
  %.sroa.0.0 = phi i32 [ %.mux, %50 ], [ %48, %43 ]
  %.sroa.7.0 = phi i32 [ -1, %50 ], [ %49, %43 ]
  br label %53

53:                                               ; preds = %64, %52
  %54 = phi i1 [ false, %64 ], [ true, %52 ]
  %.sroa.phi.sroa.speculated = phi i32 [ %.sroa.7.0, %64 ], [ %.sroa.0.0, %52 ]
  %55 = phi i32 [ 1, %64 ], [ 0, %52 ]
  switch i32 %.sroa.phi.sroa.speculated, label %.thread4 [
    i32 0, label %56
    i32 3, label %58
  ]

56:                                               ; preds = %53
  %57 = call ptr @drm_analog_tv_mode(ptr noundef %3, i32 noundef 0, i64 noundef 13500000, i32 noundef 720, i32 noundef 480, i1 noundef zeroext true) #6
  br label %60

58:                                               ; preds = %53
  %59 = call ptr @drm_analog_tv_mode(ptr noundef %3, i32 noundef 3, i64 noundef 13500000, i32 noundef 720, i32 noundef 576, i1 noundef zeroext true) #6
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread4, label %63

63:                                               ; preds = %60
  br i1 %54, label %64, label %.thread7

.thread7:                                         ; preds = %63
  call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %61) #6
  br label %.thread4

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 62
  %66 = load i8, ptr %65, align 2
  %67 = or i8 %66, 8
  store i8 %67, ptr %65, align 2
  call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %61) #6
  br label %53, !llvm.loop !54

68:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread4

.thread4:                                         ; preds = %60, %53, %50, %7, %.thread7, %68, %1
  %69 = phi i32 [ 0, %1 ], [ 0, %68 ], [ 0, %50 ], [ 2, %.thread7 ], [ 0, %7 ], [ %55, %53 ], [ %55, %60 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_get_default_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_override_connector_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_create_from_cmdline_mode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_validate_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_validate_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_validate_ycbcr420(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_bridge_chain_mode_valid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_analog_tv_mode(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"branch_weights", i32 1224790, i32 2146258858}
!12 = !{i64 2155863667, i64 2155863476, i64 2155863528, i64 2155863574, i64 2155863602}
!13 = !{i64 2155863741, i64 2155863770, i64 2155863816, i64 2155863874, i64 2155863928, i64 2155863982, i64 2155864037, i64 2155864068, i64 2155864376, i64 2155864382, i64 2155864429, i64 2155864452, i64 2155864478}
!14 = !{i64 2155864945, i64 2155864756, i64 2155864806, i64 2155864852, i64 2155864880}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155875807, i64 2155875616, i64 2155875668, i64 2155875714, i64 2155875742}
!17 = !{i64 2155875881, i64 2155875910, i64 2155875956, i64 2155876014, i64 2155876068, i64 2155876122, i64 2155876177, i64 2155876208, i64 2155876516, i64 2155876522, i64 2155876569, i64 2155876592, i64 2155876618}
!18 = !{i64 2155877085, i64 2155876896, i64 2155876946, i64 2155876992, i64 2155877020}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2155878128, i64 2155877937, i64 2155877989, i64 2155878035, i64 2155878063}
!21 = !{i64 2155878202, i64 2155878231, i64 2155878277, i64 2155878335, i64 2155878389, i64 2155878443, i64 2155878498, i64 2155878529, i64 2155878837, i64 2155878843, i64 2155878890, i64 2155878913, i64 2155878939}
!22 = !{i64 2155879406, i64 2155879217, i64 2155879267, i64 2155879313, i64 2155879341}
!23 = distinct !{!23, !9, !10}
!24 = !{i64 2155883480, i64 2155883289, i64 2155883341, i64 2155883387, i64 2155883415}
!25 = !{i64 2155884038, i64 2155883847, i64 2155883899, i64 2155883945, i64 2155883973}
!26 = !{i64 2155884112, i64 2155884141, i64 2155884187, i64 2155884245, i64 2155884299, i64 2155884353, i64 2155884408, i64 2155884439, i64 2155884747, i64 2155884753, i64 2155884800, i64 2155884823, i64 2155884849}
!27 = !{i64 2155885316, i64 2155885127, i64 2155885177, i64 2155885223, i64 2155885251}
!28 = !{i64 2155885622, i64 2155885433, i64 2155885483, i64 2155885529, i64 2155885557}
!29 = distinct !{!29, !9, !10}
!30 = !{i32 -35, i32 1}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = !{i64 2155872776, i64 2155872585, i64 2155872637, i64 2155872683, i64 2155872711}
!35 = !{i64 2155873334, i64 2155873143, i64 2155873195, i64 2155873241, i64 2155873269}
!36 = !{i64 2155873408, i64 2155873437, i64 2155873483, i64 2155873541, i64 2155873595, i64 2155873649, i64 2155873704, i64 2155873735, i64 2155874043, i64 2155874049, i64 2155874096, i64 2155874119, i64 2155874145}
!37 = !{i64 2155874612, i64 2155874423, i64 2155874473, i64 2155874519, i64 2155874547}
!38 = !{i64 2155874918, i64 2155874729, i64 2155874779, i64 2155874825, i64 2155874853}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = !{i64 2155914211, i64 2155914020, i64 2155914072, i64 2155914118, i64 2155914146}
!43 = !{i64 2155914769, i64 2155914578, i64 2155914630, i64 2155914676, i64 2155914704}
!44 = !{i64 2155914843, i64 2155914872, i64 2155914918, i64 2155914976, i64 2155915030, i64 2155915084, i64 2155915139, i64 2155915170, i64 2155915478, i64 2155915484, i64 2155915531, i64 2155915554, i64 2155915580}
!45 = !{i64 2155916047, i64 2155915858, i64 2155915908, i64 2155915954, i64 2155915982}
!46 = !{i64 2155916353, i64 2155916164, i64 2155916214, i64 2155916260, i64 2155916288}
!47 = !{i64 2155917970, i64 2155917779, i64 2155917831, i64 2155917877, i64 2155917905}
!48 = !{i64 2155918528, i64 2155918337, i64 2155918389, i64 2155918435, i64 2155918463}
!49 = !{i64 2155918602, i64 2155918631, i64 2155918677, i64 2155918735, i64 2155918789, i64 2155918843, i64 2155918898, i64 2155918929, i64 2155919237, i64 2155919243, i64 2155919290, i64 2155919313, i64 2155919339}
!50 = !{i64 2155919806, i64 2155919617, i64 2155919667, i64 2155919713, i64 2155919741}
!51 = !{i64 2155920112, i64 2155919923, i64 2155919973, i64 2155920019, i64 2155920047}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
