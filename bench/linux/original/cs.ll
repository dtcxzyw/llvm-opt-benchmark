target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dead_socket: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dead_socket ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_socket_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_socket_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_socket_list_rwsem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_socket_list_rwsem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_get_socket: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_get_socket ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_put_socket: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_put_socket ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_register_socket: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_register_socket ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_unregister_socket: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_unregister_socket ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_get_socket_by_nr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_get_socket_by_nr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_parse_events: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_parse_events ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_parse_uevents: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_parse_uevents ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pccard_register_pcmcia: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pccard_register_pcmcia ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_reset_card: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_reset_card ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_socket_class: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_socket_class ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pcmcia_core__383_917_init_pcmcia_cs4:\09\09\09"
module asm ".long\09init_pcmcia_cs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.socket_state_t = type { i32, i32, i8, i8, i8 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%union.anon.17 = type { i64 }

@__UNIQUE_ID_author352 = internal constant [63 x i8] c"pcmcia_core.author=David Hinds <dahinds@users.sourceforge.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_description353 = internal constant [51 x i8] c"pcmcia_core.description=Linux Kernel Card Services\00", section ".modinfo", align 1
@__UNIQUE_ID_file354 = internal constant [44 x i8] c"pcmcia_core.file=drivers/pcmcia/pcmcia_core\00", section ".modinfo", align 1
@__UNIQUE_ID_license355 = internal constant [24 x i8] c"pcmcia_core.license=GPL\00", section ".modinfo", align 1
@__param_str_setup_delay = internal constant [24 x i8] c"pcmcia_core.setup_delay\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@setup_delay = internal global i32 10, align 4
@__param_setup_delay = internal constant %struct.kernel_param { ptr @__param_str_setup_delay, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @setup_delay } }, section "__param", align 8
@__UNIQUE_ID_setup_delaytype356 = internal constant [37 x i8] c"pcmcia_core.parmtype=setup_delay:int\00", section ".modinfo", align 1
@__param_str_resume_delay = internal constant [25 x i8] c"pcmcia_core.resume_delay\00", align 16
@resume_delay = internal global i32 20, align 4
@__param_resume_delay = internal constant %struct.kernel_param { ptr @__param_str_resume_delay, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @resume_delay } }, section "__param", align 8
@__UNIQUE_ID_resume_delaytype357 = internal constant [38 x i8] c"pcmcia_core.parmtype=resume_delay:int\00", section ".modinfo", align 1
@__param_str_shutdown_delay = internal constant [27 x i8] c"pcmcia_core.shutdown_delay\00", align 16
@shutdown_delay = internal global i32 3, align 4
@__param_shutdown_delay = internal constant %struct.kernel_param { ptr @__param_str_shutdown_delay, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @shutdown_delay } }, section "__param", align 8
@__UNIQUE_ID_shutdown_delaytype358 = internal constant [40 x i8] c"pcmcia_core.parmtype=shutdown_delay:int\00", section ".modinfo", align 1
@__param_str_vcc_settle = internal constant [23 x i8] c"pcmcia_core.vcc_settle\00", align 16
@vcc_settle = internal global i32 40, align 4
@__param_vcc_settle = internal constant %struct.kernel_param { ptr @__param_str_vcc_settle, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @vcc_settle } }, section "__param", align 8
@__UNIQUE_ID_vcc_settletype359 = internal constant [36 x i8] c"pcmcia_core.parmtype=vcc_settle:int\00", section ".modinfo", align 1
@__param_str_reset_time = internal constant [23 x i8] c"pcmcia_core.reset_time\00", align 16
@reset_time = internal global i32 10, align 4
@__param_reset_time = internal constant %struct.kernel_param { ptr @__param_str_reset_time, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @reset_time } }, section "__param", align 8
@__UNIQUE_ID_reset_timetype360 = internal constant [36 x i8] c"pcmcia_core.parmtype=reset_time:int\00", section ".modinfo", align 1
@__param_str_unreset_delay = internal constant [26 x i8] c"pcmcia_core.unreset_delay\00", align 16
@unreset_delay = internal global i32 10, align 4
@__param_unreset_delay = internal constant %struct.kernel_param { ptr @__param_str_unreset_delay, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @unreset_delay } }, section "__param", align 8
@__UNIQUE_ID_unreset_delaytype361 = internal constant [39 x i8] c"pcmcia_core.parmtype=unreset_delay:int\00", section ".modinfo", align 1
@__param_str_unreset_check = internal constant [26 x i8] c"pcmcia_core.unreset_check\00", align 16
@unreset_check = internal global i32 10, align 4
@__param_unreset_check = internal constant %struct.kernel_param { ptr @__param_str_unreset_check, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @unreset_check } }, section "__param", align 8
@__UNIQUE_ID_unreset_checktype362 = internal constant [39 x i8] c"pcmcia_core.parmtype=unreset_check:int\00", section ".modinfo", align 1
@__param_str_unreset_limit = internal constant [26 x i8] c"pcmcia_core.unreset_limit\00", align 16
@unreset_limit = internal global i32 30, align 4
@__param_unreset_limit = internal constant %struct.kernel_param { ptr @__param_str_unreset_limit, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @unreset_limit } }, section "__param", align 8
@__UNIQUE_ID_unreset_limittype363 = internal constant [39 x i8] c"pcmcia_core.parmtype=unreset_limit:int\00", section ".modinfo", align 1
@__param_str_cis_speed = internal constant [22 x i8] c"pcmcia_core.cis_speed\00", align 16
@cis_speed = internal global i32 300, align 4
@__param_cis_speed = internal constant %struct.kernel_param { ptr @__param_str_cis_speed, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @cis_speed } }, section "__param", align 8
@__UNIQUE_ID_cis_speedtype364 = internal constant [35 x i8] c"pcmcia_core.parmtype=cis_speed:int\00", section ".modinfo", align 1
@dead_socket = dso_local global %struct.socket_state_t { i32 0, i32 128, i8 0, i8 0, i8 0 }, align 4
@__UNIQUE_ID___addressable_dead_socket365 = internal global ptr @dead_socket, section ".discard.addressable", align 8
@pcmcia_socket_list = dso_local global %struct.list_head { ptr @pcmcia_socket_list, ptr @pcmcia_socket_list }, align 8
@__UNIQUE_ID___addressable_pcmcia_socket_list366 = internal global ptr @pcmcia_socket_list, section ".discard.addressable", align 8
@pcmcia_socket_list_rwsem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pcmcia_socket_list_rwsem, i64 24), ptr getelementptr (i8, ptr @pcmcia_socket_list_rwsem, i64 24) } }, align 8
@__UNIQUE_ID___addressable_pcmcia_socket_list_rwsem367 = internal global ptr @pcmcia_socket_list_rwsem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_get_socket368 = internal global ptr @pcmcia_get_socket, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_put_socket369 = internal global ptr @pcmcia_put_socket, section ".discard.addressable", align 8
@pcmcia_socket_class = dso_local global %struct.class { ptr @.str.9, ptr null, ptr null, ptr @pcmcia_socket_uevent, ptr null, ptr @pcmcia_release_socket_class, ptr @pcmcia_release_socket, ptr null, ptr null, ptr null, ptr null, ptr @pcmcia_socket_pm_ops }, align 8
@.str = private unnamed_addr constant [16 x i8] c"pcmcia_socket%u\00", align 1
@pcmcia_register_socket.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"&socket->skt_mutex\00", align 1
@pcmcia_register_socket.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"&socket->ops_mutex\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"pccardd\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"PCMCIA: warning: socket thread did not start\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"pcmcia\00", align 1
@__UNIQUE_ID___addressable_pcmcia_register_socket370 = internal global ptr @pcmcia_register_socket, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_unregister_socket371 = internal global ptr @pcmcia_unregister_socket, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_get_socket_by_nr372 = internal global ptr @pcmcia_get_socket_by_nr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_parse_events374 = internal global ptr @pcmcia_parse_events, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_parse_uevents375 = internal global ptr @pcmcia_parse_uevents, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pccard_register_pcmcia376 = internal global ptr @pccard_register_pcmcia, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_reset_card377 = internal global ptr @pcmcia_reset_card, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"failed to complete resume\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"drivers/pcmcia/cs.c\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"pcmcia_socket\00", align 1
@pcmcia_socket_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr @pcmcia_socket_dev_complete, ptr null, ptr @pcmcia_socket_dev_resume, ptr null, ptr @pcmcia_socket_dev_resume, ptr null, ptr @pcmcia_socket_dev_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pcmcia_socket_dev_suspend_noirq, ptr @pcmcia_socket_dev_resume_noirq, ptr @pcmcia_socket_dev_suspend_noirq, ptr @pcmcia_socket_dev_resume_noirq, ptr @pcmcia_socket_dev_suspend_noirq, ptr @pcmcia_socket_dev_resume_noirq, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_pcmcia_socket_class382 = internal global ptr @pcmcia_socket_class, section ".discard.addressable", align 8
@pcmcia_unload = internal global %struct.completion zeroinitializer, align 8
@__UNIQUE_ID___addressable_init_pcmcia_cs384 = internal global ptr @init_pcmcia_cs, section ".discard.addressable", align 8
@__exitcall_exit_pcmcia_cs = internal global ptr @exit_pcmcia_cs, section ".exitcall.exit", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"PCMCIA: unable to register socket\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"err %d adding socket attributes\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.13 = private unnamed_addr constant [35 x i8] c"pccard: card ejected from slot %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"*** DANGER *** unable to remove socket power\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"pccard: %s card inserted into slot %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CardBus\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"PCMCIA\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"voltage interrogation timed out\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cardbus cards are not supported\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"unsupported voltage key\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"unable to apply power\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@freezer_active = external dso_local global %struct.static_key_false, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"time out after reset\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"SOCKET_NO=%u\00", align 1
@llvm.compiler.used = appending global [41 x ptr] [ptr @__UNIQUE_ID___addressable_dead_socket365, ptr @__UNIQUE_ID___addressable_init_pcmcia_cs384, ptr @__UNIQUE_ID___addressable_pccard_register_pcmcia376, ptr @__UNIQUE_ID___addressable_pcmcia_get_socket368, ptr @__UNIQUE_ID___addressable_pcmcia_get_socket_by_nr372, ptr @__UNIQUE_ID___addressable_pcmcia_parse_events374, ptr @__UNIQUE_ID___addressable_pcmcia_parse_uevents375, ptr @__UNIQUE_ID___addressable_pcmcia_put_socket369, ptr @__UNIQUE_ID___addressable_pcmcia_register_socket370, ptr @__UNIQUE_ID___addressable_pcmcia_reset_card377, ptr @__UNIQUE_ID___addressable_pcmcia_socket_class382, ptr @__UNIQUE_ID___addressable_pcmcia_socket_list366, ptr @__UNIQUE_ID___addressable_pcmcia_socket_list_rwsem367, ptr @__UNIQUE_ID___addressable_pcmcia_unregister_socket371, ptr @__UNIQUE_ID_author352, ptr @__UNIQUE_ID_cis_speedtype364, ptr @__UNIQUE_ID_description353, ptr @__UNIQUE_ID_file354, ptr @__UNIQUE_ID_license355, ptr @__UNIQUE_ID_reset_timetype360, ptr @__UNIQUE_ID_resume_delaytype357, ptr @__UNIQUE_ID_setup_delaytype356, ptr @__UNIQUE_ID_shutdown_delaytype358, ptr @__UNIQUE_ID_unreset_checktype362, ptr @__UNIQUE_ID_unreset_delaytype361, ptr @__UNIQUE_ID_unreset_limittype363, ptr @__UNIQUE_ID_vcc_settletype359, ptr @__exitcall_exit_pcmcia_cs, ptr @__param_cis_speed, ptr @__param_reset_time, ptr @__param_resume_delay, ptr @__param_setup_delay, ptr @__param_shutdown_delay, ptr @__param_unreset_check, ptr @__param_unreset_delay, ptr @__param_unreset_limit, ptr @__param_vcc_settle, ptr @exit_pcmcia_cs, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @pcmcia_socket_dev_complete, ptr @pcmcia_socket_dev_resume], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcmcia_get_socket(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = tail call ptr @get_device(ptr noundef %2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_put_socket(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @put_device(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_register_socket(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %96, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %96, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = getelementptr inbounds i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %96, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %96, label %16

16:                                               ; preds = %12
  tail call void @down_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %17 = load volatile ptr, ptr @pcmcia_socket_list, align 8
  %18 = icmp eq ptr %17, @pcmcia_socket_list
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @pcmcia_socket_list, align 8
  %21 = icmp eq ptr %20, @pcmcia_socket_list
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i32 [ %35, %33 ], [ 1, %19 ]
  br i1 %21, label %33, label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %31, %24 ], [ %20, %22 ]
  %26 = phi i32 [ %30, %24 ], [ 1, %22 ]
  %27 = getelementptr i8, ptr %25, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %23
  %30 = select i1 %29, i32 0, i32 %26
  %31 = load ptr, ptr %25, align 8
  %32 = icmp eq ptr %31, @pcmcia_socket_list
  br i1 %32, label %33, label %24, !llvm.loop !5

33:                                               ; preds = %24, %22
  %34 = phi i32 [ 1, %22 ], [ %30, %24 ]
  %35 = add i32 %23, 1
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %22, label %37, !llvm.loop !8

37:                                               ; preds = %33, %16
  %38 = phi i32 [ 0, %16 ], [ %23, %33 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 264
  %41 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @pcmcia_socket_list, i64 0, i32 1), align 8
  store ptr %40, ptr getelementptr inbounds (%struct.list_head, ptr @pcmcia_socket_list, i64 0, i32 1), align 8
  store ptr @pcmcia_socket_list, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %41, ptr %42, align 8
  store volatile ptr %40, ptr %41, align 8
  tail call void @up_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %43 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr @pcmcia_socket_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 312
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %46) #6
  %48 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr @cis_speed, align 4
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 232
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 240
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @__init_swait_queue_head(ptr noundef %55, ptr noundef nonnull @.str.10, ptr noundef nonnull @init_completion.__key) #6
  %56 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @__init_swait_queue_head(ptr noundef %57, ptr noundef nonnull @.str.10, ptr noundef nonnull @init_completion.__key) #6
  %58 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @__mutex_init(ptr noundef %58, ptr noundef nonnull @.str.1, ptr noundef nonnull @pcmcia_register_socket.__key) #6
  %59 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @__mutex_init(ptr noundef %59, ptr noundef nonnull @.str.3, ptr noundef nonnull @pcmcia_register_socket.__key.2) #6
  %60 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %37
  tail call void @mutex_lock(ptr noundef %59) #6
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0) #6
  tail call void @mutex_unlock(ptr noundef %59) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %65, %37
  %72 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @pccardd, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.4) #6
  %73 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @wake_up_process(ptr noundef %72) #6
  tail call void @wait_for_completion(ptr noundef %56) #6
  %76 = getelementptr inbounds i8, ptr %0, i64 400
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %83

79:                                               ; preds = %71
  %80 = ptrtoint ptr %72 to i64
  %81 = trunc i64 %80 to i32
  br label %91

82:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %8, ptr noundef nonnull @.str.5) #7
  br label %96

83:                                               ; preds = %74
  %84 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %60) #6
  %85 = getelementptr inbounds i8, ptr %0, i64 440
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, 128
  store i32 %87, ptr %85, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %60, i64 noundef %84) #6
  %88 = load ptr, ptr %76, align 8
  %89 = tail call i32 @wake_up_process(ptr noundef %88) #6
  %90 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext false, ptr noundef nonnull @.str.6) #6
  br label %96

91:                                               ; preds = %79, %65
  %92 = phi i32 [ %69, %65 ], [ %81, %79 ]
  tail call void @down_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %93 = load ptr, ptr %42, align 8
  %94 = load ptr, ptr %40, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  tail call void @up_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  br label %96

96:                                               ; preds = %91, %83, %82, %12, %7, %3, %1
  %97 = phi i32 [ %92, %91 ], [ 0, %83 ], [ -5, %82 ], [ -22, %12 ], [ -22, %7 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pccardd(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !9
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %6) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 560
  %16 = tail call i32 @device_register(ptr noundef %15) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.11) #7
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @complete(ptr noundef %19) #6
  tail call void @put_device(ptr noundef %15) #6
  br label %227

20:                                               ; preds = %1
  %21 = tail call i32 @pccard_sysfs_add_socket(ptr noundef %15) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef %21) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @complete(ptr noundef %25) #6
  tail call void @msleep(i32 noundef 250) #6
  %26 = tail call zeroext i1 @set_freezable() #6
  %27 = getelementptr inbounds i8, ptr %0, i64 512
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = getelementptr inbounds i8, ptr %0, i64 444
  %30 = getelementptr inbounds i8, ptr %0, i64 448
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = getelementptr inbounds i8, ptr %0, i64 312
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = getelementptr inbounds i8, ptr %0, i64 520
  %36 = getelementptr inbounds i8, ptr %0, i64 480
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 20
  %39 = getelementptr inbounds i8, ptr %0, i64 480
  %40 = getelementptr inbounds i8, ptr %0, i64 1296
  %41 = getelementptr inbounds i8, ptr %0, i64 520
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = getelementptr inbounds i8, ptr %0, i64 520
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  br label %45

45:                                               ; preds = %216, %24
  %46 = phi i32 [ %21, %24 ], [ %204, %216 ]
  %47 = call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #6
  %48 = load i32, ptr %28, align 8
  store i32 0, ptr %28, align 8
  %49 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %47) #6
  call void @mutex_lock(ptr noundef %30) #6
  %50 = and i32 %48, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %31, align 4
  %54 = and i32 %53, 128
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !10
  %57 = and i32 %53, 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @msleep(i32 noundef 20) #6
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %0, ptr noundef nonnull %2) #6
  %65 = load i32, ptr %31, align 4
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %32, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %15, ptr noundef nonnull @.str.13, i32 noundef %73) #7
  call fastcc void @socket_shutdown(ptr noundef %0)
  br label %74

74:                                               ; preds = %72, %68, %60
  %75 = load i32, ptr %31, align 4
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = and i32 %79, 128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call fastcc i32 @socket_insert(ptr noundef %0)
  br label %84

84:                                               ; preds = %82, %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %85

85:                                               ; preds = %84, %52, %45
  %86 = icmp eq i32 %49, 0
  br i1 %86, label %203, label %87

87:                                               ; preds = %85
  %88 = and i32 %49, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %33, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %15, ptr noundef nonnull @.str.13, i32 noundef %91) #7
  call fastcc void @socket_shutdown(ptr noundef %0)
  br label %92

92:                                               ; preds = %90, %87
  %93 = and i32 %49, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call fastcc i32 @socket_insert(ptr noundef %0)
  br label %97

97:                                               ; preds = %95, %92
  %98 = and i32 %49, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %139, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %34, align 4
  %102 = and i32 %101, 32768
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  %105 = load ptr, ptr %35, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef %0) #6
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i32 [ %110, %107 ], [ 0, %104 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = load i32, ptr %34, align 4
  %116 = and i32 %115, 192
  %117 = icmp eq i32 %116, 128
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  call void @mutex_lock(ptr noundef %36) #6
  %119 = load i32, ptr %34, align 4
  %120 = and i32 %119, 64
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 %119, ptr %37, align 8
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr noundef %0, ptr noundef %6) #6
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  %133 = call i32 %130(ptr noundef %0) #6
  br label %134

134:                                              ; preds = %132, %123
  %135 = load i32, ptr %34, align 4
  %136 = and i32 %135, -193
  %137 = or disjoint i32 %136, 128
  store i32 %137, ptr %34, align 4
  call void @mutex_unlock(ptr noundef %36) #6
  br label %138

138:                                              ; preds = %134, %114
  call void @msleep(i32 noundef 100) #6
  br label %139

139:                                              ; preds = %138, %111, %100, %97
  %140 = phi i32 [ %46, %100 ], [ %112, %111 ], [ 0, %138 ], [ %46, %97 ]
  %141 = and i32 %49, 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %187, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %38, align 4
  %145 = and i32 %144, 32768
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %187

147:                                              ; preds = %143
  %148 = and i32 %144, 128
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %147
  call void @mutex_lock(ptr noundef %39) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr noundef %0) #6
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr noundef %0, ptr noundef %6) #6
  %158 = load i32, ptr %38, align 4
  %159 = and i32 %158, 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %150
  %162 = load i32, ptr @resume_delay, align 4
  %163 = call fastcc i32 @socket_setup(ptr noundef %0, i32 noundef %162)
  store i32 %163, ptr %40, align 8
  br label %164

164:                                              ; preds = %161, %150
  %165 = load i32, ptr %38, align 4
  %166 = or i32 %165, 64
  store i32 %166, ptr %38, align 4
  call void @mutex_unlock(ptr noundef %39) #6
  %167 = call fastcc i32 @socket_late_resume(ptr noundef %0)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load i32, ptr %38, align 4
  %171 = and i32 %170, 32768
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  call void @cb_free(ptr noundef %0) #6
  %174 = call i32 @cb_alloc(ptr noundef %0) #6
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @cb_free(ptr noundef %0) #6
  br label %177

177:                                              ; preds = %176, %173, %169, %164, %147
  %178 = phi i32 [ -16, %147 ], [ %167, %164 ], [ %174, %176 ], [ 0, %173 ], [ 0, %169 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %41, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %185(ptr noundef %0) #6
  br label %187

187:                                              ; preds = %183, %180, %177, %143, %139
  %188 = phi i32 [ %140, %143 ], [ %178, %177 ], [ 0, %183 ], [ 0, %180 ], [ %140, %139 ]
  %189 = and i32 %49, 16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %42, align 4
  %193 = and i32 %192, 32768
  %194 = icmp ne i32 %193, 0
  %195 = icmp ne i32 %188, 0
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %43, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %198, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef %0) #6
  br label %203

203:                                              ; preds = %200, %197, %191, %187, %85
  %204 = phi i32 [ %188, %191 ], [ 0, %200 ], [ 0, %197 ], [ %188, %187 ], [ %46, %85 ]
  call void @mutex_unlock(ptr noundef %30) #6
  %205 = or i32 %49, %48
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 1, ptr elementtype(i32) %44) #6, !srcloc !11
  %209 = call zeroext i1 @kthread_should_stop() #6
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  call void @schedule() #6
  %211 = call i32 @__SCT__might_resched() #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #6
          to label %216 [label %212], !srcloc !12

212:                                              ; preds = %210
  %213 = call zeroext i1 @freezing_slow_path(ptr noundef %4) #6
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %212
  %215 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #6
  br label %216

216:                                              ; preds = %214, %212, %210, %203
  br label %45, !llvm.loop !14

217:                                              ; preds = %207
  %218 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %217
  call void @mutex_lock(ptr noundef %30) #6
  %224 = getelementptr inbounds i8, ptr %0, i64 312
  %225 = load i32, ptr %224, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %15, ptr noundef nonnull @.str.13, i32 noundef %225) #7
  call fastcc void @socket_shutdown(ptr noundef %0)
  call void @mutex_unlock(ptr noundef %30) #6
  br label %226

226:                                              ; preds = %223, %217
  call void @pccard_sysfs_remove_socket(ptr noundef %15) #6
  call void @device_unregister(ptr noundef %15) #6
  br label %227

227:                                              ; preds = %226, %18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_parse_events(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %1
  store i32 %11, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #6
  %12 = load ptr, ptr %3, align 8
  %13 = tail call i32 @wake_up_process(ptr noundef %12) #6
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_unregister_socket(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @kthread_stop(ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %7, %3
  tail call void @down_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @up_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %21) #6
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #6
  tail call void @mutex_unlock(ptr noundef %21) #6
  br label %25

25:                                               ; preds = %20, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @wait_for_completion(ptr noundef %26) #6
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pcmcia_get_socket_by_nr(i32 noundef %0) #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @pcmcia_socket_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @pcmcia_socket_list
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !15

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -264
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  tail call void @up_read(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_parse_uevents(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 444
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %1
  store i32 %11, ptr %9, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #6
  %12 = load ptr, ptr %3, align 8
  %13 = tail call i32 @wake_up_process(ptr noundef %12) #6
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pccard_register_pcmcia(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %0, i64 520
  br i1 %4, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32776
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #6
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %14, %9, %6
  %20 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 0, %18 ], [ -16, %6 ]
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pcmcia_reset_card(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @mutex_lock(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = and i32 %4, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0) #6
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %22) #6
  %23 = tail call fastcc i32 @socket_reset(ptr noundef %0), !range !16
  tail call void @mutex_unlock(ptr noundef %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0) #6
  br label %32

32:                                               ; preds = %28, %25, %21, %10, %7, %1
  %33 = phi i32 [ -19, %1 ], [ -16, %7 ], [ -1, %10 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ]
  tail call void @mutex_unlock(ptr noundef %2) #6
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @socket_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 576
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %3) #6
  %11 = load i32, ptr @reset_time, align 4
  %12 = sext i32 %11 to i64
  tail call void @__udelay(i64 noundef %12) #6
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, -65
  store i32 %14, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %3) #6
  %19 = load i32, ptr @unreset_delay, align 4
  %20 = mul i32 %19, 10
  tail call void @msleep(i32 noundef %20) #6
  %21 = load i32, ptr @unreset_limit, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %35, %1
  %24 = phi i32 [ %38, %35 ], [ 0, %1 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %2) #6
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %23
  %33 = and i32 %29, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr @unreset_check, align 4
  %37 = mul i32 %36, 10
  call void @msleep(i32 noundef %37) #6
  %38 = add nuw nsw i32 %24, 1
  %39 = load i32, ptr @unreset_limit, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %23, label %41, !llvm.loop !17

41:                                               ; preds = %35, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.22) #7
  br label %43

43:                                               ; preds = %41, %32, %23
  %44 = phi i32 [ -110, %41 ], [ -19, %23 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcmcia_socket_dev_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -560
  %3 = getelementptr i8, ptr %0, i64 -112
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = tail call fastcc i32 @socket_late_resume(ptr noundef %2) #6, !callees !18
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @socket_late_resume(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -193
  store i32 %5, ptr %3, align 4
  tail call void @mutex_unlock(ptr noundef %2) #6
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @socket_insert(ptr noundef %0)
  %11 = icmp eq i32 %10, -19
  %12 = select i1 %11, i32 0, i32 %10
  br label %35

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1296
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call fastcc void @socket_shutdown(ptr noundef %0)
  br label %35

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  tail call fastcc void @socket_shutdown(ptr noundef %0)
  %23 = tail call fastcc i32 @socket_insert(ptr noundef %0)
  br label %35

24:                                               ; preds = %18
  %25 = and i32 %6, 32768
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 520
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %0) #6
  br label %35

35:                                               ; preds = %31, %27, %24, %22, %17, %9
  %36 = phi i32 [ 0, %17 ], [ %23, %22 ], [ %12, %9 ], [ 0, %24 ], [ %34, %31 ], [ 0, %27 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcmcia_socket_dev_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -560
  %3 = getelementptr i8, ptr %0, i64 -112
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 -540
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  tail call void @cb_free(ptr noundef %2) #6
  %9 = tail call i32 @cb_alloc(ptr noundef %2) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @cb_free(ptr noundef %2) #6
  tail call void @mutex_unlock(ptr noundef %3) #6
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #6
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 867, i32 2313, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #6, !srcloc !22
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #6, !srcloc !23
  br label %13

12:                                               ; preds = %8, %1
  tail call void @mutex_unlock(ptr noundef %3) #6
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcmcia_socket_uevent(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %4) #6
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 -12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcmcia_release_socket_class(ptr nocapture readnone %0) #0 align 16 {
  tail call void @complete(ptr noundef nonnull @pcmcia_unload) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcmcia_release_socket(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 280
  tail call void @complete(ptr noundef %4) #6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_pcmcia_cs() #5 section ".exit.text" align 16 {
  tail call void @class_unregister(ptr noundef nonnull @pcmcia_socket_class) #6
  tail call void @wait_for_completion(ptr noundef nonnull @pcmcia_unload) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_pcmcia_cs() #5 section ".init.text" align 16 {
  store i32 0, ptr @pcmcia_unload, align 8
  tail call void @__init_swait_queue_head(ptr noundef nonnull getelementptr inbounds (%struct.completion, ptr @pcmcia_unload, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), ptr noundef nonnull @.str.10, ptr noundef nonnull @init_completion.__key) #6
  %1 = tail call i32 @class_register(ptr noundef nonnull @pcmcia_socket_class) #6
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_sysfs_add_socket(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @socket_insert(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %2) #6
  br label %42

8:                                                ; preds = %1
  %9 = or disjoint i32 %4, 16
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr @setup_delay, align 4
  %11 = tail call fastcc i32 @socket_setup(ptr noundef %0, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = or i32 %14, 8
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 560
  %17 = and i32 %14, 32768
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.17, ptr @.str.16
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull %19, i32 noundef %21) #7
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = tail call i32 @cb_alloc(ptr noundef %0) #6
  %27 = load i32, ptr %3, align 4
  %28 = or i32 %27, 65536
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %13
  tail call void @mutex_unlock(ptr noundef %2) #6
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0) #6
  br label %42

41:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef %2) #6
  tail call fastcc void @socket_shutdown(ptr noundef %0)
  br label %42

42:                                               ; preds = %41, %37, %33, %29, %7
  %43 = phi i32 [ -22, %7 ], [ %11, %29 ], [ %11, %33 ], [ %11, %37 ], [ %11, %41 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pccard_sysfs_remove_socket(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @socket_shutdown(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #6
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef %11) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 24
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr @shutdown_delay, align 4
  %16 = mul i32 %15, 10
  tail call void @msleep(i32 noundef %16) #6
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 16
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #6
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %0, ptr noundef %19) #6
  %28 = getelementptr inbounds i8, ptr %0, i64 30
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #6
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 0, ptr %31, align 4
  tail call void @mutex_unlock(ptr noundef %11) #6
  tail call void @cb_free(ptr noundef %0) #6
  tail call void @msleep(i32 noundef 100) #6
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %0, ptr noundef nonnull %2) #6
  %36 = load i32, ptr %2, align 4
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %10
  %40 = getelementptr inbounds i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.14) #7
  br label %41

41:                                               ; preds = %39, %10
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, -17
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cb_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @socket_setup(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %3) #6
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %95, label %12

12:                                               ; preds = %2
  %13 = mul i32 %1, 10
  call void @msleep(i32 noundef %13) #6
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, ptr noundef nonnull %3) #6
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %95, label %23

23:                                               ; preds = %14
  %24 = and i32 %20, 16384
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  call void @msleep(i32 noundef 100) #6
  %27 = add nuw nsw i32 %15, 1
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %29, label %14, !llvm.loop !24

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 16384
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.18) #7
  br label %95

35:                                               ; preds = %29
  %36 = and i32 %30, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 316
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 32768
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.19) #7
  br label %95

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 32768
  store i32 %48, ptr %46, align 4
  br label %53

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -32769
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = and i32 %30, 4096
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = and i32 %30, 8192
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.20) #7
  br label %95

61:                                               ; preds = %56, %53
  %62 = phi i8 [ 33, %53 ], [ 50, %56 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 384
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call i32 %66(ptr noundef %0, i32 noundef 1) #6
  br label %70

70:                                               ; preds = %68, %61
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %0, ptr noundef %71) #6
  %76 = load i32, ptr @vcc_settle, align 4
  %77 = mul i32 %76, 10
  call void @msleep(i32 noundef %77) #6
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %0, ptr noundef nonnull %3) #6
  %82 = load i32, ptr %3, align 4
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.21) #7
  br label %95

87:                                               ; preds = %70
  %88 = call fastcc i32 @socket_reset(ptr noundef %0), !range !16
  store i32 %88, ptr %3, align 4
  %89 = load ptr, ptr %65, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 %89(ptr noundef %0, i32 noundef 2) #6
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %3, align 4
  br label %95

95:                                               ; preds = %93, %85, %59, %43, %33, %14, %2
  %96 = phi i32 [ -110, %33 ], [ %94, %93 ], [ -5, %85 ], [ -5, %59 ], [ -22, %43 ], [ -19, %2 ], [ -19, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cb_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcmcia_socket_dev_suspend_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -560
  %3 = getelementptr i8, ptr %0, i64 -112
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 -540
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 192
  %7 = icmp eq i32 %6, 128
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %9) #6
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 -536
  store i32 %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr i8, ptr %0, i64 -552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %17 = getelementptr i8, ptr %0, i64 -208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %2, ptr noundef %16) #6
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = tail call i32 %24(ptr noundef %2) #6
  br label %28

28:                                               ; preds = %26, %15
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, -193
  %31 = or disjoint i32 %30, 128
  store i32 %31, ptr %4, align 4
  tail call void @mutex_unlock(ptr noundef %9) #6
  br label %32

32:                                               ; preds = %28, %1
  %33 = phi i32 [ 0, %28 ], [ -16, %1 ]
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcmcia_socket_dev_resume_noirq(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -560
  %3 = getelementptr i8, ptr %0, i64 -112
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 -80
  tail call void @mutex_lock(ptr noundef %4) #6
  %5 = getelementptr i8, ptr %0, i64 -552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %6 = getelementptr i8, ptr %0, i64 -208
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %2) #6
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %2, ptr noundef %5) #6
  %14 = getelementptr i8, ptr %0, i64 -540
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr @resume_delay, align 4
  %20 = tail call fastcc i32 @socket_setup(ptr noundef %2, i32 noundef %19)
  %21 = getelementptr i8, ptr %0, i64 736
  store i32 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %14, align 4
  %24 = or i32 %23, 64
  store i32 %24, ptr %14, align 4
  tail call void @mutex_unlock(ptr noundef %4) #6
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind memory(none) }

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
!9 = !{i64 2148366076}
!10 = !{!"auto-init"}
!11 = !{i64 2155311970}
!12 = !{i64 688597, i64 688641, i64 2148173324, i64 2148173345, i64 2148173371, i64 2148173404, i64 2148173438, i64 2148173462}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{i32 -110, i32 1}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{null, null, ptr @socket_late_resume, null}
!19 = !{i64 2155329331, i64 2155329140, i64 2155329192, i64 2155329238, i64 2155329266}
!20 = !{i64 2155329889, i64 2155329698, i64 2155329750, i64 2155329796, i64 2155329824}
!21 = !{i64 2155329963, i64 2155329992, i64 2155330038, i64 2155330096, i64 2155330150, i64 2155330204, i64 2155330259, i64 2155330290, i64 2155330598, i64 2155330604, i64 2155330651, i64 2155330674, i64 2155330700}
!22 = !{i64 2155331152, i64 2155330963, i64 2155331013, i64 2155331059, i64 2155331087}
!23 = !{i64 2155331458, i64 2155331269, i64 2155331319, i64 2155331365, i64 2155331393}
!24 = distinct !{!24, !6, !7}
