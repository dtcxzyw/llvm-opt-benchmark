; ModuleID = 'bench/linux/original/drm_vblank.ll'
source_filename = "bench/linux/original/drm_vblank.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_accurate_vblank_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_accurate_vblank_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_vblank_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_vblank_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dev_has_vblank: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dev_has_vblank ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_waitqueue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_waitqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_calc_timestamping_constants: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_calc_timestamping_constants ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_helper_get_vblank_timestamp_internal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_helper_get_vblank_timestamp_internal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_helper_get_vblank_timestamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_helper_get_vblank_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_count_and_time: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_count_and_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_next_vblank_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_next_vblank_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_arm_vblank_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_arm_vblank_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_send_vblank_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_send_vblank_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_wait_one_vblank: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_wait_one_vblank ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_wait_one_vblank: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_wait_one_vblank ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_set_max_vblank_count: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_set_max_vblank_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_vblank_restore: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_vblank_restore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_handle_vblank: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_handle_vblank ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_crtc_handle_vblank: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_crtc_handle_vblank ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.lock_class_key = type {}
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%struct.atomic_t = type { i32 }
%union.anon.5 = type { i64 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__param_str_vblankoffdelay = internal constant [19 x i8] c"drm.vblankoffdelay\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@drm_vblank_offdelay = internal global i32 5000, align 4
@__param_vblankoffdelay = internal constant %struct.kernel_param { ptr @__param_str_vblankoffdelay, ptr null, ptr @param_ops_int, i16 384, i8 -1, i8 0, %union.anon { ptr @drm_vblank_offdelay } }, section "__param", align 8
@__UNIQUE_ID_vblankoffdelaytype409 = internal constant [32 x i8] c"drm.parmtype=vblankoffdelay:int\00", section ".modinfo", align 1
@__param_str_timestamp_precision_usec = internal constant [29 x i8] c"drm.timestamp_precision_usec\00", align 16
@drm_timestamp_precision = internal global i32 20, align 4
@__param_timestamp_precision_usec = internal constant %struct.kernel_param { ptr @__param_str_timestamp_precision_usec, ptr null, ptr @param_ops_int, i16 384, i8 -1, i8 0, %union.anon { ptr @drm_timestamp_precision } }, section "__param", align 8
@__UNIQUE_ID_timestamp_precision_usectype410 = internal constant [42 x i8] c"drm.parmtype=timestamp_precision_usec:int\00", section ".modinfo", align 1
@__UNIQUE_ID_vblankoffdelay411 = internal constant [112 x i8] c"drm.parm=vblankoffdelay:Delay until vblank irq auto-disable [msecs] (0: never disable, <0: disable immediately)\00", section ".modinfo", align 1
@__UNIQUE_ID_timestamp_precision_usec412 = internal constant [67 x i8] c"drm.parm=timestamp_precision_usec:Max. error on timestamps [usecs]\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"drm_WARN_ON(pipe >= dev->num_crtcs)\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/drm_vblank.c\00", align 1
@drm_crtc_accurate_vblank_count.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"%s %s: This function requires support for accurate vblank timestamps.\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_accurate_vblank_count434 = internal global ptr @drm_crtc_accurate_vblank_count, section ".discard.addressable", align 8
@drm_vblank_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"&vblank->queue\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"drm_vblank_init_release\00", align 1
@__UNIQUE_ID___addressable_drm_vblank_init445 = internal global ptr @drm_vblank_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dev_has_vblank446 = internal global ptr @drm_dev_has_vblank, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_vblank_waitqueue447 = internal global ptr @drm_crtc_vblank_waitqueue, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* crtc %u: Can't calculate constants, dotclock = 0!\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"crtc %u: hwmode: htotal %d, vtotal %d, vdisplay %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"crtc %u: clock %d kHz framedur %d linedur %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_calc_timestamping_constants452 = internal global ptr @drm_calc_timestamping_constants, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"[drm] *ERROR* Invalid crtc %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* Called from CRTC w/o get_scanout_position()!?\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"crtc %u: Noop due to uninitialized mode.\0A\00", align 1
@drm_crtc_vblank_helper_get_vblank_timestamp_internal.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON_ONCE(drm_drv_uses_atomic_modeset(dev))\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"crtc %u : scanoutpos query failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"crtc %u: Noisy timestamp %d us > %d us [%d reps].\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"crtc %u : v p(%d,%d)@ %lld.%06ld -> %lld.%06ld [e %d us, %d rep]\0A\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_vblank_helper_get_vblank_timestamp_internal457 = internal global ptr @drm_crtc_vblank_helper_get_vblank_timestamp_internal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_vblank_helper_get_vblank_timestamp458 = internal global ptr @drm_crtc_vblank_helper_get_vblank_timestamp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_vblank_count459 = internal global ptr @drm_crtc_vblank_count, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_vblank_count_and_time464 = internal global ptr @drm_crtc_vblank_count_and_time, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_next_vblank_start465 = internal global ptr @drm_crtc_next_vblank_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_arm_vblank_event467 = internal global ptr @drm_crtc_arm_vblank_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_send_vblank_event468 = internal global ptr @drm_crtc_send_vblank_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_vblank_get479 = internal global ptr @drm_crtc_vblank_get, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"drm_WARN_ON(atomic_read(&vblank->refcount) == 0)\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_drm_crtc_vblank_put488 = internal global ptr @drm_crtc_vblank_put, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"%s %s: vblank not available on crtc %i, ret=%i\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"%s %s: vblank wait timed out on crtc %i\0A\00", align 1
@__UNIQUE_ID___addressable_drm_wait_one_vblank501 = internal global ptr @drm_wait_one_vblank, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_wait_one_vblank502 = internal global ptr @drm_crtc_wait_one_vblank, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"crtc %d, vblank enabled %d, inmodeset %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"Sending premature vblank event on disable: wanted %llu, current %llu\0A\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_vblank_off507 = internal global ptr @drm_crtc_vblank_off, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"drm_WARN_ON(!list_empty(&dev->vblank_event_list))\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"drm_WARN_ON(!list_empty(&vblank->pending_work))\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_vblank_reset516 = internal global ptr @drm_crtc_vblank_reset, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"drm_WARN_ON(dev->max_vblank_count)\00", align 1
@.str.24 = private unnamed_addr constant [913 x i8] c"drm_WARN_ON(!({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_521(void) __attribute__((__error__(\22Unsupported access size for {READ,WRITE}_ONCE().\22))); if (!((sizeof(vblank->inmodeset) == sizeof(char) || sizeof(vblank->inmodeset) == sizeof(short) || sizeof(vblank->inmodeset) == sizeof(int) || sizeof(vblank->inmodeset) == sizeof(long)) || sizeof(vblank->inmodeset) == sizeof(long long))) __compiletime_assert_521(); } while (0); (*(const volatile typeof( _Generic((vblank->inmodeset), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (vblank->inmodeset))) *)&(vblank->inmodeset)); }))\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_set_max_vblank_count526 = internal global ptr @drm_crtc_set_max_vblank_count, section ".discard.addressable", align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(drm_vblank_enable(dev, pipe))\00", align 1
@__UNIQUE_ID___addressable_drm_crtc_vblank_on535 = internal global ptr @drm_crtc_vblank_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_vblank_restore550 = internal global ptr @drm_crtc_vblank_restore, section ".discard.addressable", align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"Unsupported type value 0x%x, supported mask 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"crtc %d failed to acquire vblank counter, %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"waiting on vblank count %llu, crtc %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"crtc %d returning %u to client\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"crtc %d vblank wait interrupted by signal\0A\00", align 1
@drm_handle_vblank.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON_ONCE(!drm_dev_has_vblank(dev))\00", align 1
@__UNIQUE_ID___addressable_drm_handle_vblank563 = internal global ptr @drm_handle_vblank, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_crtc_handle_vblank564 = internal global ptr @drm_crtc_handle_vblank, section ".discard.addressable", align 8
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [75 x i8] c"crtc %u: Calculating number of vblanks. diff_ns = %lld, framedur_ns = %d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"crtc %u: Redundant vblirq ignored\0A\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"clamping vblank bump to 1 on crtc %u: diffr=%u due to pre-modeset.\0A\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"updating vblank count on crtc %u: current=%llu, diff=%u, hw=%u hw_last=%u\0A\00", align 1
@drm_update_vblank_count.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"drm_WARN_ON_ONCE(cur_vblank != vblank->last)\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"drm_WARN_ON(!crtc)\00", align 1
@drm_vblank_no_hw_counter.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON_ONCE(drm_max_vblank_count(dev, pipe) != 0)\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"disabling vblank on crtc %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [943 x i8] c"drm_WARN_ON(({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_440(void) __attribute__((__error__(\22Unsupported access size for {READ,WRITE}_ONCE().\22))); if (!((sizeof(vblank->enabled) == sizeof(char) || sizeof(vblank->enabled) == sizeof(short) || sizeof(vblank->enabled) == sizeof(int) || sizeof(vblank->enabled) == sizeof(long)) || sizeof(vblank->enabled) == sizeof(long long))) __compiletime_assert_440(); } while (0); (*(const volatile typeof( _Generic((vblank->enabled), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (vblank->enabled))) *)&(vblank->enabled)); }) && drm_core_check_feature(dev, DRIVER_MODESET))\00", align 1
@__tracepoint_drm_vblank_event_delivered = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drm_vblank_event_delivered.__UNIQUE_ID___addressable___SCK__tp_func_drm_vblank_event_delivered399 = internal global ptr @__SCK__tp_func_drm_vblank_event_delivered, section ".discard.addressable", align 8
@__SCK__tp_func_drm_vblank_event_delivered = external dso_local global %struct.static_call_key, align 8
@trace_drm_vblank_event_delivered.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace400 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.42 = private unnamed_addr constant [37 x i8] c"enabling vblank on crtc %u, ret: %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@drm_vblank_restore.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"%s %s: Cannot compute missed vblanks without frame duration\0A\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"missed %d vblanks in %lld ns, frame duration=%d ns, hw_diff=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"event on vblank count %llu, current %llu, crtc %u\0A\00", align 1
@__tracepoint_drm_vblank_event_queued = external dso_local global %struct.tracepoint, align 8
@trace_drm_vblank_event_queued.__UNIQUE_ID___addressable___SCK__tp_func_drm_vblank_event_queued385 = internal global ptr @__SCK__tp_func_drm_vblank_event_queued, section ".discard.addressable", align 8
@__SCK__tp_func_drm_vblank_event_queued = external dso_local global %struct.static_call_key, align 8
@trace_drm_vblank_event_queued.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace386 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.46 = private unnamed_addr constant [36 x i8] c"vblank event on %llu, current %llu\0A\00", align 1
@__tracepoint_drm_vblank_event = external dso_local global %struct.tracepoint, align 8
@trace_drm_vblank_event.__UNIQUE_ID___addressable___SCK__tp_func_drm_vblank_event371 = internal global ptr @__SCK__tp_func_drm_vblank_event, section ".discard.addressable", align 8
@__SCK__tp_func_drm_vblank_event = external dso_local global %struct.static_call_key, align 8
@trace_drm_vblank_event.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace372 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [36 x ptr] [ptr @__UNIQUE_ID___addressable_drm_calc_timestamping_constants452, ptr @__UNIQUE_ID___addressable_drm_crtc_accurate_vblank_count434, ptr @__UNIQUE_ID___addressable_drm_crtc_arm_vblank_event467, ptr @__UNIQUE_ID___addressable_drm_crtc_handle_vblank564, ptr @__UNIQUE_ID___addressable_drm_crtc_next_vblank_start465, ptr @__UNIQUE_ID___addressable_drm_crtc_send_vblank_event468, ptr @__UNIQUE_ID___addressable_drm_crtc_set_max_vblank_count526, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_count459, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_count_and_time464, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_get479, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_helper_get_vblank_timestamp458, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_helper_get_vblank_timestamp_internal457, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_off507, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_on535, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_put488, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_reset516, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_restore550, ptr @__UNIQUE_ID___addressable_drm_crtc_vblank_waitqueue447, ptr @__UNIQUE_ID___addressable_drm_crtc_wait_one_vblank502, ptr @__UNIQUE_ID___addressable_drm_dev_has_vblank446, ptr @__UNIQUE_ID___addressable_drm_handle_vblank563, ptr @__UNIQUE_ID___addressable_drm_vblank_init445, ptr @__UNIQUE_ID___addressable_drm_wait_one_vblank501, ptr @__UNIQUE_ID_timestamp_precision_usec412, ptr @__UNIQUE_ID_timestamp_precision_usectype410, ptr @__UNIQUE_ID_vblankoffdelay411, ptr @__UNIQUE_ID_vblankoffdelaytype409, ptr @__param_timestamp_precision_usec, ptr @__param_vblankoffdelay, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drm_vblank_event.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace372, ptr @trace_drm_vblank_event.__UNIQUE_ID___addressable___SCK__tp_func_drm_vblank_event371, ptr @trace_drm_vblank_event_delivered.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace400, ptr @trace_drm_vblank_event_delivered.__UNIQUE_ID___addressable___SCK__tp_func_drm_vblank_event_delivered399, ptr @trace_drm_vblank_event_queued.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace386, ptr @trace_drm_vblank_event_queued.__UNIQUE_ID___addressable___SCK__tp_func_drm_vblank_event_queued385], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_vblank_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %18, label %6, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #12
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %24

18:                                               ; preds = %2
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %.split = getelementptr [304 x i8], ptr %21, i64 %19
  %22 = getelementptr i8, ptr %.split, i64 80
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i64 [ %23, %18 ], [ 0, %16 ]
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_crtc_accurate_vblank_count(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = load i64, ptr @__drm_debug, align 8
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = load i1, ptr @drm_crtc_accurate_vblank_count.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread, label %16, !prof !13

16:                                               ; preds = %8
  store i1 true, ptr @drm_crtc_accurate_vblank_count.__already_done, align 1
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #12, !srcloc !14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef %27) #12
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 407, i32 2313, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_end\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #12, !srcloc !17
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #12, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %1, %26, %8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %28) #12
  tail call fastcc void @drm_update_vblank_count(ptr noundef %2, i32 noundef %4, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, %4
  br i1 %32, label %45, label %33, !prof !6

33:                                               ; preds = %.thread
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #12
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %51

45:                                               ; preds = %.thread
  %46 = zext i32 %4 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %48 = load ptr, ptr %47, align 8
  %.split = getelementptr [304 x i8], ptr %48, i64 %46
  %49 = getelementptr i8, ptr %.split, i64 80
  %50 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi i64 [ %50, %45 ], [ 0, %43 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %28, i64 noundef %29) #12
  ret i64 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_update_vblank_count(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr [304 x i8], ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %9, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i32 [ %17, %15 ], [ %13, %3 ]
  br label %20

20:                                               ; preds = %38, %18
  %21 = phi i32 [ 3, %18 ], [ %42, %38 ]
  %22 = call fastcc i32 @__get_vblank_counter(ptr noundef %0, i32 noundef %1)
  %23 = call ptr @drm_crtc_from_index(ptr noundef %0, i32 noundef %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i32, ptr @drm_timestamp_precision, align 4
  %25 = mul i32 %24, 1000
  store i32 %25, ptr %4, align 4
  %26 = icmp eq ptr %23, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = icmp sgt i32 %25, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %27
  %36 = call zeroext i1 %31(ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %2) #12
  br i1 %36, label %38, label %.thread

.thread:                                          ; preds = %20, %27, %35
  %37 = call i64 @ktime_get() #12
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %.thread, %35
  %39 = phi i1 [ false, %.thread ], [ true, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call fastcc i32 @__get_vblank_counter(ptr noundef %0, i32 noundef %1)
  %41 = icmp ne i32 %22, %40
  %42 = add nsw i32 %21, -1
  %43 = icmp samesign ugt i32 %21, 1
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %20, label %45, !llvm.loop !20

45:                                               ; preds = %38
  %46 = icmp eq i32 %19, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %22, %49
  %51 = and i32 %50, %19
  br label %82

52:                                               ; preds = %45
  %53 = icmp ne i32 %11, 0
  %54 = select i1 %39, i1 %53, i1 false
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  %60 = icmp eq ptr %0, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi ptr [ %63, %61 ], [ null, %55 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 5, ptr noundef nonnull @.str.32, i32 noundef %1, i64 noundef %59, i32 noundef %11) #12
  %66 = sdiv i32 %11, 2
  %67 = sext i32 %66 to i64
  %68 = add i64 %59, %67
  %69 = zext i32 %11 to i64
  %70 = udiv i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = and i1 %2, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  br i1 %60, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi ptr [ %77, %75 ], [ null, %74 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 5, ptr noundef nonnull @.str.33, i32 noundef %1) #12
  br label %.thread12

80:                                               ; preds = %52
  %81 = zext i1 %2 to i32
  br label %.thread12

82:                                               ; preds = %64, %47
  %83 = phi i32 [ %51, %47 ], [ %71, %64 ]
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %.thread12

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread12, label %90

90:                                               ; preds = %85
  %91 = icmp eq ptr %0, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 5, ptr noundef nonnull @.str.34, i32 noundef %1, i32 noundef %83) #12
  br label %.thread12

.thread12:                                        ; preds = %78, %80, %95, %85, %82
  %97 = phi i32 [ 1, %95 ], [ %83, %85 ], [ %83, %82 ], [ 0, %78 ], [ %81, %80 ]
  %98 = icmp eq ptr %0, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %.thread12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %.thread12
  %103 = phi ptr [ %101, %99 ], [ null, %.thread12 ]
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %105 = load volatile i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %107 = load i32, ptr %106, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 5, ptr noundef nonnull @.str.35, i32 noundef %1, i64 noundef %105, i32 noundef %97, i32 noundef %22, i32 noundef %107) #12
  %108 = icmp eq i32 %97, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = load i32, ptr %106, align 4
  %111 = icmp eq i32 %22, %110
  %112 = load i1, ptr @drm_update_vblank_count.__already_done, align 1
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %148, label %114, !prof !6

114:                                              ; preds = %109
  store i1 true, ptr @drm_update_vblank_count.__already_done, align 1
  call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #12, !srcloc !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @dev_driver_string(ptr noundef %116) #12
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %118, align 8
  br label %124

124:                                              ; preds = %122, %114
  %125 = phi ptr [ %123, %122 ], [ %120, %114 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %117, ptr noundef %125, ptr noundef nonnull @.str.36) #12
  call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #12, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 349, i32 2313, i64 12) #12, !srcloc !25
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_end\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #12, !srcloc !26
  call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #12, !srcloc !27
  br label %148

126:                                              ; preds = %102
  %127 = or i1 %2, %39
  br i1 %127, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %126
  %.pre = load i64, ptr %5, align 8
  br label %129

128:                                              ; preds = %126
  store i64 0, ptr %5, align 8
  br label %129

129:                                              ; preds = %._crit_edge, %128
  %130 = phi i64 [ %.pre, %._crit_edge ], [ 0, %128 ]
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %133 = load volatile i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136, !prof !28

135:                                              ; preds = %129
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 175, i32 0, i64 12) #12, !srcloc !30
  unreachable

136:                                              ; preds = %129
  %137 = getelementptr [304 x i8], ptr %131, i64 %8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 100
  store i32 %22, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 76
  call void @_raw_spin_lock(ptr noundef nonnull %140) #12
  %141 = load i32, ptr %139, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %139, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store i64 %130, ptr %143, align 8
  %144 = zext i32 %97 to i64
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %145, i64 %144, ptr nonnull elementtype(i64) %145) #12, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %146 = load i32, ptr %139, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %139, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %140) #12
  br label %148

148:                                              ; preds = %136, %124, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vblank_disable_and_save(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !28

8:                                                ; preds = %2
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 444, i32 0, i64 12) #12, !srcloc !35
  unreachable

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #12
  %.split = getelementptr [304 x i8], ptr %4, i64 %10
  %13 = getelementptr i8, ptr %.split, i64 248
  %14 = load i8, ptr %13, align 8, !range !36, !noundef !37
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %9
  tail call fastcc void @drm_update_vblank_count(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %20, 2
  %24 = and i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %16
  %27 = tail call ptr @drm_crtc_from_index(ptr noundef %0, i32 noundef %1) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41, !prof !28

29:                                               ; preds = %26
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #12, !srcloc !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #12
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.37) #12
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 425, i32 2313, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #12, !srcloc !41
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #12, !srcloc !42
  br label %48

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void %45(ptr noundef nonnull %27) #12
  br label %48

48:                                               ; preds = %47, %41, %39, %16
  store i8 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %48, %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_vblank_init(ptr noundef initializes((328, 336)) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %4, align 8
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %5, 304
  %7 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %6, i32 noundef 3520) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %1, ptr %11, align 4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.thread, label %.preheader

13:                                               ; preds = %27
  %14 = add nuw nsw i64 %16, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !43

.preheader:                                       ; preds = %10, %13
  %16 = phi i64 [ %14, %13 ], [ 0, %10 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr [304 x i8], ptr %17, i64 %16
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = trunc i64 %16 to i32
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @drm_vblank_init.__key) #12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @init_timer_key(ptr noundef nonnull %22, ptr noundef nonnull @vblank_disable_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 8
  %25 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @drm_vblank_init_release, ptr noundef %18, ptr noundef nonnull @.str.5) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.preheader
  %28 = tail call i32 @drm_vblank_worker_init(ptr noundef %18) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %13, label %.thread

.thread:                                          ; preds = %.preheader, %27, %13, %10, %2
  %30 = phi i32 [ -12, %2 ], [ 0, %10 ], [ %25, %.preheader ], [ %28, %27 ], [ 0, %13 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vblank_disable_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #12
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 216
  %13 = load i8, ptr %12, align 8, !range !36, !noundef !37
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %3, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.39, i32 noundef %5) #12
  tail call void @drm_vblank_disable_and_save(ptr noundef %3, i32 noundef %5)
  br label %22

22:                                               ; preds = %20, %11, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_vblank_init_release(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load volatile i8, ptr %3, align 8, !range !36, !noundef !37
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 2
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16, !prof !6

16:                                               ; preds = %6
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #12, !srcloc !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.40) #12
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 495, i32 2313, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #12, !srcloc !47
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #12, !srcloc !48
  br label %28

28:                                               ; preds = %26, %6, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @kthread_destroy_worker(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = tail call i32 @timer_delete_sync(ptr noundef nonnull %34) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_vblank_worker_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @drm_dev_has_vblank(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_crtc_vblank_waitqueue(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.split = getelementptr [304 x i8], ptr %4, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_calc_timestamping_constants(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [304 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %2
  %16 = icmp ult i32 %5, %13
  br i1 %16, label %29, label %17, !prof !6

17:                                               ; preds = %15
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #12, !srcloc !49
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #12
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 610, i32 2313, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #12, !srcloc !52
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #12, !srcloc !53
  br label %92

29:                                               ; preds = %15
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = mul nuw nsw i64 %34, 1000000
  %39 = zext nneg i32 %11 to i64
  %40 = udiv i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = shl nuw nsw i64 %34, 32
  %43 = mul nuw i64 %42, %37
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, 1000000
  %46 = udiv i64 %45, %39
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  %52 = sdiv i32 %47, 2
  %53 = select i1 %51, i32 %47, i32 %52
  br label %63

54:                                               ; preds = %29
  %55 = icmp eq ptr %3, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i32, ptr %61, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.6, i32 noundef %62) #13
  br label %63

63:                                               ; preds = %59, %31
  %64 = phi i32 [ %41, %31 ], [ 0, %59 ]
  %65 = phi i32 [ %53, %31 ], [ 0, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 128
  tail call void @drm_mode_copy(ptr noundef nonnull %68, ptr noundef %1) #12
  %69 = icmp eq ptr %3, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %63
  %74 = phi ptr [ %72, %70 ], [ null, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85) #12
  br i1 %69, label %89, label %86

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %73
  %90 = phi ptr [ %88, %86 ], [ null, %73 ]
  %91 = load i32, ptr %75, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %91, i32 noundef %11, i32 noundef %65, i32 noundef %64) #12
  br label %92

92:                                               ; preds = %89, %27, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_crtc_vblank_helper_get_vblank_timestamp_internal(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = icmp eq ptr %10, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef %12) #13
  br label %.thread13

26:                                               ; preds = %5
  %27 = icmp eq ptr %4, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = icmp eq ptr %10, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.10) #13
  br label %.thread13

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %39, 16
  %43 = and i32 %42, %41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %.thread

.thread:                                          ; preds = %35
  %.split8 = getelementptr [304 x i8], ptr %14, i64 %15
  %45 = getelementptr i8, ptr %.split8, i64 128
  br label %56

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread10, label %51

.thread10:                                        ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load ptr, ptr %52, align 8
  %.fr = freeze ptr %53
  %.not = icmp eq ptr %.fr, null
  %.split = getelementptr [304 x i8], ptr %14, i64 %15
  %54 = getelementptr i8, ptr %.split, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %spec.select = select i1 %.not, ptr %55, ptr %54
  br label %56

56:                                               ; preds = %51, %.thread, %.thread10
  %57 = phi ptr [ %50, %.thread10 ], [ %spec.select, %51 ], [ %45, %.thread ]
  store i64 0, ptr %6, align 8, !annotation !19
  store i64 0, ptr %7, align 8, !annotation !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.preheader.preheader

.preheader.preheader:                             ; preds = %56
  store i32 0, ptr %8, align 4, !annotation !19
  store i32 0, ptr %9, align 4, !annotation !19
  br label %.preheader

61:                                               ; preds = %56
  %62 = icmp eq ptr %10, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %67, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %12) #12
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %40, align 8
  %72 = and i32 %70, 16
  %73 = and i32 %72, %71
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread13, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br label %83

83:                                               ; preds = %79, %66
  %84 = phi i1 [ false, %66 ], [ %82, %79 ]
  %85 = load i1, ptr @drm_crtc_vblank_helper_get_vblank_timestamp_internal.__already_done, align 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %.thread13, label %87, !prof !54

87:                                               ; preds = %83
  store i1 true, ptr @drm_crtc_vblank_helper_get_vblank_timestamp_internal.__already_done, align 1
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #12, !srcloc !55
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @dev_driver_string(ptr noundef %89) #12
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %91, align 8
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi ptr [ %96, %95 ], [ %93, %87 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %90, ptr noundef %98, ptr noundef nonnull @.str.12) #12
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #12, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 718, i32 2313, i64 12) #12, !srcloc !57
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_end\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #12, !srcloc !58
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #12, !srcloc !59
  br label %.thread13

.preheader:                                       ; preds = %.preheader.preheader, %115
  %99 = phi i32 [ %116, %115 ], [ 0, %.preheader.preheader ]
  %100 = call zeroext i1 %4(ptr noundef %0, i1 noundef zeroext %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %57) #12
  br i1 %100, label %108, label %101

101:                                              ; preds = %.preheader
  %102 = icmp eq ptr %10, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %105, %103 ], [ null, %101 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %12) #12
  br label %.thread13

108:                                              ; preds = %.preheader
  %109 = load i64, ptr %7, align 8
  %110 = load i64, ptr %6, align 8
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %1, align 4
  %114 = icmp slt i32 %113, %112
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %108
  %116 = add nuw nsw i32 %99, 1
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %.thread14, label %.preheader, !llvm.loop !60

.thread14:                                        ; preds = %115
  %118 = icmp eq ptr %10, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %.thread14
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %.thread14
  %123 = phi ptr [ %121, %119 ], [ null, %.thread14 ]
  %124 = sdiv i32 %112, 1000
  %125 = sdiv i32 %113, 1000
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %123, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %12, i32 noundef %124, i32 noundef %125, i32 noundef 3) #12
  %.pre = load i64, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %108, %122
  %126 = phi i64 [ %.pre, %122 ], [ %109, %108 ]
  %127 = phi i32 [ 3, %122 ], [ %99, %108 ]
  store i32 %112, ptr %1, align 4
  %128 = load i32, ptr %8, align 4
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 42
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = mul i32 %128, %131
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, 1000000
  %137 = load i32, ptr %58, align 4
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %136, %138
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = sub i64 %126, %141
  store i64 %142, ptr %2, align 8
  %143 = load i64, ptr @__drm_debug, align 8
  %144 = and i64 %143, 32
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.thread13, label %146

146:                                              ; preds = %.loopexit
  %147 = call { i64, i64 } @ns_to_timespec64(i64 noundef %126) #12
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %150 = load i64, ptr %2, align 8
  %151 = call { i64, i64 } @ns_to_timespec64(i64 noundef %150) #12
  %152 = extractvalue { i64, i64 } %151, 0
  %153 = extractvalue { i64, i64 } %151, 1
  %154 = icmp eq ptr %10, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %146
  %159 = phi ptr [ %157, %155 ], [ null, %146 ]
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sdiv i64 %149, 1000
  %163 = sdiv i64 %153, 1000
  %164 = sdiv i32 %112, 1000
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %159, i32 noundef 5, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %160, i32 noundef %161, i64 noundef %148, i64 noundef %162, i64 noundef %152, i64 noundef %163, i32 noundef %164, i32 noundef %127) #12
  br label %.thread13

.thread13:                                        ; preds = %75, %158, %.loopexit, %106, %97, %83, %33, %24
  %165 = phi i1 [ false, %24 ], [ true, %158 ], [ false, %106 ], [ false, %33 ], [ false, %83 ], [ false, %97 ], [ true, %.loopexit ], [ false, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %165
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_crtc_vblank_helper_get_vblank_timestamp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @drm_crtc_vblank_helper_get_vblank_timestamp_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_crtc_vblank_count(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %4
  br i1 %7, label %20, label %8, !prof !6

8:                                                ; preds = %1
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #12
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %26

20:                                               ; preds = %1
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %23 = load ptr, ptr %22, align 8
  %.split = getelementptr [304 x i8], ptr %23, i64 %21
  %24 = getelementptr i8, ptr %.split, i64 80
  %25 = load volatile i64, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i64 [ %25, %20 ], [ 0, %18 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_crtc_vblank_count_and_time(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i64 @drm_vblank_count_and_time(ptr noundef %3, i32 noundef %5, ptr noundef %1)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @drm_vblank_count_and_time(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %15, !prof !6

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr [304 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

15:                                               ; preds = %3
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  store i64 0, ptr %2, align 8
  br label %.loopexit2

27:                                               ; preds = %.loopexit, %7
  %28 = load volatile i32, ptr %12, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %31 = load volatile i32, ptr %12, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %.preheader, %27
  %34 = phi i32 [ %28, %27 ], [ %31, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %35 = load volatile i64, ptr %13, align 8
  %36 = load i64, ptr %14, align 8
  store i64 %36, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %37 = load volatile i32, ptr %12, align 8
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %.loopexit2, label %27, !llvm.loop !70

.loopexit2:                                       ; preds = %.loopexit, %25
  %39 = phi i64 [ 0, %25 ], [ %35, %.loopexit ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_crtc_next_vblank_start(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [304 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr @drm_timestamp_precision, align 4
  %24 = mul i32 %23, 1000
  store i32 %24, ptr %3, align 4
  %25 = icmp eq ptr %0, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp sgt i32 %24, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call zeroext i1 %30(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1, i1 noundef zeroext false) #12
  br i1 %35, label %38, label %36

36:                                               ; preds = %34, %26, %22
  %37 = call i64 @ktime_get() #12
  store i64 %37, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = udiv i64 %44, %47
  %49 = load i64, ptr %1, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %1, align 8
  br label %51

51:                                               ; preds = %38, %36, %18, %8, %2
  %52 = phi i32 [ 0, %38 ], [ -22, %2 ], [ -22, %18 ], [ -22, %8 ], [ -22, %36 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_arm_vblank_event(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !28

9:                                                ; preds = %2
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1094, i32 0, i64 12) #12, !srcloc !72
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %5, ptr %11, align 8
  %12 = tail call i64 @drm_crtc_accurate_vblank_count(ptr noundef %0)
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %18 = load ptr, ptr %17, align 8
  store ptr %15, ptr %17, align 8
  store ptr %16, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  store volatile ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_send_vblank_event(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i32 %7, %5
  br i1 %10, label %11, label %19, !prof !6

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %5 to i64
  %15 = getelementptr [304 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %31

19:                                               ; preds = %9
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  br label %drm_vblank_count_and_time.exit

31:                                               ; preds = %.loopexit.i, %11
  %32 = load volatile i32, ptr %16, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %35 = load volatile i32, ptr %16, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i, label %.preheader.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %31
  %38 = phi i32 [ %32, %31 ], [ %35, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %39 = load volatile i64, ptr %17, align 8
  %40 = load i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %41 = load volatile i32, ptr %16, align 8
  %42 = icmp eq i32 %41, %38
  br i1 %42, label %drm_vblank_count_and_time.exit, label %31, !llvm.loop !70

43:                                               ; preds = %2
  %44 = tail call i64 @ktime_get() #12
  br label %drm_vblank_count_and_time.exit

drm_vblank_count_and_time.exit:                   ; preds = %.loopexit.i, %29, %43
  %.0 = phi i64 [ %44, %43 ], [ 0, %29 ], [ %40, %.loopexit.i ]
  %45 = phi i64 [ 0, %43 ], [ 0, %29 ], [ %39, %.loopexit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %5, ptr %46, align 8
  tail call fastcc void @send_vblank_event(ptr noundef %3, ptr noundef %1, i64 noundef %45, i64 noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @send_vblank_event(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %24 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %18
  ]

7:                                                ; preds = %4, %4
  %8 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #12
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %11, ptr %12, align 8
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %13, ptr %14, align 8
  %15 = sdiv i64 %10, 1000
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %16, ptr %17, align 4
  br label %24

18:                                               ; preds = %4
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %2, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %3, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %7, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = trunc i64 %2 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drm_vblank_event_delivered, i64 8), i32 2) #12
          to label %50 [label %30], !srcloc !73

30:                                               ; preds = %24
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !74
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #12, !srcloc !75
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !77
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drm_vblank_event_delivered, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_drm_vblank_event_delivered(ptr noundef %41, ptr noundef %26, i32 noundef %28, i32 noundef %29) #12
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !79
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !6

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #12, !srcloc !80
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %24
  tail call void @drm_send_event_timestamp_locked(ptr noundef %0, ptr noundef %1, i64 noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_vblank_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr [304 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %8, %1
  br i1 %11, label %24, label %12, !prof !6

12:                                               ; preds = %10
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #12, !srcloc !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #12, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1195, i32 2313, i64 12) #12, !srcloc !83
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #12, !srcloc !84
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #12, !srcloc !85
  br label %39

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #12, !srcloc !86
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call fastcc i32 @drm_vblank_enable(ptr noundef %0, i32 noundef %1)
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %34 = load i8, ptr %33, align 8, !range !36, !noundef !37
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #12, !srcloc !87
  br label %37

37:                                               ; preds = %36, %32, %30
  %38 = phi i32 [ %31, %30 ], [ 0, %32 ], [ -22, %36 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %26) #12
  br label %39

39:                                               ; preds = %37, %22, %2
  %40 = phi i32 [ %38, %37 ], [ -22, %2 ], [ -22, %22 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_vblank_enable(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr [304 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !28

10:                                               ; preds = %2
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #12, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1153, i32 0, i64 12) #12, !srcloc !89
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %14 = load i8, ptr %13, align 8, !range !36, !noundef !37
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %20, 2
  %24 = and i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %16
  %27 = tail call ptr @drm_crtc_from_index(ptr noundef %0, i32 noundef %1) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41, !prof !28

29:                                               ; preds = %26
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #12
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.37) #12
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1138, i32 2313, i64 12) #12, !srcloc !92
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_end\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !93
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #12, !srcloc !94
  br label %.thread

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = tail call i32 %45(ptr noundef nonnull %27) #12
  br label %.thread

.thread:                                          ; preds = %39, %47, %16, %41
  %49 = phi i32 [ -22, %16 ], [ -22, %41 ], [ 0, %39 ], [ %48, %47 ]
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %.thread
  %55 = phi ptr [ %53, %51 ], [ null, %.thread ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %1, i32 noundef %49) #12
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %58) #12, !srcloc !87
  br label %60

59:                                               ; preds = %54
  tail call fastcc void @drm_update_vblank_count(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  store volatile i8 1, ptr %13, align 8
  br label %60

60:                                               ; preds = %59, %57, %11
  %61 = phi i32 [ 0, %11 ], [ %49, %57 ], [ 0, %59 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #12
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_vblank_get(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @drm_vblank_get(ptr noundef %2, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_vblank_put(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr [304 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %22, label %10, !prof !6

10:                                               ; preds = %2
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #12, !srcloc !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #12, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1233, i32 2313, i64 12) #12, !srcloc !97
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_end\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #12, !srcloc !98
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #12, !srcloc !99
  br label %79

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38, !prof !28

26:                                               ; preds = %22
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #12, !srcloc !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #12
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %32, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %37, ptr noundef nonnull @.str.16) #12
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #12, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1236, i32 2313, i64 12) #12, !srcloc !102
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #12, !srcloc !103
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #12, !srcloc !104
  br label %79

38:                                               ; preds = %22
  %39 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #12, !srcloc !105
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @drm_vblank_offdelay, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %6, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 332
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %51) #12
  %53 = load volatile i32, ptr %23, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %6, i64 248
  %57 = load i8, ptr %56, align 8, !range !36, !noundef !37
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = icmp eq ptr %48, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 0, ptr noundef nonnull @.str.39, i32 noundef %50) #12
  tail call void @drm_vblank_disable_and_save(ptr noundef %48, i32 noundef %50)
  br label %66

66:                                               ; preds = %64, %55, %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %51, i64 noundef %52) #12
  br label %79

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = load i8, ptr %68, align 8, !range !36, !noundef !37
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = mul i32 %43, 1000
  %75 = sdiv i32 %74, 1000
  %76 = sext i32 %75 to i64
  %77 = add i64 %73, %76
  %78 = tail call i32 @mod_timer(ptr noundef nonnull %72, i64 noundef %77) #12
  br label %79

79:                                               ; preds = %71, %67, %66, %42, %38, %36, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_vblank_put(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  tail call void @drm_vblank_put(ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_wait_one_vblank(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %22, label %10, !prof !6

10:                                               ; preds = %2
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #12, !srcloc !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #12, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1281, i32 2313, i64 12) #12, !srcloc !108
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #12, !srcloc !109
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_end\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #12, !srcloc !110
  br label %128

22:                                               ; preds = %2
  %23 = tail call i32 @drm_vblank_get(ptr noundef %0, i32 noundef %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25, !prof !6

25:                                               ; preds = %22
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !111
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #12
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.17, ptr noundef %28, ptr noundef %36, i32 noundef %1, i32 noundef %23) #12
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #12, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1286, i32 2313, i64 12) #12, !srcloc !113
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_end\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #12, !srcloc !114
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #12, !srcloc !115
  br label %128

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = icmp ugt i32 %38, %1
  br i1 %39, label %52, label %40, !prof !6

40:                                               ; preds = %37
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #12
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %51, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8
  %.split = getelementptr [304 x i8], ptr %53, i64 %6
  %54 = getelementptr i8, ptr %.split, i64 80
  %55 = load volatile i64, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %55, %52 ], [ 0, %50 ]
  %58 = tail call i32 @__SCT__might_resched() #12
  %59 = load i32, ptr %7, align 4
  %60 = icmp ugt i32 %59, %1
  br i1 %60, label %73, label %61, !prof !6

61:                                               ; preds = %56
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #12
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ %67, %61 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %64, ptr noundef %72, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %77

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8
  %.split10 = getelementptr [304 x i8], ptr %74, i64 %6
  %75 = getelementptr i8, ptr %.split10, i64 80
  %76 = load volatile i64, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i64 [ %76, %73 ], [ 0, %71 ]
  %79 = icmp eq i64 %57, %78
  br i1 %79, label %80, label %127

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !19
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #12
  %.split11 = getelementptr [304 x i8], ptr %5, i64 %6
  %81 = getelementptr i8, ptr %.split11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %83

83:                                               ; preds = %111, %80
  %84 = phi i64 [ 100, %80 ], [ %112, %111 ]
  %85 = call i64 @prepare_to_wait_event(ptr noundef %81, ptr noundef nonnull %3, i32 noundef 2) #12
  %86 = load i32, ptr %7, align 4
  %87 = icmp ugt i32 %86, %1
  br i1 %87, label %99, label %88, !prof !6

88:                                               ; preds = %83
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %89 = load ptr, ptr %82, align 8
  %90 = call ptr @dev_driver_string(ptr noundef %89) #12
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %91, align 8
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi ptr [ %96, %95 ], [ %93, %88 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %90, ptr noundef %98, ptr noundef nonnull @.str.1) #12
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %103

99:                                               ; preds = %83
  %100 = load ptr, ptr %4, align 8
  %.split12 = getelementptr [304 x i8], ptr %100, i64 %6
  %101 = getelementptr i8, ptr %.split12, i64 80
  %102 = load volatile i64, ptr %101, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i64 [ %102, %99 ], [ 0, %97 ]
  %105 = icmp ne i64 %57, %104
  %106 = icmp eq i64 %84, 0
  %107 = select i1 %105, i1 %106, i1 false
  %108 = select i1 %107, i64 1, i64 %84
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %105, i1 true, i1 %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = call i64 @schedule_timeout(i64 noundef %108) #12
  br label %83

113:                                              ; preds = %103
  call void @finish_wait(ptr noundef %81, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = and i64 %108, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %127, !prof !28

116:                                              ; preds = %113
  call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #12, !srcloc !116
  %117 = load ptr, ptr %82, align 8
  %118 = call ptr @dev_driver_string(ptr noundef %117) #12
  %119 = load ptr, ptr %82, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %119, align 8
  br label %125

125:                                              ; preds = %123, %116
  %126 = phi ptr [ %124, %123 ], [ %121, %116 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %118, ptr noundef %126, i32 noundef %1) #12
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #12, !srcloc !117
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1295, i32 2313, i64 12) #12, !srcloc !118
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #12, !srcloc !119
  call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #12, !srcloc !120
  br label %127

127:                                              ; preds = %125, %113, %77
  call void @drm_vblank_put(ptr noundef %0, i32 noundef %1)
  br label %128

128:                                              ; preds = %127, %35, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_wait_one_vblank(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  tail call void @drm_wait_one_vblank(ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_vblank_off(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [304 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %4, %10
  br i1 %11, label %24, label %12, !prof !6

12:                                               ; preds = %1
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #12, !srcloc !121
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #12, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1335, i32 2313, i64 12) #12, !srcloc !123
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #12, !srcloc !124
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_end\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #12, !srcloc !125
  br label %131

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 360
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 332
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %27 = icmp eq ptr %2, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %30, %28 ], [ null, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %34 = load i8, ptr %33, align 8, !range !36, !noundef !37
  %35 = zext nneg i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 5, ptr noundef nonnull @.str.19, i32 noundef %4, i32 noundef %35, i32 noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %41, 16
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load i32, ptr %36, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %31
  tail call void @drm_vblank_disable_and_save(ptr noundef %2, i32 noundef %4)
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = tail call i32 @__wake_up(ptr noundef nonnull %52, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %54 = load i32, ptr %36, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #12, !srcloc !126
  store i32 1, ptr %36, align 4
  br label %58

58:                                               ; preds = %56, %51
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  %59 = load i32, ptr %9, align 4
  %60 = icmp ugt i32 %59, %4
  br i1 %60, label %61, label %67, !prof !6

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr [304 x i8], ptr %62, i64 %7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 88
  br label %79

67:                                               ; preds = %58
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @dev_driver_string(ptr noundef %69) #12
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %71, align 8
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %76, %75 ], [ %73, %67 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %70, ptr noundef %78, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  br label %drm_vblank_count_and_time.exit

79:                                               ; preds = %.loopexit.i, %61
  %80 = load volatile i32, ptr %64, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %79, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %83 = load volatile i32, ptr %64, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit.i, label %.preheader.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %79
  %86 = phi i32 [ %80, %79 ], [ %83, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %87 = load volatile i64, ptr %65, align 8
  %88 = load i64, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %89 = load volatile i32, ptr %64, align 8
  %90 = icmp eq i32 %89, %86
  br i1 %90, label %drm_vblank_count_and_time.exit, label %79, !llvm.loop !70

drm_vblank_count_and_time.exit:                   ; preds = %.loopexit.i, %77
  %.0 = phi i64 [ 0, %77 ], [ %88, %.loopexit.i ]
  %91 = phi i64 [ 0, %77 ], [ %87, %.loopexit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %drm_vblank_count_and_time.exit
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %27, label %.split.us, label %.split

.split.us:                                        ; preds = %95, %110
  %97 = phi ptr [ %98, %110 ], [ %93, %95 ]
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %97, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %4
  br i1 %101, label %102, label %110

102:                                              ; preds = %.split.us
  %103 = getelementptr i8, ptr %97, i64 -40
  %104 = getelementptr i8, ptr %97, i64 40
  %105 = load i64, ptr %104, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.20, i64 noundef %105, i64 noundef %91) #12
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  store volatile ptr %108, ptr %107, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %97, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %106, align 8
  tail call void @drm_vblank_put(ptr noundef null, i32 noundef %4)
  tail call fastcc void @send_vblank_event(ptr noundef null, ptr noundef %103, i64 noundef %91, i64 noundef %.0)
  br label %110

110:                                              ; preds = %102, %.split.us
  %111 = icmp eq ptr %98, %92
  br i1 %111, label %.loopexit, label %.split.us, !llvm.loop !127

.split:                                           ; preds = %95, %126
  %112 = phi ptr [ %113, %126 ], [ %93, %95 ]
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %112, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %4
  br i1 %116, label %117, label %126

117:                                              ; preds = %.split
  %118 = getelementptr i8, ptr %112, i64 -40
  %119 = load ptr, ptr %96, align 8
  %120 = getelementptr i8, ptr %112, i64 40
  %121 = load i64, ptr %120, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 0, ptr noundef nonnull @.str.20, i64 noundef %121, i64 noundef %91) #12
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %112, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %123, ptr %125, align 8
  store volatile ptr %124, ptr %123, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %122, align 8
  tail call void @drm_vblank_put(ptr noundef nonnull %2, i32 noundef %4)
  tail call fastcc void @send_vblank_event(ptr noundef nonnull %2, ptr noundef %118, i64 noundef %91, i64 noundef %.0)
  br label %126

126:                                              ; preds = %117, %.split
  %127 = icmp eq ptr %113, %92
  br i1 %127, label %.loopexit, label %.split, !llvm.loop !127

.loopexit:                                        ; preds = %126, %110, %drm_vblank_count_and_time.exit
  tail call void @drm_vblank_cancel_pending_works(ptr noundef %8) #12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %25) #12
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %130 = load ptr, ptr %129, align 8
  tail call void @kthread_flush_worker(ptr noundef %130) #12
  br label %131

131:                                              ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_vblank_cancel_pending_works(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_vblank_reset(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [304 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 332
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #12, !srcloc !126
  store i32 1, ptr %10, align 4
  br label %15

15:                                               ; preds = %13, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %31, label %19, !prof !6

19:                                               ; preds = %15
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #12, !srcloc !128
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.21) #12
  tail call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #12, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1422, i32 2313, i64 12) #12, !srcloc !130
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #12, !srcloc !131
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !132
  br label %31

31:                                               ; preds = %29, %15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %47, label %35, !prof !6

35:                                               ; preds = %31
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !133
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.22) #12
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #12, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1423, i32 2313, i64 12) #12, !srcloc !135
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #12, !srcloc !136
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_end\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #12, !srcloc !137
  br label %47

47:                                               ; preds = %45, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_set_max_vblank_count(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [304 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13, !prof !6

13:                                               ; preds = %2
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #12, !srcloc !138
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.23) #12
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #12, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1451, i32 2313, i64 12) #12, !srcloc !140
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_end\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #12, !srcloc !141
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_end\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #12, !srcloc !142
  br label %25

25:                                               ; preds = %23, %2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41, !prof !28

29:                                               ; preds = %25
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #12, !srcloc !143
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #12
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.24) #12
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #12, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1452, i32 2313, i64 12) #12, !srcloc !145
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #12, !srcloc !146
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_end\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #12, !srcloc !147
  br label %41

41:                                               ; preds = %39, %25
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %1, ptr %42, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_vblank_on(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [304 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %6, %12
  br i1 %13, label %26, label %14, !prof !6

14:                                               ; preds = %1
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #12, !srcloc !148
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #12, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1474, i32 2313, i64 12) #12, !srcloc !150
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #12, !srcloc !151
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #12, !srcloc !152
  br label %111

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 332
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #12
  %28 = icmp eq ptr %4, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %35 = load i8, ptr %34, align 8, !range !36, !noundef !37
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %38 = load i32, ptr %37, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 5, ptr noundef nonnull @.str.19, i32 noundef %6, i32 noundef %36, i32 noundef %38) #12
  %39 = load i32, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %42) #12, !srcloc !87
  store i32 0, ptr %37, align 4
  br label %43

43:                                               ; preds = %41, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !19
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #12
  br label %45

45:                                               ; preds = %63, %43
  %46 = phi i32 [ 3, %43 ], [ %67, %63 ]
  %47 = call fastcc i32 @__get_vblank_counter(ptr noundef %4, i32 noundef %6)
  %48 = call ptr @drm_crtc_from_index(ptr noundef %4, i32 noundef %6) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = load i32, ptr @drm_timestamp_precision, align 4
  %50 = mul i32 %49, 1000
  store i32 %50, ptr %2, align 4
  %51 = icmp eq ptr %48, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = icmp sgt i32 %50, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %52
  %61 = call zeroext i1 %56(ptr noundef nonnull %48, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br i1 %61, label %63, label %.thread

.thread:                                          ; preds = %45, %52, %60
  %62 = call i64 @ktime_get() #12
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %.thread, %60
  %64 = phi i1 [ false, %.thread ], [ true, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %65 = call fastcc i32 @__get_vblank_counter(ptr noundef %4, i32 noundef %6)
  %66 = icmp ne i32 %47, %65
  %67 = add nsw i32 %46, -1
  %68 = icmp samesign ugt i32 %46, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %45, label %70, !llvm.loop !153

70:                                               ; preds = %63
  br i1 %64, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %70
  %.pre = load i64, ptr %3, align 8
  br label %72

71:                                               ; preds = %70
  store i64 0, ptr %3, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %71
  %73 = phi i64 [ %.pre, %._crit_edge ], [ 0, %71 ]
  %74 = load ptr, ptr %7, align 8
  %75 = load volatile i32, ptr %44, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78, !prof !28

77:                                               ; preds = %72
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #12, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 175, i32 0, i64 12) #12, !srcloc !30
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr [304 x i8], ptr %74, i64 %9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 100
  store i32 %47, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 76
  call void @_raw_spin_lock(ptr noundef nonnull %82) #12
  %83 = load i32, ptr %81, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %81, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !31
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store i64 %73, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 1, ptr nonnull elementtype(i64) %86) #12, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %87 = load i32, ptr %81, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %81, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %82) #12
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %90 = load volatile i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, ptr @drm_vblank_offdelay, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %78
  %96 = call fastcc i32 @drm_vblank_enable(ptr noundef %4, i32 noundef %6)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %110, label %98, !prof !6

98:                                               ; preds = %95
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #12, !srcloc !154
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @dev_driver_string(ptr noundef %100) #12
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %107, %106 ], [ %104, %98 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %101, ptr noundef %109, ptr noundef nonnull @.str.25) #12
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #12, !srcloc !155
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1494, i32 2313, i64 12) #12, !srcloc !156
  call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #12, !srcloc !157
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #12, !srcloc !158
  br label %110

110:                                              ; preds = %108, %95, %78
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #12
  br label %111

111:                                              ; preds = %110, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_crtc_vblank_restore(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !28

9:                                                ; preds = %1
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #12, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1555, i32 2307, i64 12) #12, !srcloc !160
  tail call void asm sideeffect "547: nop\0A\09.pushsection .discard.instr_end\0A\09.long 547b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 547) #12, !srcloc !161
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = load i8, ptr %12, align 8, !range !36, !noundef !37
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16, !prof !28

15:                                               ; preds = %10
  tail call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #12, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1556, i32 2307, i64 12) #12, !srcloc !163
  tail call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #12, !srcloc !164
  %.pr = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %.pr, %15 ], [ %11, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %.split = getelementptr [304 x i8], ptr %21, i64 %22
  %23 = getelementptr i8, ptr %.split, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %16
  %30 = phi i32 [ %28, %26 ], [ %24, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 364
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, %19
  br i1 %33, label %46, label %34, !prof !6

34:                                               ; preds = %29
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !165
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #12
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %45, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #12, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1509, i32 2313, i64 12) #12, !srcloc !167
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #12, !srcloc !168
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #12, !srcloc !169
  br label %131

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 332
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51, !prof !28

50:                                               ; preds = %46
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #12, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1512, i32 0, i64 12) #12, !srcloc !171
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56, !prof !28

55:                                               ; preds = %51
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #12, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1513, i32 0, i64 12) #12, !srcloc !173
  unreachable

56:                                               ; preds = %51
  %57 = load i64, ptr @__drm_debug, align 8
  %58 = and i64 %57, 32
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.split, i64 116
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i1, ptr @drm_vblank_restore.__already_done, align 1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %.thread, label %66, !prof !13

66:                                               ; preds = %60
  store i1 true, ptr @drm_vblank_restore.__already_done, align 1
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !174
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @dev_driver_string(ptr noundef %68) #12
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi ptr [ %75, %74 ], [ %72, %66 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.43, ptr noundef %69, ptr noundef %77) #12
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #12, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1518, i32 2313, i64 12) #12, !srcloc !176
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #12, !srcloc !177
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #12, !srcloc !178
  br label %.thread

.thread:                                          ; preds = %56, %76, %60
  %78 = getelementptr inbounds nuw i8, ptr %.split, i64 116
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %99, %.thread
  %81 = phi i32 [ 3, %.thread ], [ %102, %99 ]
  %82 = call fastcc i32 @__get_vblank_counter(ptr noundef %17, i32 noundef %19)
  %83 = call ptr @drm_crtc_from_index(ptr noundef %17, i32 noundef %19) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %84 = load i32, ptr @drm_timestamp_precision, align 4
  %85 = mul i32 %84, 1000
  store i32 %85, ptr %2, align 4
  %86 = icmp eq ptr %83, null
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = icmp sgt i32 %85, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call zeroext i1 %91(ptr noundef nonnull %83, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  br i1 %96, label %99, label %97

97:                                               ; preds = %95, %87, %80
  %98 = call i64 @ktime_get() #12
  store i64 %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = call fastcc i32 @__get_vblank_counter(ptr noundef %17, i32 noundef %19)
  %101 = icmp ne i32 %82, %100
  %102 = add nsw i32 %81, -1
  %103 = icmp samesign ugt i32 %81, 1
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %80, label %105, !llvm.loop !179

105:                                              ; preds = %99
  %106 = load i64, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.split, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %106, %108
  %110 = icmp eq i32 %79, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = sdiv i32 %79, 2
  %113 = sext i32 %112 to i64
  %114 = add i64 %109, %113
  %115 = zext i32 %79 to i64
  %116 = udiv i64 %114, %115
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %111, %105
  %119 = phi i32 [ %117, %111 ], [ 1, %105 ]
  %120 = icmp eq ptr %17, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi ptr [ %123, %121 ], [ null, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %.split, i64 100
  %127 = load i32, ptr %126, align 4
  %128 = sub i32 %82, %127
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 5, ptr noundef nonnull @.str.44, i32 noundef %119, i64 noundef %109, i32 noundef %79, i32 noundef %128) #12
  %129 = sub i32 %82, %119
  %130 = and i32 %129, %30
  store i32 %130, ptr %126, align 4
  br label %131

131:                                              ; preds = %124, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_wait_vblank_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %218, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %218

12:                                               ; preds = %8
  %13 = and i32 %9, -1946157120
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %9, i32 noundef 1946157119) #12
  br label %218

22:                                               ; preds = %12
  %23 = and i32 %9, 62
  %24 = icmp eq i32 %23, 0
  %25 = lshr exact i32 %23, 1
  %26 = icmp samesign ugt i32 %9, 536870911
  %27 = zext i1 %26 to i32
  %28 = select i1 %24, i32 %27, i32 %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %32, 2
  %36 = and i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit22, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %38, %52
  %42 = phi ptr [ %55, %52 ], [ %40, %38 ]
  %43 = phi i32 [ %53, %52 ], [ %28, %38 ]
  %44 = phi i32 [ %54, %52 ], [ 0, %38 ]
  %45 = getelementptr i8, ptr %42, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = tail call zeroext i1 @drm_lease_held(ptr noundef %2, i32 noundef %46) #12
  br i1 %47, label %48, label %52

48:                                               ; preds = %.preheader
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %.loopexit22.loopexit, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %43, -1
  br label %52

52:                                               ; preds = %50, %.preheader
  %53 = phi i32 [ %51, %50 ], [ %43, %.preheader ]
  %54 = add i32 %44, 1
  %55 = load ptr, ptr %42, align 8
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.loopexit22.loopexit, label %.preheader, !llvm.loop !180

.loopexit22.loopexit:                             ; preds = %48, %52
  %.ph31 = phi i32 [ %54, %52 ], [ %44, %48 ]
  %.pre = load i32, ptr %5, align 4
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %38, %22
  %57 = phi i32 [ %6, %22 ], [ %6, %38 ], [ %.pre, %.loopexit22.loopexit ]
  %58 = phi i32 [ %28, %22 ], [ 0, %38 ], [ %.ph31, %.loopexit22.loopexit ]
  %59 = icmp ult i32 %58, %57
  br i1 %59, label %60, label %218

60:                                               ; preds = %.loopexit22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %58 to i64
  %64 = getelementptr [304 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load i8, ptr %65, align 8, !range !36, !noundef !37
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 335544321
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %78 = load volatile i8, ptr %77, align 8, !range !36, !noundef !37
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call fastcc void @drm_wait_vblank_reply(ptr noundef %0, i32 noundef %58, ptr noundef %1)
  br label %218

81:                                               ; preds = %76, %72, %68, %60
  %82 = tail call i32 @drm_vblank_get(ptr noundef %0, i32 noundef %58)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = icmp eq ptr %0, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %58, i32 noundef %82) #12
  br label %218

91:                                               ; preds = %81
  %92 = load i32, ptr %5, align 4
  %93 = icmp ugt i32 %92, %58
  br i1 %93, label %106, label %94, !prof !6

94:                                               ; preds = %91
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #12
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %97, ptr noundef %105, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %drm_vblank_count.exit

106:                                              ; preds = %91
  %107 = load ptr, ptr %61, align 8
  %.split.i = getelementptr [304 x i8], ptr %107, i64 %63
  %108 = getelementptr i8, ptr %.split.i, i64 80
  %109 = load volatile i64, ptr %108, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %drm_vblank_count.exit

drm_vblank_count.exit:                            ; preds = %104, %106
  %110 = phi i64 [ %109, %106 ], [ 0, %104 ]
  %111 = load i32, ptr %1, align 8
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  br i1 %113, label %121, label %116

116:                                              ; preds = %drm_vblank_count.exit
  %117 = zext i32 %115 to i64
  %118 = add i64 %110, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %114, align 4
  %120 = and i32 %111, -2
  store i32 %120, ptr %1, align 8
  br label %126

121:                                              ; preds = %drm_vblank_count.exit
  %122 = trunc i64 %110 to i32
  %123 = sub i32 %115, %122
  %124 = sext i32 %123 to i64
  %125 = add i64 %110, %124
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i32 [ %111, %121 ], [ %120, %116 ]
  %128 = phi i64 [ %125, %121 ], [ %118, %116 ]
  %129 = and i32 %9, 268435456
  %130 = icmp ne i32 %129, 0
  %131 = sub i64 %110, %128
  %132 = icmp ult i64 %131, 8388609
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = add i64 %110, 1
  %136 = and i32 %127, -268435458
  store i32 %136, ptr %1, align 8
  %137 = trunc i64 %135 to i32
  store i32 %137, ptr %114, align 4
  br label %138

138:                                              ; preds = %134, %126
  %139 = phi i64 [ %135, %134 ], [ %128, %126 ]
  %140 = and i32 %9, 67108864
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call fastcc i32 @drm_queue_vblank_event(ptr noundef %0, i32 noundef %58, i64 noundef %139, ptr noundef %1, ptr noundef %2)
  br label %218

144:                                              ; preds = %138
  %145 = icmp eq i64 %139, %110
  br i1 %145, label %.thread20, label %146

146:                                              ; preds = %144
  %147 = icmp eq ptr %0, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %150, %148 ], [ null, %146 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %152, i32 noundef 0, ptr noundef nonnull @.str.28, i64 noundef %139, i32 noundef %58) #12
  %153 = tail call i32 @__SCT__might_resched() #12
  %154 = tail call i64 @drm_vblank_count(ptr noundef %0, i32 noundef %58)
  %155 = sub i64 %154, %139
  %156 = icmp ult i64 %155, 8388609
  br i1 %156, label %.thread20, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %159 = load volatile i8, ptr %158, align 8, !range !36, !noundef !37
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %.thread20, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !19
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #12
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %164

164:                                              ; preds = %199, %161
  %165 = phi i64 [ 3000, %161 ], [ %200, %199 ]
  %166 = call i64 @prepare_to_wait_event(ptr noundef nonnull %162, ptr noundef nonnull %4, i32 noundef 1) #12
  %167 = load i32, ptr %5, align 4
  %168 = icmp ugt i32 %167, %58
  br i1 %168, label %180, label %169, !prof !6

169:                                              ; preds = %164
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !7
  %170 = load ptr, ptr %163, align 8
  %171 = call ptr @dev_driver_string(ptr noundef %170) #12
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %172, align 8
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi ptr [ %177, %176 ], [ %174, %169 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %171, ptr noundef %179, ptr noundef nonnull @.str.1) #12
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 370, i32 2313, i64 12) #12, !srcloc !9
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #12, !srcloc !10
  call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #12, !srcloc !11
  br label %184

180:                                              ; preds = %164
  %181 = load ptr, ptr %61, align 8
  %.split = getelementptr [304 x i8], ptr %181, i64 %63
  %182 = getelementptr i8, ptr %.split, i64 80
  %183 = load volatile i64, ptr %182, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  br label %184

184:                                              ; preds = %180, %178
  %185 = phi i64 [ %183, %180 ], [ 0, %178 ]
  %186 = sub i64 %185, %139
  %187 = icmp ult i64 %186, 8388609
  br i1 %187, label %.thread, label %189

.thread:                                          ; preds = %184
  %188 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  br label %.loopexit

189:                                              ; preds = %184
  %190 = load volatile i8, ptr %158, align 8, !range !36, !noundef !37
  %191 = icmp eq i8 %190, 0
  %192 = icmp eq i64 %165, 0
  %193 = select i1 %191, i1 %192, i1 false
  %194 = select i1 %193, i64 1, i64 %165
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %191, i1 true, i1 %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %189
  %198 = icmp eq i64 %166, 0
  br i1 %198, label %199, label %.thread11

199:                                              ; preds = %197
  %200 = call i64 @schedule_timeout(i64 noundef %194) #12
  br label %164

.loopexit:                                        ; preds = %189, %.thread
  %.ph = phi i64 [ %188, %.thread ], [ %194, %189 ]
  call void @finish_wait(ptr noundef nonnull %162, ptr noundef nonnull %4) #12
  br label %.thread11

.thread11:                                        ; preds = %197, %.loopexit
  %201 = phi i64 [ %.ph, %.loopexit ], [ %166, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fr21 = freeze i64 %201
  %202 = trunc i64 %.fr21 to i32
  switch i32 %202, label %.thread20.fold.split [
    i32 0, label %.thread20
    i32 -512, label %211
  ]

.thread20.fold.split:                             ; preds = %.thread11
  br label %.thread20

.thread20:                                        ; preds = %.thread11, %.thread20.fold.split, %157, %151, %144
  %203 = phi i32 [ -16, %.thread11 ], [ 0, %144 ], [ 0, %157 ], [ 0, %151 ], [ 0, %.thread20.fold.split ]
  call fastcc void @drm_wait_vblank_reply(ptr noundef %0, i32 noundef %58, ptr noundef %1)
  %204 = icmp eq ptr %0, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %.thread20
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %.thread20
  %209 = phi ptr [ %207, %205 ], [ null, %.thread20 ]
  %210 = load i32, ptr %114, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %209, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef %58, i32 noundef %210) #12
  br label %216

211:                                              ; preds = %.thread11
  br i1 %147, label %214, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %163, align 8
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi ptr [ %213, %212 ], [ null, %211 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %58) #12
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi i32 [ -4, %214 ], [ %203, %208 ]
  call void @drm_vblank_put(ptr noundef %0, i32 noundef %58)
  br label %218

218:                                              ; preds = %216, %142, %89, %80, %.loopexit22, %20, %8, %3
  %219 = phi i32 [ -22, %20 ], [ 0, %80 ], [ %82, %89 ], [ %143, %142 ], [ %217, %216 ], [ -95, %3 ], [ -22, %8 ], [ -22, %.loopexit22 ]
  ret i32 %219
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_lease_held(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_wait_vblank_reply(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %15, !prof !6

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr [304 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %27

15:                                               ; preds = %3
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  br label %drm_vblank_count_and_time.exit

27:                                               ; preds = %.loopexit.i, %7
  %28 = load volatile i32, ptr %12, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %31 = load volatile i32, ptr %12, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.i, label %.preheader.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %27
  %34 = phi i32 [ %28, %27 ], [ %31, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %35 = load volatile i64, ptr %13, align 8
  %36 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %37 = load volatile i32, ptr %12, align 8
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %drm_vblank_count_and_time.exit.loopexit, label %27, !llvm.loop !70

drm_vblank_count_and_time.exit.loopexit:          ; preds = %.loopexit.i
  %39 = trunc i64 %35 to i32
  br label %drm_vblank_count_and_time.exit

drm_vblank_count_and_time.exit:                   ; preds = %drm_vblank_count_and_time.exit.loopexit, %25
  %.0 = phi i64 [ 0, %25 ], [ %36, %drm_vblank_count_and_time.exit.loopexit ]
  %40 = phi i32 [ 0, %25 ], [ %39, %drm_vblank_count_and_time.exit.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %40, ptr %41, align 4
  %42 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %.0) #12
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %45, ptr %46, align 8
  %47 = sdiv i64 %44, 1000
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %47, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_queue_vblank_event(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 120) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %122, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %23, 2
  %27 = and i32 %26, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %12
  %30 = tail call ptr @drm_crtc_from_index(ptr noundef %0, i32 noundef %1) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %19, align 4
  br label %35

35:                                               ; preds = %32, %29, %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %36) #12
  %.split = getelementptr [304 x i8], ptr %7, i64 %8
  %37 = getelementptr i8, ptr %.split, i64 248
  %38 = load volatile i8, ptr %37, align 8, !range !36, !noundef !37
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %120, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @drm_event_reserve_init_locked(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %14) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %120

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, %1
  br i1 %46, label %47, label %53, !prof !6

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr [304 x i8], ptr %48, i64 %8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 88
  br label %65

53:                                               ; preds = %43
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #12
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  br label %drm_vblank_count_and_time.exit

65:                                               ; preds = %.loopexit.i, %47
  %66 = load volatile i32, ptr %50, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %65, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %69 = load volatile i32, ptr %50, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit.i, label %.preheader.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %65
  %72 = phi i32 [ %66, %65 ], [ %69, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %73 = load volatile i64, ptr %51, align 8
  %74 = load i64, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %75 = load volatile i32, ptr %50, align 8
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %drm_vblank_count_and_time.exit, label %65, !llvm.loop !70

drm_vblank_count_and_time.exit:                   ; preds = %.loopexit.i, %63
  %.0 = phi i64 [ 0, %63 ], [ %74, %.loopexit.i ]
  %77 = phi i64 [ 0, %63 ], [ %73, %.loopexit.i ]
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %drm_vblank_count_and_time.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %drm_vblank_count_and_time.exit
  %83 = phi ptr [ %81, %79 ], [ null, %drm_vblank_count_and_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 0, ptr noundef nonnull @.str.45, i64 noundef %2, i64 noundef %77, i32 noundef %1) #12
  %84 = trunc i64 %2 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drm_vblank_event_queued, i64 8), i32 2) #12
          to label %105 [label %85], !srcloc !73

85:                                               ; preds = %82
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !181
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #12, !srcloc !75
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !182
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drm_vblank_event_queued, i64 72), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_drm_vblank_event_queued(ptr noundef %96, ptr noundef %4, i32 noundef %1, i32 noundef %84) #12
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !183
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !79
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !6

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #12, !srcloc !184
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %82
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %2, ptr %106, align 8
  %107 = sub i64 %77, %2
  %108 = icmp ult i64 %107, 8388609
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  tail call void @drm_vblank_put(ptr noundef %0, i32 noundef %1)
  tail call fastcc void @send_vblank_event(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %77, i64 noundef %.0)
  %110 = trunc i64 %77 to i32
  br label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = load ptr, ptr %114, align 8
  store ptr %112, ptr %114, align 8
  store ptr %113, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %115, ptr %116, align 8
  store volatile ptr %112, ptr %115, align 8
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i32 [ %84, %111 ], [ %110, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %118, ptr %119, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %36) #12
  br label %124

120:                                              ; preds = %40, %35
  %121 = phi i32 [ %41, %40 ], [ -22, %35 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %36) #12
  tail call void @kfree(ptr noundef nonnull %10) #12
  br label %122

122:                                              ; preds = %120, %5
  %123 = phi i32 [ %121, %120 ], [ -12, %5 ]
  tail call void @drm_vblank_put(ptr noundef %0, i32 noundef %1)
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %123, %122 ], [ 0, %117 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_handle_vblank(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr [304 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @drm_handle_vblank.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %23, label %12, !prof !6

12:                                               ; preds = %2
  store i1 true, ptr @drm_handle_vblank.__already_done, align 1
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #12, !srcloc !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #12
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %12, %20
  %22 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %22, ptr noundef nonnull @.str.31) #12
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #12, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1879, i32 2313, i64 12) #12, !srcloc !187
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_end\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #12, !srcloc !188
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #12, !srcloc !189
  br label %79

23:                                               ; preds = %2
  br i1 %9, label %24, label %79

24:                                               ; preds = %23
  %25 = icmp ugt i32 %8, %1
  br i1 %25, label %38, label %26, !prof !6

26:                                               ; preds = %24
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #12, !srcloc !190
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dev_driver_string(ptr noundef %28) #12
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %32, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %29, ptr noundef %37, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #12, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1882, i32 2313, i64 12) #12, !srcloc !192
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #12, !srcloc !193
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #12, !srcloc !194
  br label %79

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %43 = load i8, ptr %42, align 8, !range !36, !noundef !37
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #12
  br label %79

46:                                               ; preds = %38
  tail call fastcc void @drm_update_vblank_count(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #12
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = tail call i32 @__wake_up(ptr noundef nonnull %47, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load i8, ptr %49, align 8, !range !36, !noundef !37
  %51 = icmp ne i8 %50, 0
  %52 = load i32, ptr @drm_vblank_offdelay, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %78

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  tail call fastcc void @drm_handle_vblank_events(ptr noundef %0, i32 noundef %1)
  tail call void @drm_handle_vblank_works(ptr noundef %6) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #12
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i8, ptr %6, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 332
  %64 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %63) #12
  %65 = load volatile i32, ptr %56, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load i8, ptr %42, align 8, !range !36, !noundef !37
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = icmp eq ptr %60, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 0, ptr noundef nonnull @.str.39, i32 noundef %62) #12
  tail call void @drm_vblank_disable_and_save(ptr noundef %60, i32 noundef %62)
  br label %77

77:                                               ; preds = %75, %67, %59
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %63, i64 noundef %64) #12
  br label %79

78:                                               ; preds = %46
  tail call fastcc void @drm_handle_vblank_events(ptr noundef %0, i32 noundef %1)
  tail call void @drm_handle_vblank_works(ptr noundef %6) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %39, i64 noundef %40) #12
  br label %79

79:                                               ; preds = %.thread, %78, %77, %55, %45, %36, %23
  %80 = phi i1 [ false, %45 ], [ false, %23 ], [ false, %36 ], [ true, %78 ], [ true, %77 ], [ true, %55 ], [ false, %.thread ]
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_handle_vblank_events(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @drm_crtc_from_index(ptr noundef %0, i32 noundef %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !28

7:                                                ; preds = %2
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #12, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1839, i32 0, i64 12) #12, !srcloc !196
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %12, label %20, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr [304 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %32

20:                                               ; preds = %8
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  br label %drm_vblank_count_and_time.exit

32:                                               ; preds = %.loopexit.i, %12
  %33 = load volatile i32, ptr %17, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %32, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %36 = load volatile i32, ptr %17, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit.i, label %.preheader.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %32
  %39 = phi i32 [ %33, %32 ], [ %36, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %40 = load volatile i64, ptr %18, align 8
  %41 = load i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %42 = load volatile i32, ptr %17, align 8
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %drm_vblank_count_and_time.exit, label %32, !llvm.loop !70

drm_vblank_count_and_time.exit:                   ; preds = %.loopexit.i, %30
  %.0 = phi i64 [ 0, %30 ], [ %41, %.loopexit.i ]
  %44 = phi i64 [ 0, %30 ], [ %40, %.loopexit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %drm_vblank_count_and_time.exit
  %49 = icmp eq ptr %0, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %49, label %.split.us, label %.split

.split.us:                                        ; preds = %48, %67
  %51 = phi ptr [ %53, %67 ], [ %46, %48 ]
  %52 = getelementptr i8, ptr %51, i64 -40
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr i8, ptr %51, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %67

57:                                               ; preds = %.split.us
  %58 = getelementptr i8, ptr %51, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %44, %59
  %61 = icmp ult i64 %60, 8388609
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, i64 noundef %59, i64 noundef %44) #12
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  tail call void @drm_vblank_put(ptr noundef null, i32 noundef %1)
  tail call fastcc void @send_vblank_event(ptr noundef null, ptr noundef %52, i64 noundef %44, i64 noundef %.0)
  br label %67

67:                                               ; preds = %62, %57, %.split.us
  %68 = icmp eq ptr %53, %45
  br i1 %68, label %.loopexit, label %.split.us, !llvm.loop !197

.split:                                           ; preds = %48, %86
  %69 = phi ptr [ %71, %86 ], [ %46, %48 ]
  %70 = getelementptr i8, ptr %69, i64 -40
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr i8, ptr %69, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %75, label %86

75:                                               ; preds = %.split
  %76 = getelementptr i8, ptr %69, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %44, %77
  %79 = icmp ult i64 %78, 8388609
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 0, ptr noundef nonnull @.str.46, i64 noundef %77, i64 noundef %44) #12
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  tail call void @drm_vblank_put(ptr noundef nonnull %0, i32 noundef %1)
  tail call fastcc void @send_vblank_event(ptr noundef nonnull %0, ptr noundef %70, i64 noundef %44, i64 noundef %.0)
  br label %86

86:                                               ; preds = %80, %75, %.split
  %87 = icmp eq ptr %71, %45
  br i1 %87, label %.loopexit, label %.split, !llvm.loop !197

.loopexit:                                        ; preds = %86, %67, %drm_vblank_count_and_time.exit
  %88 = icmp eq ptr %3, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %89, %.loopexit
  %96 = phi i1 [ false, %.loopexit ], [ %94, %89 ]
  %97 = trunc i64 %44 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drm_vblank_event, i64 8), i32 2) #12
          to label %118 [label %98], !srcloc !73

98:                                               ; preds = %95
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !198
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #12, !srcloc !75
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !199
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drm_vblank_event, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_drm_vblank_event(ptr noundef %109, i32 noundef %1, i32 noundef %97, i64 noundef %.0, i1 noundef zeroext %96) #12
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !200
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !79
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !6

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #12, !srcloc !201
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %95
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_handle_vblank_works(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_crtc_handle_vblank(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @drm_handle_vblank(ptr noundef %2, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_get_sequence_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %99, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 8
  %19 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef -858993460) #12
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -96
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %99, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %19, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load i8, ptr %27, align 8, !range !36, !noundef !37
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %26 to i64
  %.split = getelementptr [304 x i8], ptr %32, i64 %33
  %34 = getelementptr i8, ptr %.split, i64 248
  %35 = load volatile i8, ptr %34, align 8, !range !36, !noundef !37
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.thread, label %46

.thread:                                          ; preds = %24, %30
  %36 = load ptr, ptr %21, align 8
  %37 = tail call i32 @drm_vblank_get(ptr noundef %36, i32 noundef %26)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.thread
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %26, i32 noundef %37) #12
  br label %99

46:                                               ; preds = %.thread, %30
  %47 = phi i1 [ false, %.thread ], [ true, %30 ]
  %48 = getelementptr i8, ptr %19, i64 -56
  %49 = tail call i32 @drm_modeset_lock(ptr noundef %48, ptr noundef null) #12
  %50 = getelementptr i8, ptr %19, i64 1384
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = getelementptr i8, ptr %19, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = select i1 %52, ptr %54, ptr %55
  %57 = load i8, ptr %56, align 4, !range !36, !noundef !37
  %58 = zext nneg i8 %57 to i32
  store i32 %58, ptr %53, align 4
  tail call void @drm_modeset_unlock(ptr noundef %48) #12
  %59 = load i32, ptr %14, align 4
  %60 = icmp ugt i32 %59, %26
  br i1 %60, label %61, label %69, !prof !6

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %63 = load ptr, ptr %62, align 8
  %64 = zext i32 %26 to i64
  %65 = getelementptr [304 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 88
  br label %81

69:                                               ; preds = %46
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @dev_driver_string(ptr noundef %71) #12
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %73, align 8
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi ptr [ %78, %77 ], [ %75, %69 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %72, ptr noundef %80, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  br label %drm_vblank_count_and_time.exit

81:                                               ; preds = %.loopexit.i, %61
  %82 = load volatile i32, ptr %66, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %81, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %85 = load volatile i32, ptr %66, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit.i, label %.preheader.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %81
  %88 = phi i32 [ %82, %81 ], [ %85, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %89 = load volatile i64, ptr %67, align 8
  %90 = load i64, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %91 = load volatile i32, ptr %66, align 8
  %92 = icmp eq i32 %91, %88
  br i1 %92, label %drm_vblank_count_and_time.exit, label %81, !llvm.loop !70

drm_vblank_count_and_time.exit:                   ; preds = %.loopexit.i, %79
  %.0 = phi i64 [ 0, %79 ], [ %90, %.loopexit.i ]
  %93 = phi i64 [ 0, %79 ], [ %89, %.loopexit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.0, ptr %95, align 8
  br i1 %47, label %99, label %96

96:                                               ; preds = %drm_vblank_count_and_time.exit
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr %25, align 8
  tail call void @drm_vblank_put(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %96, %drm_vblank_count_and_time.exit, %44, %17, %13, %3
  %100 = phi i32 [ %37, %44 ], [ -95, %3 ], [ -95, %13 ], [ -2, %17 ], [ 0, %96 ], [ 0, %drm_vblank_count_and_time.exit ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_crtc_queue_sequence_ioctl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 2
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %130, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %130, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 8
  %19 = tail call ptr @drm_mode_object_find(ptr noundef %0, ptr noundef %2, i32 noundef %18, i32 noundef -858993460) #12
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -96
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %130, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %130

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %19, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 120) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %130, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %21, align 8
  %39 = load i32, ptr %29, align 8
  %40 = tail call i32 @drm_vblank_get(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef %40) #12
  br label %128

49:                                               ; preds = %37
  %50 = load i32, ptr %14, align 4
  %51 = icmp ugt i32 %50, %30
  br i1 %51, label %52, label %59, !prof !6

52:                                               ; preds = %49
  %53 = load ptr, ptr %31, align 8
  %54 = zext i32 %30 to i64
  %55 = getelementptr [304 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 88
  br label %71

59:                                               ; preds = %49
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #12, !srcloc !61
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #12
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %62, ptr noundef %70, ptr noundef nonnull @.str.1) #12
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #12, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 937, i32 2313, i64 12) #12, !srcloc !63
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #12, !srcloc !64
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_end\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !65
  br label %drm_vblank_count_and_time.exit

71:                                               ; preds = %.loopexit.i, %52
  %72 = load volatile i32, ptr %56, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %71, %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !66
  %75 = load volatile i32, ptr %56, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit.i, label %.preheader.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.preheader.i, %71
  %78 = phi i32 [ %72, %71 ], [ %75, %.preheader.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !68
  %79 = load volatile i64, ptr %57, align 8
  %80 = load i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  %81 = load volatile i32, ptr %56, align 8
  %82 = icmp eq i32 %81, %78
  br i1 %82, label %drm_vblank_count_and_time.exit, label %71, !llvm.loop !70

drm_vblank_count_and_time.exit:                   ; preds = %.loopexit.i, %69
  %.0 = phi i64 [ 0, %69 ], [ %80, %.loopexit.i ]
  %83 = phi i64 [ 0, %69 ], [ %79, %.loopexit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i32 %26, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i64 0, i64 %83
  %89 = add i64 %85, %88
  %90 = icmp ult i32 %26, 2
  %91 = sub i64 %83, %89
  %92 = icmp ugt i64 %91, 8388608
  %93 = add i64 %83, 1
  %94 = select i1 %90, i1 true, i1 %92
  %95 = select i1 %94, i64 %89, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 %30, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i32 3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 92
  store i32 32, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %102) #12
  %.split = getelementptr [304 x i8], ptr %32, i64 %33
  %103 = getelementptr i8, ptr %.split, i64 248
  %104 = load volatile i8, ptr %103, align 8, !range !36, !noundef !37
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %124, label %106

106:                                              ; preds = %drm_vblank_count_and_time.exit
  %107 = tail call i32 @drm_event_reserve_init_locked(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %97) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %95, ptr %110, align 8
  %111 = sub i64 %83, %95
  %112 = icmp ult i64 %111, 8388609
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr %29, align 8
  tail call void @drm_vblank_put(ptr noundef %114, i32 noundef %115)
  tail call fastcc void @send_vblank_event(ptr noundef %0, ptr noundef nonnull %35, i64 noundef %83, i64 noundef %.0)
  br label %122

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = load ptr, ptr %119, align 8
  store ptr %117, ptr %119, align 8
  store ptr %118, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %120, ptr %121, align 8
  store volatile ptr %117, ptr %120, align 8
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i64 [ %95, %116 ], [ %83, %113 ]
  store i64 %123, ptr %84, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %102) #12
  br label %130

124:                                              ; preds = %106, %drm_vblank_count_and_time.exit
  %125 = phi i32 [ %107, %106 ], [ -22, %drm_vblank_count_and_time.exit ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %102) #12
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %29, align 8
  tail call void @drm_vblank_put(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %124, %47
  %129 = phi i32 [ %40, %47 ], [ %125, %124 ]
  tail call void @kfree(ptr noundef nonnull %35) #12
  br label %130

130:                                              ; preds = %128, %122, %28, %24, %17, %13, %3
  %131 = phi i32 [ %129, %128 ], [ 0, %122 ], [ -95, %3 ], [ -95, %13 ], [ -2, %17 ], [ -22, %24 ], [ -12, %28 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_event_reserve_init_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__get_vblank_counter(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 2
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @drm_crtc_from_index(ptr noundef %0, i32 noundef %1) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27, !prof !28

15:                                               ; preds = %12
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #12, !srcloc !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.37) #12
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #12, !srcloc !203
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 207, i32 2313, i64 12) #12, !srcloc !204
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #12, !srcloc !205
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #12, !srcloc !206
  br label %.thread

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call i32 %31(ptr noundef nonnull %13) #12
  br label %.thread

35:                                               ; preds = %27, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %1 to i64
  %.split = getelementptr [304 x i8], ptr %37, i64 %38
  %39 = getelementptr i8, ptr %.split, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i1 [ %45, %42 ], [ false, %35 ]
  %48 = load i1, ptr @drm_vblank_no_hw_counter.__already_done, align 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %.thread, label %50, !prof !6

50:                                               ; preds = %46
  store i1 true, ptr @drm_vblank_no_hw_counter.__already_done, align 1
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !207
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @dev_driver_string(ptr noundef %52) #12
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi ptr [ %59, %58 ], [ %56, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef %61, ptr noundef nonnull @.str.38) #12
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #12, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 198, i32 2313, i64 12) #12, !srcloc !209
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_end\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #12, !srcloc !210
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_end\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #12, !srcloc !211
  br label %.thread

.thread:                                          ; preds = %25, %33, %60, %46
  %62 = phi i32 [ 0, %60 ], [ 0, %46 ], [ 0, %25 ], [ %34, %33 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_crtc_from_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_destroy_worker(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_send_event_timestamp_locked(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drm_vblank_event_delivered(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_flush_worker(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drm_vblank_event_queued(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drm_vblank_event(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_object_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2156125200, i64 2156125009, i64 2156125061, i64 2156125107, i64 2156125135}
!8 = !{i64 2156125758, i64 2156125567, i64 2156125619, i64 2156125665, i64 2156125693}
!9 = !{i64 2156125832, i64 2156125861, i64 2156125907, i64 2156125965, i64 2156126019, i64 2156126073, i64 2156126128, i64 2156126159, i64 2156126467, i64 2156126473, i64 2156126520, i64 2156126543, i64 2156126569}
!10 = !{i64 2156127030, i64 2156126841, i64 2156126891, i64 2156126937, i64 2156126965}
!11 = !{i64 2156127336, i64 2156127147, i64 2156127197, i64 2156127243, i64 2156127271}
!12 = !{i64 2156127574}
!13 = !{!"branch_weights", i32 2145337238, i32 2146410}
!14 = !{i64 2156130016, i64 2156129825, i64 2156129877, i64 2156129923, i64 2156129951}
!15 = !{i64 2156130574, i64 2156130383, i64 2156130435, i64 2156130481, i64 2156130509}
!16 = !{i64 2156130648, i64 2156130677, i64 2156130723, i64 2156130781, i64 2156130835, i64 2156130889, i64 2156130944, i64 2156130975, i64 2156131283, i64 2156131289, i64 2156131336, i64 2156131359, i64 2156131385}
!17 = !{i64 2156131846, i64 2156131657, i64 2156131707, i64 2156131753, i64 2156131781}
!18 = !{i64 2156132152, i64 2156131963, i64 2156132013, i64 2156132059, i64 2156132087}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2156121577, i64 2156121386, i64 2156121438, i64 2156121484, i64 2156121512}
!24 = !{i64 2156122135, i64 2156121944, i64 2156121996, i64 2156122042, i64 2156122070}
!25 = !{i64 2156122209, i64 2156122238, i64 2156122284, i64 2156122342, i64 2156122396, i64 2156122450, i64 2156122505, i64 2156122536, i64 2156122844, i64 2156122850, i64 2156122897, i64 2156122920, i64 2156122946}
!26 = !{i64 2156123407, i64 2156123218, i64 2156123268, i64 2156123314, i64 2156123342}
!27 = !{i64 2156123713, i64 2156123524, i64 2156123574, i64 2156123620, i64 2156123648}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2156107970, i64 2156107779, i64 2156107831, i64 2156107877, i64 2156107905}
!30 = !{i64 2156108044, i64 2156108073, i64 2156108119, i64 2156108177, i64 2156108231, i64 2156108285, i64 2156108340, i64 2156108371}
!31 = !{i64 2150355998}
!32 = !{i64 2148776459, i64 2148776498, i64 2148776519, i64 2148776556, i64 2148776579, i64 2148776449}
!33 = !{i64 2150356271}
!34 = !{i64 2156139054, i64 2156138863, i64 2156138915, i64 2156138961, i64 2156138989}
!35 = !{i64 2156139128, i64 2156139157, i64 2156139203, i64 2156139261, i64 2156139315, i64 2156139369, i64 2156139424, i64 2156139455}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 2156135984, i64 2156135793, i64 2156135845, i64 2156135891, i64 2156135919}
!39 = !{i64 2156136542, i64 2156136351, i64 2156136403, i64 2156136449, i64 2156136477}
!40 = !{i64 2156136616, i64 2156136645, i64 2156136691, i64 2156136749, i64 2156136803, i64 2156136857, i64 2156136912, i64 2156136943, i64 2156137251, i64 2156137257, i64 2156137304, i64 2156137327, i64 2156137353}
!41 = !{i64 2156137814, i64 2156137625, i64 2156137675, i64 2156137721, i64 2156137749}
!42 = !{i64 2156138120, i64 2156137931, i64 2156137981, i64 2156138027, i64 2156138055}
!43 = distinct !{!43, !21, !22}
!44 = !{i64 2156155352, i64 2156155161, i64 2156155213, i64 2156155259, i64 2156155287}
!45 = !{i64 2156155910, i64 2156155719, i64 2156155771, i64 2156155817, i64 2156155845}
!46 = !{i64 2156155984, i64 2156156013, i64 2156156059, i64 2156156117, i64 2156156171, i64 2156156225, i64 2156156280, i64 2156156311, i64 2156156619, i64 2156156625, i64 2156156672, i64 2156156695, i64 2156156721}
!47 = !{i64 2156157182, i64 2156156993, i64 2156157043, i64 2156157089, i64 2156157117}
!48 = !{i64 2156157488, i64 2156157299, i64 2156157349, i64 2156157395, i64 2156157423}
!49 = !{i64 2156171277, i64 2156171086, i64 2156171138, i64 2156171184, i64 2156171212}
!50 = !{i64 2156171835, i64 2156171644, i64 2156171696, i64 2156171742, i64 2156171770}
!51 = !{i64 2156171909, i64 2156171938, i64 2156171984, i64 2156172042, i64 2156172096, i64 2156172150, i64 2156172205, i64 2156172236, i64 2156172544, i64 2156172550, i64 2156172597, i64 2156172620, i64 2156172646}
!52 = !{i64 2156173107, i64 2156172918, i64 2156172968, i64 2156173014, i64 2156173042}
!53 = !{i64 2156173413, i64 2156173224, i64 2156173274, i64 2156173320, i64 2156173348}
!54 = !{!"branch_weights", i32 2146234828, i32 1248820}
!55 = !{i64 2156182712, i64 2156182521, i64 2156182573, i64 2156182619, i64 2156182647}
!56 = !{i64 2156183270, i64 2156183079, i64 2156183131, i64 2156183177, i64 2156183205}
!57 = !{i64 2156183344, i64 2156183373, i64 2156183419, i64 2156183477, i64 2156183531, i64 2156183585, i64 2156183640, i64 2156183671, i64 2156183979, i64 2156183985, i64 2156184032, i64 2156184055, i64 2156184081}
!58 = !{i64 2156184542, i64 2156184353, i64 2156184403, i64 2156184449, i64 2156184477}
!59 = !{i64 2156184848, i64 2156184659, i64 2156184709, i64 2156184755, i64 2156184783}
!60 = distinct !{!60, !21, !22}
!61 = !{i64 2156194910, i64 2156194719, i64 2156194771, i64 2156194817, i64 2156194845}
!62 = !{i64 2156195468, i64 2156195277, i64 2156195329, i64 2156195375, i64 2156195403}
!63 = !{i64 2156195542, i64 2156195571, i64 2156195617, i64 2156195675, i64 2156195729, i64 2156195783, i64 2156195838, i64 2156195869, i64 2156196177, i64 2156196183, i64 2156196230, i64 2156196253, i64 2156196279}
!64 = !{i64 2156196740, i64 2156196551, i64 2156196601, i64 2156196647, i64 2156196675}
!65 = !{i64 2156197046, i64 2156196857, i64 2156196907, i64 2156196953, i64 2156196981}
!66 = !{i64 1887334}
!67 = distinct !{!67, !21, !22}
!68 = !{i64 2150367614}
!69 = !{i64 2150355725}
!70 = distinct !{!70, !21, !22}
!71 = !{i64 2156202558, i64 2156202367, i64 2156202419, i64 2156202465, i64 2156202493}
!72 = !{i64 2156202632, i64 2156202661, i64 2156202707, i64 2156202765, i64 2156202819, i64 2156202873, i64 2156202928, i64 2156202959}
!73 = !{i64 650854, i64 650898, i64 2148137873, i64 2148137894, i64 2148137920, i64 2148137953, i64 2148137987, i64 2148138011}
!74 = !{i64 2156055815}
!75 = !{i64 2148399065, i64 2148399139}
!76 = !{i64 2149477070}
!77 = !{i64 2156058707}
!78 = !{i64 2156065805}
!79 = !{i64 2149481426, i64 2149481519}
!80 = !{i64 2156065964}
!81 = !{i64 2156220326, i64 2156220135, i64 2156220187, i64 2156220233, i64 2156220261}
!82 = !{i64 2156220884, i64 2156220693, i64 2156220745, i64 2156220791, i64 2156220819}
!83 = !{i64 2156220958, i64 2156220987, i64 2156221033, i64 2156221091, i64 2156221145, i64 2156221199, i64 2156221254, i64 2156221285, i64 2156221593, i64 2156221599, i64 2156221646, i64 2156221669, i64 2156221695}
!84 = !{i64 2156222157, i64 2156221968, i64 2156222018, i64 2156222064, i64 2156222092}
!85 = !{i64 2156222463, i64 2156222274, i64 2156222324, i64 2156222370, i64 2156222398}
!86 = !{i64 2148756336, i64 2148756375, i64 2148756396, i64 2148756433, i64 2148756456, i64 2148756465}
!87 = !{i64 2148748623, i64 2148748662, i64 2148748683, i64 2148748720, i64 2148748743, i64 2148748613}
!88 = !{i64 2156215696, i64 2156215505, i64 2156215557, i64 2156215603, i64 2156215631}
!89 = !{i64 2156215770, i64 2156215799, i64 2156215845, i64 2156215903, i64 2156215957, i64 2156216011, i64 2156216066, i64 2156216097}
!90 = !{i64 2156208561, i64 2156208370, i64 2156208422, i64 2156208468, i64 2156208496}
!91 = !{i64 2156213180, i64 2156208928, i64 2156208980, i64 2156209026, i64 2156209054}
!92 = !{i64 2156213254, i64 2156213283, i64 2156213329, i64 2156213387, i64 2156213441, i64 2156213495, i64 2156213550, i64 2156213581, i64 2156213889, i64 2156213895, i64 2156213942, i64 2156213965, i64 2156213991}
!93 = !{i64 2156214453, i64 2156214264, i64 2156214314, i64 2156214360, i64 2156214388}
!94 = !{i64 2156214759, i64 2156214570, i64 2156214620, i64 2156214666, i64 2156214694}
!95 = !{i64 2156226112, i64 2156225921, i64 2156225973, i64 2156226019, i64 2156226047}
!96 = !{i64 2156226670, i64 2156226479, i64 2156226531, i64 2156226577, i64 2156226605}
!97 = !{i64 2156226744, i64 2156226773, i64 2156226819, i64 2156226877, i64 2156226931, i64 2156226985, i64 2156227040, i64 2156227071, i64 2156227379, i64 2156227385, i64 2156227432, i64 2156227455, i64 2156227481}
!98 = !{i64 2156227943, i64 2156227754, i64 2156227804, i64 2156227850, i64 2156227878}
!99 = !{i64 2156228249, i64 2156228060, i64 2156228110, i64 2156228156, i64 2156228184}
!100 = !{i64 2156229812, i64 2156229621, i64 2156229673, i64 2156229719, i64 2156229747}
!101 = !{i64 2156230370, i64 2156230179, i64 2156230231, i64 2156230277, i64 2156230305}
!102 = !{i64 2156230444, i64 2156230473, i64 2156230519, i64 2156230577, i64 2156230631, i64 2156230685, i64 2156230740, i64 2156230771, i64 2156231079, i64 2156231085, i64 2156231132, i64 2156231155, i64 2156231181}
!103 = !{i64 2156231643, i64 2156231454, i64 2156231504, i64 2156231550, i64 2156231578}
!104 = !{i64 2156231949, i64 2156231760, i64 2156231810, i64 2156231856, i64 2156231884}
!105 = !{i64 2148750372, i64 2148750411, i64 2148750432, i64 2148750469, i64 2148750492, i64 2148750501, i64 2148750575}
!106 = !{i64 2156235235, i64 2156235044, i64 2156235096, i64 2156235142, i64 2156235170}
!107 = !{i64 2156235793, i64 2156235602, i64 2156235654, i64 2156235700, i64 2156235728}
!108 = !{i64 2156235867, i64 2156235896, i64 2156235942, i64 2156236000, i64 2156236054, i64 2156236108, i64 2156236163, i64 2156236194, i64 2156236502, i64 2156236508, i64 2156236555, i64 2156236578, i64 2156236604}
!109 = !{i64 2156237066, i64 2156236877, i64 2156236927, i64 2156236973, i64 2156237001}
!110 = !{i64 2156237372, i64 2156237183, i64 2156237233, i64 2156237279, i64 2156237307}
!111 = !{i64 2156238561, i64 2156238370, i64 2156238422, i64 2156238468, i64 2156238496}
!112 = !{i64 2156239119, i64 2156238928, i64 2156238980, i64 2156239026, i64 2156239054}
!113 = !{i64 2156239193, i64 2156239222, i64 2156239268, i64 2156239326, i64 2156239380, i64 2156239434, i64 2156239489, i64 2156239520, i64 2156239828, i64 2156239834, i64 2156239881, i64 2156239904, i64 2156239930}
!114 = !{i64 2156240392, i64 2156240203, i64 2156240253, i64 2156240299, i64 2156240327}
!115 = !{i64 2156240698, i64 2156240509, i64 2156240559, i64 2156240605, i64 2156240633}
!116 = !{i64 2156243793, i64 2156243602, i64 2156243654, i64 2156243700, i64 2156243728}
!117 = !{i64 2156244351, i64 2156244160, i64 2156244212, i64 2156244258, i64 2156244286}
!118 = !{i64 2156244425, i64 2156244454, i64 2156244500, i64 2156244558, i64 2156244612, i64 2156244666, i64 2156244721, i64 2156244752, i64 2156245060, i64 2156245066, i64 2156245113, i64 2156245136, i64 2156245162}
!119 = !{i64 2156245624, i64 2156245435, i64 2156245485, i64 2156245531, i64 2156245559}
!120 = !{i64 2156245930, i64 2156245741, i64 2156245791, i64 2156245837, i64 2156245865}
!121 = !{i64 2156251161, i64 2156250970, i64 2156251022, i64 2156251068, i64 2156251096}
!122 = !{i64 2156251719, i64 2156251528, i64 2156251580, i64 2156251626, i64 2156251654}
!123 = !{i64 2156251793, i64 2156251822, i64 2156251868, i64 2156251926, i64 2156251980, i64 2156252034, i64 2156252089, i64 2156252120, i64 2156252428, i64 2156252434, i64 2156252481, i64 2156252504, i64 2156252530}
!124 = !{i64 2156252992, i64 2156252803, i64 2156252853, i64 2156252899, i64 2156252927}
!125 = !{i64 2156253298, i64 2156253109, i64 2156253159, i64 2156253205, i64 2156253233}
!126 = !{i64 2148748260, i64 2148748299, i64 2148748320, i64 2148748357, i64 2148748380, i64 2148748250}
!127 = distinct !{!127, !21, !22}
!128 = !{i64 2156262495, i64 2156262304, i64 2156262356, i64 2156262402, i64 2156262430}
!129 = !{i64 2156263053, i64 2156262862, i64 2156262914, i64 2156262960, i64 2156262988}
!130 = !{i64 2156263127, i64 2156263156, i64 2156263202, i64 2156263260, i64 2156263314, i64 2156263368, i64 2156263423, i64 2156263454, i64 2156263762, i64 2156263768, i64 2156263815, i64 2156263838, i64 2156263864}
!131 = !{i64 2156264326, i64 2156264137, i64 2156264187, i64 2156264233, i64 2156264261}
!132 = !{i64 2156264632, i64 2156264443, i64 2156264493, i64 2156264539, i64 2156264567}
!133 = !{i64 2156266186, i64 2156265995, i64 2156266047, i64 2156266093, i64 2156266121}
!134 = !{i64 2156266744, i64 2156266553, i64 2156266605, i64 2156266651, i64 2156266679}
!135 = !{i64 2156266818, i64 2156266847, i64 2156266893, i64 2156266951, i64 2156267005, i64 2156267059, i64 2156267114, i64 2156267145, i64 2156267453, i64 2156267459, i64 2156267506, i64 2156267529, i64 2156267555}
!136 = !{i64 2156268017, i64 2156267828, i64 2156267878, i64 2156267924, i64 2156267952}
!137 = !{i64 2156268323, i64 2156268134, i64 2156268184, i64 2156268230, i64 2156268258}
!138 = !{i64 2156271639, i64 2156271448, i64 2156271500, i64 2156271546, i64 2156271574}
!139 = !{i64 2156272197, i64 2156272006, i64 2156272058, i64 2156272104, i64 2156272132}
!140 = !{i64 2156272271, i64 2156272300, i64 2156272346, i64 2156272404, i64 2156272458, i64 2156272512, i64 2156272567, i64 2156272598, i64 2156272906, i64 2156272912, i64 2156272959, i64 2156272982, i64 2156273008}
!141 = !{i64 2156277531, i64 2156277342, i64 2156277392, i64 2156277438, i64 2156277466}
!142 = !{i64 2156277837, i64 2156277648, i64 2156277698, i64 2156277744, i64 2156277772}
!143 = !{i64 2156290925, i64 2156290734, i64 2156290786, i64 2156290832, i64 2156290860}
!144 = !{i64 2156291483, i64 2156291292, i64 2156291344, i64 2156291390, i64 2156291418}
!145 = !{i64 2156291557, i64 2156291586, i64 2156291632, i64 2156291690, i64 2156291744, i64 2156291798, i64 2156291853, i64 2156291884, i64 2156292192, i64 2156292198, i64 2156292245, i64 2156292268, i64 2156292294}
!146 = !{i64 2156292756, i64 2156292567, i64 2156292617, i64 2156292663, i64 2156292691}
!147 = !{i64 2156293062, i64 2156292873, i64 2156292923, i64 2156292969, i64 2156292997}
!148 = !{i64 2156296603, i64 2156296412, i64 2156296464, i64 2156296510, i64 2156296538}
!149 = !{i64 2156297161, i64 2156296970, i64 2156297022, i64 2156297068, i64 2156297096}
!150 = !{i64 2156297235, i64 2156297264, i64 2156297310, i64 2156297368, i64 2156297422, i64 2156297476, i64 2156297531, i64 2156297562, i64 2156297870, i64 2156297876, i64 2156297923, i64 2156297946, i64 2156297972}
!151 = !{i64 2156298434, i64 2156298245, i64 2156298295, i64 2156298341, i64 2156298369}
!152 = !{i64 2156298740, i64 2156298551, i64 2156298601, i64 2156298647, i64 2156298675}
!153 = distinct !{!153, !21, !22}
!154 = !{i64 2156300613, i64 2156300422, i64 2156300474, i64 2156300520, i64 2156300548}
!155 = !{i64 2156301171, i64 2156300980, i64 2156301032, i64 2156301078, i64 2156301106}
!156 = !{i64 2156301245, i64 2156301274, i64 2156301320, i64 2156301378, i64 2156301432, i64 2156301486, i64 2156301541, i64 2156301572, i64 2156301880, i64 2156301886, i64 2156301933, i64 2156301956, i64 2156301982}
!157 = !{i64 2156302444, i64 2156302255, i64 2156302305, i64 2156302351, i64 2156302379}
!158 = !{i64 2156302750, i64 2156302561, i64 2156302611, i64 2156302657, i64 2156302685}
!159 = !{i64 2156317749, i64 2156317558, i64 2156317610, i64 2156317656, i64 2156317684}
!160 = !{i64 2156317823, i64 2156317852, i64 2156317898, i64 2156317956, i64 2156318010, i64 2156318064, i64 2156318119, i64 2156318150, i64 2156318458, i64 2156318464, i64 2156318511, i64 2156318534, i64 2156318560}
!161 = !{i64 2156319022, i64 2156318833, i64 2156318883, i64 2156318929, i64 2156318957}
!162 = !{i64 2156319890, i64 2156319699, i64 2156319751, i64 2156319797, i64 2156319825}
!163 = !{i64 2156319964, i64 2156319993, i64 2156320039, i64 2156320097, i64 2156320151, i64 2156320205, i64 2156320260, i64 2156320291, i64 2156320599, i64 2156320605, i64 2156320652, i64 2156320675, i64 2156320701}
!164 = !{i64 2156321163, i64 2156320974, i64 2156321024, i64 2156321070, i64 2156321098}
!165 = !{i64 2156305996, i64 2156305805, i64 2156305857, i64 2156305903, i64 2156305931}
!166 = !{i64 2156306554, i64 2156306363, i64 2156306415, i64 2156306461, i64 2156306489}
!167 = !{i64 2156306628, i64 2156306657, i64 2156306703, i64 2156306761, i64 2156306815, i64 2156306869, i64 2156306924, i64 2156306955, i64 2156307263, i64 2156307269, i64 2156307316, i64 2156307339, i64 2156307365}
!168 = !{i64 2156307827, i64 2156307638, i64 2156307688, i64 2156307734, i64 2156307762}
!169 = !{i64 2156308133, i64 2156307944, i64 2156307994, i64 2156308040, i64 2156308068}
!170 = !{i64 2156309067, i64 2156308876, i64 2156308928, i64 2156308974, i64 2156309002}
!171 = !{i64 2156309141, i64 2156309170, i64 2156309216, i64 2156309274, i64 2156309328, i64 2156309382, i64 2156309437, i64 2156309468}
!172 = !{i64 2156310758, i64 2156310567, i64 2156310619, i64 2156310665, i64 2156310693}
!173 = !{i64 2156310832, i64 2156310861, i64 2156310907, i64 2156310965, i64 2156311019, i64 2156311073, i64 2156311128, i64 2156311159}
!174 = !{i64 2156313863, i64 2156313672, i64 2156313724, i64 2156313770, i64 2156313798}
!175 = !{i64 2156314421, i64 2156314230, i64 2156314282, i64 2156314328, i64 2156314356}
!176 = !{i64 2156314495, i64 2156314524, i64 2156314570, i64 2156314628, i64 2156314682, i64 2156314736, i64 2156314791, i64 2156314822, i64 2156315130, i64 2156315136, i64 2156315183, i64 2156315206, i64 2156315232}
!177 = !{i64 2156315694, i64 2156315505, i64 2156315555, i64 2156315601, i64 2156315629}
!178 = !{i64 2156316000, i64 2156315811, i64 2156315861, i64 2156315907, i64 2156315935}
!179 = distinct !{!179, !21, !22}
!180 = distinct !{!180, !21, !22}
!181 = !{i64 2156002581}
!182 = !{i64 2156005470}
!183 = !{i64 2156012385}
!184 = !{i64 2156012544}
!185 = !{i64 2156355862, i64 2156355671, i64 2156355723, i64 2156355769, i64 2156355797}
!186 = !{i64 2156360481, i64 2156360290, i64 2156360342, i64 2156360388, i64 2156360416}
!187 = !{i64 2156360555, i64 2156360584, i64 2156360630, i64 2156360688, i64 2156360742, i64 2156360796, i64 2156360851, i64 2156360882, i64 2156361190, i64 2156361196, i64 2156361243, i64 2156361266, i64 2156361292}
!188 = !{i64 2156361754, i64 2156361565, i64 2156361615, i64 2156361661, i64 2156361689}
!189 = !{i64 2156362060, i64 2156361871, i64 2156361921, i64 2156361967, i64 2156361995}
!190 = !{i64 2156363547, i64 2156363356, i64 2156363408, i64 2156363454, i64 2156363482}
!191 = !{i64 2156364105, i64 2156363914, i64 2156363966, i64 2156364012, i64 2156364040}
!192 = !{i64 2156364179, i64 2156364208, i64 2156364254, i64 2156364312, i64 2156364366, i64 2156364420, i64 2156364475, i64 2156364506, i64 2156364814, i64 2156364820, i64 2156364867, i64 2156364890, i64 2156364916}
!193 = !{i64 2156365378, i64 2156365189, i64 2156365239, i64 2156365285, i64 2156365313}
!194 = !{i64 2156365684, i64 2156365495, i64 2156365545, i64 2156365591, i64 2156365619}
!195 = !{i64 2156347404, i64 2156347213, i64 2156347265, i64 2156347311, i64 2156347339}
!196 = !{i64 2156347478, i64 2156347507, i64 2156347553, i64 2156347611, i64 2156347665, i64 2156347719, i64 2156347774, i64 2156347805}
!197 = distinct !{!197, !21, !22}
!198 = !{i64 2155950297}
!199 = !{i64 2155953201}
!200 = !{i64 2155963772}
!201 = !{i64 2155963931}
!202 = !{i64 2156114816, i64 2156114625, i64 2156114677, i64 2156114723, i64 2156114751}
!203 = !{i64 2156115374, i64 2156115183, i64 2156115235, i64 2156115281, i64 2156115309}
!204 = !{i64 2156115448, i64 2156115477, i64 2156115523, i64 2156115581, i64 2156115635, i64 2156115689, i64 2156115744, i64 2156115775, i64 2156116083, i64 2156116089, i64 2156116136, i64 2156116159, i64 2156116185}
!205 = !{i64 2156116646, i64 2156116457, i64 2156116507, i64 2156116553, i64 2156116581}
!206 = !{i64 2156116952, i64 2156116763, i64 2156116813, i64 2156116859, i64 2156116887}
!207 = !{i64 2156111346, i64 2156111155, i64 2156111207, i64 2156111253, i64 2156111281}
!208 = !{i64 2156111904, i64 2156111713, i64 2156111765, i64 2156111811, i64 2156111839}
!209 = !{i64 2156111978, i64 2156112007, i64 2156112053, i64 2156112111, i64 2156112165, i64 2156112219, i64 2156112274, i64 2156112305, i64 2156112613, i64 2156112619, i64 2156112666, i64 2156112689, i64 2156112715}
!210 = !{i64 2156113176, i64 2156112987, i64 2156113037, i64 2156113083, i64 2156113111}
!211 = !{i64 2156113482, i64 2156113293, i64 2156113343, i64 2156113389, i64 2156113417}
