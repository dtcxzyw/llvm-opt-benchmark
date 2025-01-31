; ModuleID = 'bench/linux/original/cs.ll'
source_filename = "bench/linux/original/cs.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = tail call ptr @get_device(ptr noundef nonnull %2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_put_socket(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @put_device(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_register_socket(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %89, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %89, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %89, label %16

16:                                               ; preds = %12
  tail call void @down_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %17 = load volatile ptr, ptr @pcmcia_socket_list, align 8
  %18 = icmp eq ptr %17, @pcmcia_socket_list
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %29
  %19 = phi i32 [ %30, %29 ], [ 1, %16 ]
  br label %20

20:                                               ; preds = %.preheader, %20
  %21 = phi ptr [ %27, %20 ], [ %17, %.preheader ]
  %22 = phi i32 [ %26, %20 ], [ 1, %.preheader ]
  %23 = getelementptr i8, ptr %21, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %19
  %26 = select i1 %25, i32 0, i32 %22
  %27 = load ptr, ptr %21, align 8
  %28 = icmp eq ptr %27, @pcmcia_socket_list
  br i1 %28, label %29, label %20, !llvm.loop !5

29:                                               ; preds = %20
  %30 = add i32 %19, 1
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %29, %16
  %32 = phi i32 [ 0, %16 ], [ %19, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pcmcia_socket_list, i64 8), align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @pcmcia_socket_list, i64 8), align 8
  store ptr @pcmcia_socket_list, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %35, ptr %36, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @up_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr @pcmcia_socket_class, ptr %38, align 8
  %39 = load i32, ptr %33, align 8
  %40 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %41, align 1
  %42 = load i32, ptr @cis_speed, align 4
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store volatile ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store volatile ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @__init_swait_queue_head(ptr noundef nonnull %48, ptr noundef nonnull @.str.10, ptr noundef nonnull @init_completion.__key) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @__init_swait_queue_head(ptr noundef nonnull %50, ptr noundef nonnull @.str.10, ptr noundef nonnull @init_completion.__key) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @__mutex_init(ptr noundef nonnull %51, ptr noundef nonnull @.str.1, ptr noundef nonnull @pcmcia_register_socket.__key) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @__mutex_init(ptr noundef nonnull %52, ptr noundef nonnull @.str.3, ptr noundef nonnull @pcmcia_register_socket.__key.2) #6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %.loopexit
  tail call void @mutex_lock(ptr noundef nonnull %52) #6
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %0) #6
  tail call void @mutex_unlock(ptr noundef nonnull %52) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %58, %.loopexit
  %65 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @pccardd, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.4) #6
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @wake_up_process(ptr noundef %65) #6
  tail call void @wait_for_completion(ptr noundef nonnull %49) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %76

72:                                               ; preds = %64
  %73 = ptrtoint ptr %65 to i64
  %74 = trunc i64 %73 to i32
  br label %84

75:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %8, ptr noundef nonnull @.str.5) #7
  br label %89

76:                                               ; preds = %67
  %77 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 128
  store i32 %80, ptr %78, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %77) #6
  %81 = load ptr, ptr %69, align 8
  %82 = tail call i32 @wake_up_process(ptr noundef %81) #6
  %83 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext false, ptr noundef nonnull @.str.6) #6
  br label %89

84:                                               ; preds = %72, %58
  %85 = phi i32 [ %62, %58 ], [ %74, %72 ]
  tail call void @down_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %86 = load ptr, ptr %36, align 8
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  tail call void @up_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  br label %89

89:                                               ; preds = %84, %76, %75, %12, %7, %3, %1
  %90 = phi i32 [ %85, %84 ], [ 0, %76 ], [ -5, %75 ], [ -22, %12 ], [ -22, %7 ], [ -22, %3 ], [ -22, %1 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pccardd(ptr noundef initializes((8, 20), (400, 408)) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !9
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef nonnull %6) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = tail call i32 @device_register(ptr noundef nonnull %15) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %15, ptr noundef nonnull @.str.11) #7
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @complete(ptr noundef nonnull %19) #6
  tail call void @put_device(ptr noundef nonnull %15) #6
  br label %209

20:                                               ; preds = %1
  %21 = tail call i32 @pccard_sysfs_add_socket(ptr noundef nonnull %15) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %15, ptr noundef nonnull @.str.12, i32 noundef %21) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @complete(ptr noundef nonnull %25) #6
  tail call void @msleep(i32 noundef 250) #6
  %26 = tail call zeroext i1 @set_freezable() #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %38

38:                                               ; preds = %.backedge, %24
  %39 = phi i32 [ %21, %24 ], [ %190, %.backedge ]
  %40 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %27) #6
  %41 = load i32, ptr %28, align 8
  store i32 0, ptr %28, align 8
  %42 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %27, i64 noundef %40) #6
  call void @mutex_lock(ptr noundef nonnull %30) #6
  %43 = and i32 %41, 128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %78, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %31, align 4
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !10
  %50 = and i32 %46, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @msleep(i32 noundef 20) #6
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef %0, ptr noundef nonnull %2) #6
  %58 = load i32, ptr %31, align 4
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %2, align 4
  %63 = and i32 %62, 128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %32, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %15, ptr noundef nonnull @.str.13, i32 noundef %66) #7
  call fastcc void @socket_shutdown(ptr noundef %0)
  %.pre = load i32, ptr %31, align 4
  br label %67

67:                                               ; preds = %65, %61, %53
  %68 = phi i32 [ %.pre, %65 ], [ %58, %61 ], [ %58, %53 ]
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = and i32 %72, 128
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call fastcc i32 @socket_insert(ptr noundef %0)
  br label %77

77:                                               ; preds = %75, %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  br label %78

78:                                               ; preds = %77, %45, %38
  %79 = icmp eq i32 %42, 0
  br i1 %79, label %189, label %80

80:                                               ; preds = %78
  %81 = and i32 %42, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %32, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %15, ptr noundef nonnull @.str.13, i32 noundef %84) #7
  call fastcc void @socket_shutdown(ptr noundef %0)
  br label %85

85:                                               ; preds = %83, %80
  %86 = and i32 %42, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call fastcc i32 @socket_insert(ptr noundef %0)
  br label %90

90:                                               ; preds = %88, %85
  %91 = and i32 %42, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %129, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %31, align 4
  %95 = and i32 %94, 32768
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load ptr, ptr %33, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %0) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %..thread_crit_edge, label %129

..thread_crit_edge:                               ; preds = %100
  %.pre11 = load i32, ptr %31, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %97
  %105 = phi i32 [ %.pre11, %..thread_crit_edge ], [ %94, %97 ]
  %106 = and i32 %105, 192
  %107 = icmp eq i32 %106, 128
  br i1 %107, label %128, label %108

108:                                              ; preds = %.thread
  call void @mutex_lock(ptr noundef nonnull %34) #6
  %109 = load i32, ptr %31, align 4
  %110 = and i32 %109, 64
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 %109, ptr %35, align 8
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef %0, ptr noundef nonnull %6) #6
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %113
  %123 = call i32 %120(ptr noundef %0) #6
  br label %124

124:                                              ; preds = %122, %113
  %125 = load i32, ptr %31, align 4
  %126 = and i32 %125, -193
  %127 = or disjoint i32 %126, 128
  store i32 %127, ptr %31, align 4
  call void @mutex_unlock(ptr noundef nonnull %34) #6
  br label %128

128:                                              ; preds = %124, %.thread
  call void @msleep(i32 noundef 100) #6
  br label %129

129:                                              ; preds = %128, %100, %93, %90
  %130 = phi i32 [ %39, %93 ], [ %103, %100 ], [ 0, %128 ], [ %39, %90 ]
  %131 = and i32 %42, 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread10, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %31, align 4
  %135 = and i32 %134, 32768
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread10

137:                                              ; preds = %133
  %138 = and i32 %134, 128
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread10, label %140

140:                                              ; preds = %137
  call void @mutex_lock(ptr noundef nonnull %34) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr noundef %0) #6
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef %0, ptr noundef nonnull %6) #6
  %148 = load i32, ptr %31, align 4
  %149 = and i32 %148, 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %140
  %152 = load i32, ptr @resume_delay, align 4
  %153 = call fastcc i32 @socket_setup(ptr noundef %0, i32 noundef %152)
  store i32 %153, ptr %36, align 8
  %.pre12 = load i32, ptr %31, align 4
  br label %154

154:                                              ; preds = %151, %140
  %155 = phi i32 [ %.pre12, %151 ], [ %148, %140 ]
  %156 = or i32 %155, 64
  store i32 %156, ptr %31, align 4
  call void @mutex_unlock(ptr noundef nonnull %34) #6
  %157 = call fastcc i32 @socket_late_resume(ptr noundef %0)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread10

159:                                              ; preds = %154
  %160 = load i32, ptr %31, align 4
  %161 = and i32 %160, 32768
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  call void @cb_free(ptr noundef %0) #6
  %164 = call i32 @cb_alloc(ptr noundef %0) #6
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @cb_free(ptr noundef %0) #6
  br label %.thread10

167:                                              ; preds = %159, %163
  %168 = load ptr, ptr %33, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread10, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %172(ptr noundef %0) #6
  br label %.thread10

.thread10:                                        ; preds = %166, %154, %137, %170, %167, %133, %129
  %174 = phi i32 [ %130, %133 ], [ 0, %170 ], [ 0, %167 ], [ %130, %129 ], [ %164, %166 ], [ %157, %154 ], [ -16, %137 ]
  %175 = and i32 %42, 16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %.thread10
  %178 = load i32, ptr %31, align 4
  %179 = and i32 %178, 32768
  %180 = icmp ne i32 %179, 0
  %181 = icmp ne i32 %174, 0
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %33, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef %0) #6
  br label %189

189:                                              ; preds = %186, %183, %177, %.thread10, %78
  %190 = phi i32 [ %174, %177 ], [ 0, %186 ], [ 0, %183 ], [ %174, %.thread10 ], [ %39, %78 ]
  call void @mutex_unlock(ptr noundef nonnull %30) #6
  %191 = or i32 %42, %41
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.backedge

193:                                              ; preds = %189
  %194 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #6, !srcloc !11
  %195 = call zeroext i1 @kthread_should_stop() #6
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  call void @schedule() #6
  %197 = call i32 @__SCT__might_resched() #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #6
          to label %.backedge [label %198], !srcloc !12

198:                                              ; preds = %196
  %199 = call zeroext i1 @freezing_slow_path(ptr noundef %4) #6
  br i1 %199, label %200, label %.backedge, !prof !13

200:                                              ; preds = %198
  %201 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #6
  br label %.backedge

.backedge:                                        ; preds = %200, %198, %196, %189
  br label %38, !llvm.loop !14

202:                                              ; preds = %193
  store volatile i32 0, ptr %37, align 8
  %203 = load i32, ptr %31, align 4
  %204 = and i32 %203, 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  call void @mutex_lock(ptr noundef nonnull %30) #6
  %207 = load i32, ptr %32, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %15, ptr noundef nonnull @.str.13, i32 noundef %207) #7
  call fastcc void @socket_shutdown(ptr noundef %0)
  call void @mutex_unlock(ptr noundef nonnull %30) #6
  br label %208

208:                                              ; preds = %206, %202
  call void @pccard_sysfs_remove_socket(ptr noundef nonnull %15) #6
  call void @device_unregister(ptr noundef nonnull %15) #6
  br label %209

209:                                              ; preds = %208, %18
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %1
  store i32 %11, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #6
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @kthread_stop(ptr noundef nonnull %5) #6
  br label %9

9:                                                ; preds = %7, %3
  tail call void @down_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @up_write(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %21) #6
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #6
  tail call void @mutex_unlock(ptr noundef nonnull %21) #6
  br label %25

25:                                               ; preds = %20, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @wait_for_completion(ptr noundef nonnull %26) #6
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !15

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -264
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %12 = phi ptr [ %11, %10 ], [ null, %2 ]
  tail call void @up_read(ptr noundef nonnull @pcmcia_socket_list_rwsem) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcmcia_parse_uevents(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %1
  store i32 %11, ptr %9, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #6
  %12 = load ptr, ptr %3, align 8
  %13 = tail call i32 @wake_up_process(ptr noundef %12) #6
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @pccard_register_pcmcia(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @mutex_lock(ptr noundef nonnull %3) #6
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br i1 %4, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32776
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0) #6
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %14, %9, %6
  %20 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 0, %18 ], [ -16, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #6
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @pcmcia_reset_card(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @mutex_lock(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0) #6
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %22) #6
  %23 = tail call fastcc i32 @socket_reset(ptr noundef %0), !range !16
  tail call void @mutex_unlock(ptr noundef nonnull %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %0) #6
  br label %32

32:                                               ; preds = %28, %25, %21, %10, %7, %1
  %33 = phi i32 [ -19, %1 ], [ -16, %7 ], [ -1, %10 ], [ 0, %28 ], [ 0, %25 ], [ 0, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @socket_reset(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 576
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %3) #6
  %11 = load i32, ptr @reset_time, align 4
  %12 = sext i32 %11 to i64
  tail call void @__udelay(i64 noundef %12) #6
  %13 = load i32, ptr %3, align 8
  %14 = and i32 %13, -65
  store i32 %14, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef nonnull %3) #6
  %19 = load i32, ptr @unreset_delay, align 4
  %20 = mul i32 %19, 10
  tail call void @msleep(i32 noundef %20) #6
  %21 = load i32, ptr @unreset_limit, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader, label %.loopexit1

.preheader:                                       ; preds = %1, %34
  %23 = phi i32 [ %37, %34 ], [ 0, %1 ]
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %0, ptr noundef nonnull %2) #6
  %28 = load i32, ptr %2, align 4
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.preheader
  %32 = and i32 %28, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = load i32, ptr @unreset_check, align 4
  %36 = mul i32 %35, 10
  call void @msleep(i32 noundef %36) #6
  %37 = add nuw nsw i32 %23, 1
  %38 = load i32, ptr @unreset_limit, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.preheader, label %.loopexit1, !llvm.loop !17

.loopexit1:                                       ; preds = %34, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %40, ptr noundef nonnull @.str.22) #7
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %.loopexit1
  %41 = phi i32 [ -110, %.loopexit1 ], [ 0, %31 ], [ -19, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %41
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -193
  store i32 %5, ptr %3, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call fastcc void @socket_shutdown(ptr noundef %0)
  br label %35

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
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
define internal range(i32 -12, 1) i32 @pcmcia_socket_uevent(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -248
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %4) #6
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 -12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcmcia_release_socket_class(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @complete(ptr noundef nonnull @pcmcia_unload) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pcmcia_release_socket(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @complete(ptr noundef nonnull %4) #6
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
  tail call void @__init_swait_queue_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pcmcia_unload, i64 8), ptr noundef nonnull @.str.10, ptr noundef nonnull @init_completion.__key) #6
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = and i32 %14, 32768
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr @.str.17, ptr @.str.16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef nonnull %16, ptr noundef nonnull @.str.15, ptr noundef nonnull %19, i32 noundef %21) #7
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
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 32768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0) #6
  br label %42

41:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
  tail call fastcc void @socket_shutdown(ptr noundef %0)
  br label %42

42:                                               ; preds = %41, %37, %33, %29, %7
  %43 = phi i32 [ -22, %7 ], [ 0, %29 ], [ 0, %33 ], [ 0, %37 ], [ %11, %41 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #6
  br label %10

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4, !annotation !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 24
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr @shutdown_delay, align 4
  %16 = mul i32 %15, 10
  tail call void @msleep(i32 noundef %16) #6
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 16
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) @dead_socket, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #6
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %0, ptr noundef nonnull %19) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #6
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %31, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %11) #6
  tail call void @cb_free(ptr noundef %0) #6
  tail call void @msleep(i32 noundef 100) #6
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %0, ptr noundef nonnull %2) #6
  %36 = load i32, ptr %2, align 4
  %37 = and i32 %36, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %40, ptr noundef nonnull @.str.14) #7
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %0, ptr noundef nonnull %3) #6
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = mul i32 %1, 10
  call void @msleep(i32 noundef %13) #6
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, ptr noundef nonnull %3) #6
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = and i32 %20, 16384
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %split, label %26

26:                                               ; preds = %23
  call void @msleep(i32 noundef 100) #6
  %27 = add nuw nsw i32 %15, 1
  %28 = icmp eq i32 %27, 100
  br i1 %28, label %._crit_edge, label %14, !llvm.loop !24

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %3, align 4
  br label %split

split:                                            ; preds = %23, %._crit_edge
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %20, %23 ]
  %30 = and i32 %29, 16384
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %split
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %33, ptr noundef nonnull @.str.18) #7
  br label %.loopexit

34:                                               ; preds = %split
  %35 = and i32 %29, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 32768
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %43, ptr noundef nonnull @.str.19) #7
  br label %.loopexit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 32768
  store i32 %47, ptr %45, align 4
  br label %52

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -32769
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %44
  %53 = and i32 %29, 4096
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = and i32 %29, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %59, ptr noundef nonnull @.str.20) #7
  br label %.loopexit

60:                                               ; preds = %55, %52
  %61 = phi i8 [ 33, %52 ], [ 50, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = call i32 %65(ptr noundef %0, i32 noundef 1) #6
  br label %69

69:                                               ; preds = %67, %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef %0, ptr noundef nonnull %70) #6
  %75 = load i32, ptr @vcc_settle, align 4
  %76 = mul i32 %75, 10
  call void @msleep(i32 noundef %76) #6
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %0, ptr noundef nonnull %3) #6
  %81 = load i32, ptr %3, align 4
  %82 = and i32 %81, 256
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %85, ptr noundef nonnull @.str.21) #7
  br label %.loopexit

86:                                               ; preds = %69
  %87 = call fastcc i32 @socket_reset(ptr noundef %0), !range !16
  store i32 %87, ptr %3, align 4
  %88 = load ptr, ptr %64, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %86
  %91 = call i32 %88(ptr noundef %0, i32 noundef 2) #6
  %.pre3 = load i32, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %14, %86, %90, %84, %58, %42, %32, %2
  %92 = phi i32 [ -110, %32 ], [ -5, %84 ], [ -5, %58 ], [ -22, %42 ], [ -19, %2 ], [ %.pre3, %90 ], [ %87, %86 ], [ -19, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %92
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
define internal noundef range(i32 -16, 1) i32 @pcmcia_socket_dev_suspend_noirq(ptr noundef %0) #0 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %2, ptr noundef %16) #6
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %.pre = load i32, ptr %14, align 4
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i32 [ %.pre, %18 ], [ %15, %1 ]
  %24 = or i32 %23, 64
  store i32 %24, ptr %14, align 4
  tail call void @mutex_unlock(ptr noundef %4) #6
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
