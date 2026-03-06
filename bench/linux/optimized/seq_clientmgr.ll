; ModuleID = 'bench/linux/original/seq_clientmgr.ll'
source_filename = "bench/linux/original/seq_clientmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_client_ioctl_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_client_ioctl_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_client_ioctl_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_client_ioctl_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_set_queue_tempo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_set_queue_tempo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_create_kernel_client: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_create_kernel_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_delete_kernel_client: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_delete_kernel_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_kernel_client_enqueue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_kernel_client_enqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_kernel_client_dispatch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_kernel_client_dispatch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_kernel_client_ctl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_kernel_client_ctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_kernel_client_write_poll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_kernel_client_write_poll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_kernel_client_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_kernel_client_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_kernel_client_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_kernel_client_put ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ioctl_handler = type { i32, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}
%struct.snd_seq_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.snd_seq_event_data }
%union.snd_seq_timestamp = type { %struct.snd_seq_real_time }
%struct.snd_seq_real_time = type { i32, i32 }
%struct.snd_seq_addr = type { i8, i8 }
%union.snd_seq_event_data = type { %struct.snd_seq_ev_ctrl }
%struct.snd_seq_ev_ctrl = type { i8, i8, i8, i8, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.snd_seq_ump_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.anon.13 }
%union.anon.13 = type { [4 x i32] }
%union.__snd_seq_event = type { %struct.snd_seq_event }
%union.anon.14 = type { %struct.snd_seq_port_info, [24 x i8] }
%struct.snd_seq_port_info = type { %struct.snd_seq_addr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, ptr, i32, i8, i8, i8, [57 x i8] }

@clients_lock = internal global %struct.spinlock zeroinitializer, align 4
@clienttablock = internal unnamed_addr global [192 x i8] zeroinitializer, align 16
@snd_seq_client_use_ptr.client_requested = internal global [1 x i64] zeroinitializer, align 8
@snd_seq_client_use_ptr.card_requested = internal global [1 x i64] zeroinitializer, align 8
@seq_client_load = external dso_local local_unnamed_addr global [15 x i32], align 16
@.str = private unnamed_addr constant [18 x i8] c"snd-seq-client-%i\00", align 1
@snd_ecards_limit = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_snd_seq_client_ioctl_lock315 = internal global ptr @snd_seq_client_ioctl_lock, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"sound/core/seq/seq_clientmgr.c\00", align 1
@__UNIQUE_ID___addressable_snd_seq_client_ioctl_unlock318 = internal global ptr @snd_seq_client_ioctl_unlock, section ".discard.addressable", align 8
@clienttab = internal unnamed_addr global [192 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_snd_seq_set_queue_tempo319 = internal global ptr @snd_seq_set_queue_tempo, section ".discard.addressable", align 8
@register_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @register_mutex, i64 16), ptr getelementptr (i8, ptr @register_mutex, i64 16) } }, align 8
@client_usage.0 = internal unnamed_addr global i32 0, align 4
@client_usage.1 = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_snd_seq_create_kernel_client320 = internal global ptr @snd_seq_create_kernel_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_delete_kernel_client321 = internal global ptr @snd_seq_delete_kernel_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_kernel_client_enqueue322 = internal global ptr @snd_seq_kernel_client_enqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_kernel_client_dispatch323 = internal global ptr @snd_seq_kernel_client_dispatch, section ".discard.addressable", align 8
@ioctl_handlers = internal unnamed_addr constant [33 x %struct.ioctl_handler] [%struct.ioctl_handler { i32 -2147200256, ptr @snd_seq_ioctl_pversion }, %struct.ioctl_handler { i32 1074025220, ptr @snd_seq_ioctl_user_pversion }, %struct.ioctl_handler { i32 -2147200255, ptr @snd_seq_ioctl_client_id }, %struct.ioctl_handler { i32 -1070574846, ptr @snd_seq_ioctl_system_info }, %struct.ioctl_handler { i32 -1072671997, ptr @snd_seq_ioctl_running_mode }, %struct.ioctl_handler { i32 -1061399792, ptr @snd_seq_ioctl_get_client_info }, %struct.ioctl_handler { i32 1086083857, ptr @snd_seq_ioctl_set_client_info }, %struct.ioctl_handler { i32 -1062710496, ptr @snd_seq_ioctl_create_port }, %struct.ioctl_handler { i32 1084773153, ptr @snd_seq_ioctl_delete_port }, %struct.ioctl_handler { i32 -1062710494, ptr @snd_seq_ioctl_get_port_info }, %struct.ioctl_handler { i32 1084773155, ptr @snd_seq_ioctl_set_port_info }, %struct.ioctl_handler { i32 1079006000, ptr @snd_seq_ioctl_subscribe_port }, %struct.ioctl_handler { i32 1079006001, ptr @snd_seq_ioctl_unsubscribe_port }, %struct.ioctl_handler { i32 -1064545486, ptr @snd_seq_ioctl_create_queue }, %struct.ioctl_handler { i32 1082938163, ptr @snd_seq_ioctl_delete_queue }, %struct.ioctl_handler { i32 -1064545484, ptr @snd_seq_ioctl_get_queue_info }, %struct.ioctl_handler { i32 -1064545483, ptr @snd_seq_ioctl_set_queue_info }, %struct.ioctl_handler { i32 -1064545482, ptr @snd_seq_ioctl_get_named_queue }, %struct.ioctl_handler { i32 -1067691200, ptr @snd_seq_ioctl_get_queue_status }, %struct.ioctl_handler { i32 -1070836927, ptr @snd_seq_ioctl_get_queue_tempo }, %struct.ioctl_handler { i32 1076646722, ptr @snd_seq_ioctl_set_queue_tempo }, %struct.ioctl_handler { i32 -1067429051, ptr @snd_seq_ioctl_get_queue_timer }, %struct.ioctl_handler { i32 1080054598, ptr @snd_seq_ioctl_set_queue_timer }, %struct.ioctl_handler { i32 -1068739767, ptr @snd_seq_ioctl_get_queue_client }, %struct.ioctl_handler { i32 1078743882, ptr @snd_seq_ioctl_set_queue_client }, %struct.ioctl_handler { i32 -1067953333, ptr @snd_seq_ioctl_get_client_pool }, %struct.ioctl_handler { i32 1079530316, ptr @snd_seq_ioctl_set_client_pool }, %struct.ioctl_handler { i32 -1068477616, ptr @snd_seq_ioctl_get_subscription }, %struct.ioctl_handler { i32 -1061399727, ptr @snd_seq_ioctl_query_next_client }, %struct.ioctl_handler { i32 -1062710446, ptr @snd_seq_ioctl_query_next_port }, %struct.ioctl_handler { i32 1077957454, ptr @snd_seq_ioctl_remove_events }, %struct.ioctl_handler { i32 -1067953329, ptr @snd_seq_ioctl_query_subs }, %struct.ioctl_handler zeroinitializer], align 16
@__UNIQUE_ID___addressable_snd_seq_kernel_client_ctl324 = internal global ptr @snd_seq_kernel_client_ctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_kernel_client_write_poll325 = internal global ptr @snd_seq_kernel_client_write_poll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_kernel_client_get326 = internal global ptr @snd_seq_kernel_client_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_seq_kernel_client_put327 = internal global ptr @snd_seq_kernel_client_put, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"Client info\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"  cur  clients : %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"  peak clients : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"  max  clients : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Client %3d : \22%s\22 [%s %s]\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"  Output pool :\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"  Input pool :\0A\00", align 1
@seq_dev = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@snd_seq_f_ops = internal constant %struct.file_operations { ptr null, ptr null, ptr @snd_seq_read, ptr @snd_seq_write, ptr null, ptr null, ptr null, ptr null, ptr @snd_seq_poll, ptr @snd_seq_ioctl, ptr @snd_seq_ioctl_compat, ptr null, i64 0, ptr @snd_seq_open, ptr null, ptr @snd_seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@seq_create_client1.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"&client->ports_mutex\00", align 1
@seq_create_client1.__key.15 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"&client->ioctl_mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.18 = private unnamed_addr constant [46 x i8] c"\014ALSA: seq: Trying to free unused client %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"\013ALSA: seq: Trying to free client %d with undefined type = %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Queue-%d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Legacy\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"UMP MIDI1\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"UMP MIDI2\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"  Port %3d : \22%s\22 (%c%c%c%c) [%s]\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"    Connecting To: \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"    Connected From: \00", align 1
@port_direction_name.names = internal unnamed_addr constant [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"In/Out\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"[%c:%d]\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"[ex]\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Client-%d\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_snd_seq_client_ioctl_lock315, ptr @__UNIQUE_ID___addressable_snd_seq_client_ioctl_unlock318, ptr @__UNIQUE_ID___addressable_snd_seq_create_kernel_client320, ptr @__UNIQUE_ID___addressable_snd_seq_delete_kernel_client321, ptr @__UNIQUE_ID___addressable_snd_seq_kernel_client_ctl324, ptr @__UNIQUE_ID___addressable_snd_seq_kernel_client_dispatch323, ptr @__UNIQUE_ID___addressable_snd_seq_kernel_client_enqueue322, ptr @__UNIQUE_ID___addressable_snd_seq_kernel_client_get326, ptr @__UNIQUE_ID___addressable_snd_seq_kernel_client_put327, ptr @__UNIQUE_ID___addressable_snd_seq_kernel_client_write_poll325, ptr @__UNIQUE_ID___addressable_snd_seq_set_queue_tempo319], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_client_use_ptr(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 191
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @clients_lock) #19
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @clienttab, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr @clienttablock, i64 %5
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @clients_lock, i64 noundef %4) #19
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !6
  %15 = and i32 %14, 16776960
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = icmp samesign ult i32 %0, 16
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.client_requested, i64 %5, ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.client_requested) #19, !srcloc !7
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.preheader, label %.loopexit

23:                                               ; preds = %30
  %24 = add nuw nsw i64 %26, 1
  %25 = icmp eq i64 %24, 15
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %19, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %19 ]
  %27 = getelementptr [4 x i8], ptr @seq_client_load, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.preheader
  %31 = icmp eq i32 %28, %0
  br i1 %31, label %32, label %23

32:                                               ; preds = %30
  %33 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef %0) #19
  br label %.loopexit

34:                                               ; preds = %17
  %35 = icmp samesign ult i32 %0, 128
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = add nsw i32 %0, -16
  %38 = lshr i32 %37, 2
  %39 = load i32, ptr @snd_ecards_limit, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = zext nneg i32 %38 to i64
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.card_requested, i64 %42, ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.card_requested) #19, !srcloc !7
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @snd_request_card(i32 noundef %38) #19
  br label %47

47:                                               ; preds = %46, %41
  tail call void @snd_seq_device_load_drivers() #19
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %23, %47, %36, %34, %32, %19
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @clients_lock) #19
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %.loopexit, %3
  %52 = phi ptr [ %7, %3 ], [ %49, %.loopexit ]
  %53 = phi i64 [ %4, %3 ], [ %48, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #19, !srcloc !11
  br label %55

55:                                               ; preds = %51, %.loopexit
  %56 = phi i64 [ %53, %51 ], [ %48, %.loopexit ]
  %57 = phi ptr [ %52, %51 ], [ null, %.loopexit ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @clients_lock, i64 noundef %56) #19
  br label %58

58:                                               ; preds = %55, %13, %9, %1
  %59 = phi ptr [ null, %1 ], [ null, %13 ], [ null, %9 ], [ %57, %55 ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_request_card(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_device_load_drivers() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @snd_seq_client_ioctl_lock(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %5) #19
  br label %6

6:                                                ; preds = %4, %1
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_client_ioctl_unlock(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !12

4:                                                ; preds = %1
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #19, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 194, i32 2305, i64 12) #19, !srcloc !14
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #19, !srcloc !15
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @mutex_unlock(ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #19, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #19, !srcloc !16
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @client_init_data() local_unnamed_addr #2 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) @clienttablock, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) @clienttab, i8 0, i64 1536, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__snd_seq_deliver_single_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %25 [
    i32 1, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @snd_seq_fifo_event_in(ptr noundef nonnull %9, ptr noundef %2) #19
  br label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -3
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %15(ptr noundef %2, i32 noundef %21, ptr noundef %23, i32 noundef %3, i32 noundef %4) #19
  br label %25

25:                                               ; preds = %17, %13, %11, %7, %5
  %26 = phi i32 [ %24, %17 ], [ %12, %11 ], [ 0, %7 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_event_in(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_dispatch_event(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_seq_event, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @snd_seq_cell_free(ptr noundef nonnull %0) #19
  br label %55

13:                                               ; preds = %6
  %14 = load i8, ptr %0, align 8
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  store i8 6, ptr %4, align 4
  %17 = call fastcc i32 @snd_seq_deliver_event(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  store i8 7, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, 16
  store i8 %20, ptr %18, align 1
  %21 = and i8 %19, 1
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %25, label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 4
  br label %42

29:                                               ; preds = %16
  %30 = urem i32 %24, 1000
  %31 = mul nuw nsw i32 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %31
  %36 = udiv i32 %24, 1000
  %37 = udiv i32 %35, 1000000000
  %38 = load i32, ptr %32, align 4
  %39 = add i32 %38, %36
  %40 = add i32 %39, %37
  store i32 %40, ptr %32, align 4
  %41 = urem i32 %35, 1000000000
  store i32 %41, ptr %33, align 4
  br label %42

42:                                               ; preds = %29, %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %44, ptr %45, align 2
  %46 = call i32 @snd_seq_enqueue_event(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #19
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @snd_seq_cell_free(ptr noundef nonnull %0) #19
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

50:                                               ; preds = %13
  %51 = tail call fastcc i32 @snd_seq_deliver_event(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  tail call void @snd_seq_cell_free(ptr noundef nonnull %0) #19
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ %17, %49 ], [ %51, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #19, !srcloc !16
  br label %55

55:                                               ; preds = %52, %12, %3
  %56 = phi i32 [ -22, %12 ], [ %53, %52 ], [ -22, %3 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_cell_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_deliver_event(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = add i32 %3, 1
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 12
  %11 = icmp ne i8 %10, 4
  %12 = icmp eq i32 %2, 0
  %13 = or i1 %12, %11
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -2
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, -2
  br i1 %25, label %26, label %52

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %0, i32 noundef %29) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call fastcc i32 @__deliver_to_subscribers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %30, i32 noundef %2, i32 noundef %5)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %34) #19, !srcloc !16
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i32 [ %33, %32 ], [ 0, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %27, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %0, i32 noundef %38) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @__deliver_to_subscribers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45, i32 noundef %2, i32 noundef %5)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %49) #19, !srcloc !16
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %50, i32 %48, i32 %36
  br label %54

52:                                               ; preds = %22
  %53 = tail call fastcc i32 @snd_seq_deliver_single_event(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  br label %54

54:                                               ; preds = %52, %47, %44, %40, %35, %14, %4
  %55 = phi i32 [ -31, %4 ], [ -22, %14 ], [ %53, %52 ], [ %51, %47 ], [ %36, %40 ], [ %36, %35 ], [ %36, %44 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_enqueue_event(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_client_notify_subscription(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.snd_seq_event, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i32 %3 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %8, align 2
  %11 = load i16, ptr %2, align 4
  store i16 %11, ptr %7, align 4
  %12 = call i32 @snd_seq_system_notify(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_system_notify(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_set_queue_tempo(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i32 @snd_seq_queue_check_access(i32 noundef %3, i32 noundef %0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = tail call i32 @snd_seq_queue_timer_set_tempo(i32 noundef %7, i32 noundef %0, ptr noundef %1) #19
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ -1, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_check_access(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_timer_set_tempo(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_create_kernel_client(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !6
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %3
  %9 = icmp ne ptr %0, null
  %10 = icmp sgt i32 %1, 3
  %11 = and i1 %9, %10
  br i1 %11, label %46, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %0, null
  %14 = icmp sgt i32 %1, 15
  %15 = and i1 %13, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #19
  br i1 %9, label %17, label %24

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8
  %19 = shl i32 %18, 2
  %20 = add i32 %1, 16
  %21 = add i32 %20, %19
  %22 = icmp sgt i32 %21, 127
  %23 = select i1 %22, i32 -1, i32 %21
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i32 [ %23, %17 ], [ %1, %16 ]
  %26 = tail call fastcc ptr @seq_create_client1(i32 noundef %25, i32 noundef 0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #19
  br label %46

29:                                               ; preds = %24
  %30 = load i32, ptr @client_usage.0, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @client_usage.0, align 4
  %32 = load i32, ptr @client_usage.1, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 %31, ptr @client_usage.1, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 3
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 65539, ptr %40, align 4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = call i32 @vsnprintf(ptr noundef nonnull %41, i64 noundef 64, ptr noundef %2, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  store i32 2, ptr %26, align 8
  call void @mutex_unlock(ptr noundef nonnull @register_mutex) #19
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %44 = load i32, ptr %43, align 8
  call void @snd_seq_system_broadcast(i32 noundef %44, i32 noundef 0, i32 noundef 60) #19
  %45 = load i32, ptr %43, align 8
  br label %46

46:                                               ; preds = %35, %28, %12, %8, %3
  %47 = phi i32 [ -16, %28 ], [ %45, %35 ], [ -16, %3 ], [ -22, %8 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @seq_create_client1(i32 noundef %0, i32 noundef range(i32 0, 501) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 280) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @snd_seq_pool_new(i32 noundef %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %48

11:                                               ; preds = %6
  store i32 0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store volatile i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @__mutex_init(ptr noundef nonnull %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @seq_create_client1.__key) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @__mutex_init(ptr noundef nonnull %18, ptr noundef nonnull @.str.16, ptr noundef nonnull @seq_create_client1.__key.15) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 228
  store i32 -1, ptr %19, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @clients_lock) #19
  %20 = icmp slt i32 %0, 0
  br i1 %20, label %.preheader, label %36

.preheader:                                       ; preds = %11, %33
  %21 = phi i64 [ %34, %33 ], [ 128, %11 ]
  %22 = getelementptr [8 x i8], ptr @clienttab, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %.preheader
  %26 = getelementptr i8, ptr @clienttablock, i64 %21
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr [8 x i8], ptr @clienttab, i64 %21
  %31 = trunc i64 %21 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %31, ptr %32, align 8
  store ptr %4, ptr %30, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #19
  br label %48

33:                                               ; preds = %25, %.preheader
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp eq i64 %34, 192
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !18

36:                                               ; preds = %11
  %37 = zext nneg i32 %0 to i64
  %38 = getelementptr [8 x i8], ptr @clienttab, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr @clienttablock, i64 %37
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %0, ptr %46, align 8
  store ptr %4, ptr %38, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #19
  br label %48

.loopexit:                                        ; preds = %33, %41, %36
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #19
  %47 = tail call i32 @snd_seq_pool_delete(ptr noundef nonnull %8) #19
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %48

48:                                               ; preds = %.loopexit, %45, %29, %10, %2
  %49 = phi ptr [ null, %10 ], [ %4, %29 ], [ null, %.loopexit ], [ %4, %45 ], [ null, %2 ]
  ret ptr %49
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_system_broadcast(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @snd_seq_delete_kernel_client(i32 noundef %0) #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !6
  %3 = and i32 %2, 16776960
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = icmp ugt i32 %0, 191
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr @clienttab, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  tail call fastcc void @seq_free_client(ptr noundef nonnull %10)
  tail call void @kfree(ptr noundef nonnull %10) #19
  br label %.thread

.thread:                                          ; preds = %5, %12, %7, %1
  %13 = phi i32 [ 0, %12 ], [ -16, %1 ], [ -22, %7 ], [ -22, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @seq_free_client(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #19
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %10 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %5) #22
  br label %14

7:                                                ; preds = %1, %1
  tail call fastcc void @seq_free_client1(ptr noundef %0)
  %8 = load i32, ptr @client_usage.0, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr @client_usage.0, align 4
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %12, i32 noundef %2) #22
  br label %14

14:                                               ; preds = %10, %7, %3
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  tail call void @snd_seq_system_broadcast(i32 noundef %16, i32 noundef 0, i32 noundef 61) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_kernel_client_enqueue(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 4
  switch i8 %7, label %9 [
    i8 -1, label %46
    i8 -106, label %8
  ]

8:                                                ; preds = %6
  br label %46

9:                                                ; preds = %6
  %10 = trunc i32 %0 to i8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 3
  switch i8 %15, label %default.unreachable [
    i8 0, label %16
    i8 1, label %19
    i8 2, label %27
    i8 3, label %31
  ]

16:                                               ; preds = %9
  %17 = add i8 %7, 126
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %46, label %31

19:                                               ; preds = %9
  %20 = add i8 %7, 126
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741823
  %26 = icmp eq i32 %25, 1073741823
  br i1 %26, label %46, label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -3
  br i1 %30, label %31, label %46

default.unreachable:                              ; preds = %9
  unreachable

31:                                               ; preds = %9, %27, %22, %16
  %32 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 192
  tail call void @mutex_lock(ptr noundef nonnull %40) #19
  %41 = zext i1 %3 to i32
  %42 = tail call fastcc i32 @snd_seq_client_enqueue_event(ptr noundef nonnull %32, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %41, ptr noundef nonnull %40)
  tail call void @mutex_unlock(ptr noundef nonnull %40) #19
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ %42, %39 ], [ -1, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #19, !srcloc !16
  br label %46

46:                                               ; preds = %43, %31, %27, %22, %19, %16, %8, %6, %4
  %47 = phi i32 [ -22, %8 ], [ %44, %43 ], [ -22, %4 ], [ 0, %6 ], [ -22, %31 ], [ -22, %16 ], [ -22, %19 ], [ -22, %22 ], [ -22, %27 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_client_enqueue_event(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, -2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 14
  br i1 %9, label %.thread, label %11

.thread:                                          ; preds = %5
  store i8 -2, ptr %10, align 2
  store i8 -3, ptr %7, align 1
  br label %24

11:                                               ; preds = %5
  %12 = load i8, ptr %10, align 2
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %0, i32 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #19, !srcloc !16
  %.pr.pre = load i8, ptr %7, align 1
  br label %22

22:                                               ; preds = %20, %11
  %.pr = phi i8 [ %.pr.pre, %20 ], [ %8, %11 ]
  %23 = icmp eq i8 %.pr, -3
  br i1 %23, label %24, label %29

24:                                               ; preds = %.thread, %22
  %25 = load i8, ptr %1, align 4
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @snd_seq_deliver_event(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %53

29:                                               ; preds = %22
  %30 = zext i8 %.pr to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @snd_seq_queue_is_used(i32 noundef %30, i32 noundef %32) #19
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  store ptr null, ptr %6, align 8, !annotation !17
  %44 = xor i32 %3, 1
  %45 = call i32 @snd_seq_event_dup(ptr noundef nonnull %37, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %44, ptr noundef %2, ptr noundef %4) #19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @snd_seq_enqueue_event(ptr noundef %48, i32 noundef 0, i32 noundef 0) #19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  call void @snd_seq_cell_free(ptr noundef %52) #19
  br label %53

53:                                               ; preds = %51, %47, %43, %39, %35, %29, %27, %24, %14
  %54 = phi i32 [ %28, %27 ], [ %49, %51 ], [ -22, %24 ], [ -22, %29 ], [ -6, %39 ], [ %45, %43 ], [ 0, %47 ], [ -22, %14 ], [ -6, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_kernel_client_dispatch(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 -3, ptr %7, align 1
  %8 = trunc i32 %0 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 12
  switch i8 %12, label %26 [
    i8 0, label %13
    i8 4, label %17
  ]

13:                                               ; preds = %6
  %14 = load i8, ptr %1, align 4
  %15 = add i8 %14, 126
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %39, label %26

17:                                               ; preds = %6
  %18 = load i8, ptr %1, align 4
  %19 = add i8 %18, 126
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741823
  %25 = icmp eq i32 %24, 1073741823
  br i1 %25, label %39, label %26

26:                                               ; preds = %21, %13, %6
  %27 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @snd_seq_deliver_event(ptr noundef nonnull %27, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ -1, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #19, !srcloc !16
  br label %39

39:                                               ; preds = %36, %26, %21, %17, %13, %4
  %40 = phi i32 [ %37, %36 ], [ -22, %4 ], [ -22, %26 ], [ -22, %13 ], [ -22, %17 ], [ -22, %21 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_kernel_client_ctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %0, 191
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @clienttab, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %17
  %10 = phi i32 [ %19, %17 ], [ -2147200256, %5 ]
  %11 = phi ptr [ %18, %17 ], [ @ioctl_handlers, %5 ]
  %12 = icmp eq i32 %10, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %8, ptr noundef %2) #19
  br label %.thread

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %11, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !19

.thread:                                          ; preds = %17, %3, %13, %5
  %21 = phi i32 [ %16, %13 ], [ -6, %5 ], [ -6, %3 ], [ -25, %17 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -6, 2) i32 @snd_seq_kernel_client_write_poll(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %0, 191
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @clienttab, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @snd_seq_pool_poll_wait(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2) #19
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %.thread

.thread:                                          ; preds = %3, %18, %14, %10, %5
  %22 = phi i32 [ -6, %5 ], [ 1, %14 ], [ %21, %18 ], [ 1, %10 ], [ -6, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_poll_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_kernel_client_get(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_kernel_client_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #19, !srcloc !16
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_clients_read(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %3, ptr noundef nonnull @.str.2) #19
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr @client_usage.0, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5) #19
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr @client_usage.1, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %7) #19
  %8 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 192) #19
  %9 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %9, ptr noundef nonnull @.str.6) #19
  br label %10

10:                                               ; preds = %195, %2
  %11 = phi i32 [ 0, %2 ], [ %196, %195 ]
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %195, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #19, !srcloc !16
  br label %195

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = icmp eq i32 %15, 1
  %23 = select i1 %22, ptr @.str.8, ptr @.str.9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %29
    i32 1, label %26
    i32 2, label %27
  ]

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %27, %26, %19
  %30 = phi ptr [ @.str.24, %28 ], [ @.str.23, %27 ], [ @.str.22, %26 ], [ @.str.21, %19 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %20, ptr noundef nonnull @.str.7, i32 noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %snd_seq_info_dump_subscribers.exit9
  %35 = phi ptr [ %168, %snd_seq_info_dump_subscribers.exit9 ], [ %33, %29 ]
  %36 = getelementptr i8, ptr %35, i64 232
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 256
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %snd_seq_info_dump_subscribers.exit9

40:                                               ; preds = %.preheader
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr i8, ptr %35, i64 -79
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr i8, ptr %35, i64 -64
  %46 = and i32 %37, 1
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %37, 32
  %49 = xor i32 %48, 114
  %50 = select i1 %47, i32 45, i32 %49
  %51 = and i32 %37, 2
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %37, 64
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 119, i32 87
  %56 = select i1 %52, i32 45, i32 %55
  %57 = and i32 %37, 128
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 101, i32 45
  %60 = and i32 %37, 16
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 45, i32 88
  %63 = getelementptr i8, ptr %35, i64 252
  %64 = load i8, ptr %63, align 4
  %65 = icmp ugt i8 %64, 3
  br i1 %65, label %70, label %66

66:                                               ; preds = %40
  %67 = zext nneg i8 %64 to i64
  %68 = getelementptr [8 x i8], ptr @port_direction_name.names, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %40
  %71 = phi ptr [ %69, %66 ], [ @.str.32, %40 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %41, ptr noundef nonnull @.str.25, i32 noundef %44, ptr noundef %45, i32 noundef %50, i32 noundef %56, i32 noundef %59, i32 noundef %62, ptr noundef %71) #19
  %72 = getelementptr i8, ptr %35, i64 24
  %73 = getelementptr i8, ptr %35, i64 48
  tail call void @down_read(ptr noundef nonnull %73) #19
  %74 = load volatile ptr, ptr %72, align 8
  %75 = icmp eq ptr %74, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @up_read(ptr noundef nonnull %73) #19
  br label %snd_seq_info_dump_subscribers.exit

77:                                               ; preds = %70
  %78 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %78, ptr noundef nonnull @.str.26) #19
  %79 = load ptr, ptr %72, align 8
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %.loopexit.i, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %35, i64 44
  br label %83

83:                                               ; preds = %116, %81
  %84 = phi ptr [ %79, %81 ], [ %117, %116 ]
  %85 = phi i32 [ 0, %81 ], [ %86, %116 ]
  %86 = add i32 %85, 1
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %89, ptr noundef nonnull @.str.33) #19
  br label %90

90:                                               ; preds = %88, %83
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr i8, ptr %84, i64 -78
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = getelementptr i8, ptr %84, i64 -77
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %91, ptr noundef nonnull @.str.34, i32 noundef %94, i32 noundef %97) #19
  %98 = getelementptr i8, ptr %84, i64 -72
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %1, align 8
  %104 = and i32 %99, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 116, i32 114
  %107 = getelementptr i8, ptr %84, i64 -68
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %103, ptr noundef nonnull @.str.35, i32 noundef %106, i32 noundef %109) #19
  br label %110

110:                                              ; preds = %102, %90
  %111 = load i8, ptr %82, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %115, ptr noundef nonnull @.str.36) #19
  br label %116

116:                                              ; preds = %114, %110
  %117 = load ptr, ptr %84, align 8
  %118 = icmp eq ptr %117, %72
  br i1 %118, label %.loopexit.i, label %83, !llvm.loop !20

.loopexit.i:                                      ; preds = %116, %77
  tail call void @up_read(ptr noundef nonnull %73) #19
  %119 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %119, ptr noundef nonnull @.str.6) #19
  br label %snd_seq_info_dump_subscribers.exit

snd_seq_info_dump_subscribers.exit:               ; preds = %76, %.loopexit.i
  %120 = getelementptr i8, ptr %35, i64 112
  %121 = getelementptr i8, ptr %35, i64 136
  tail call void @down_read(ptr noundef nonnull %121) #19
  %122 = load volatile ptr, ptr %120, align 8
  %123 = icmp eq ptr %122, %120
  br i1 %123, label %124, label %125

124:                                              ; preds = %snd_seq_info_dump_subscribers.exit
  tail call void @up_read(ptr noundef nonnull %121) #19
  br label %snd_seq_info_dump_subscribers.exit9

125:                                              ; preds = %snd_seq_info_dump_subscribers.exit
  %126 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %126, ptr noundef nonnull @.str.27) #19
  %127 = load ptr, ptr %120, align 8
  %128 = icmp eq ptr %127, %120
  br i1 %128, label %.loopexit.i8, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %35, i64 132
  br label %131

131:                                              ; preds = %164, %129
  %132 = phi ptr [ %127, %129 ], [ %165, %164 ]
  %133 = phi i32 [ 0, %129 ], [ %135, %164 ]
  %134 = getelementptr i8, ptr %132, i64 -96
  %135 = add i32 %133, 1
  %136 = icmp eq i32 %133, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %138, ptr noundef nonnull @.str.33) #19
  br label %139

139:                                              ; preds = %137, %131
  %140 = load ptr, ptr %1, align 8
  %141 = load i8, ptr %134, align 2
  %142 = zext i8 %141 to i32
  %143 = getelementptr i8, ptr %132, i64 -95
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %140, ptr noundef nonnull @.str.34, i32 noundef %142, i32 noundef %145) #19
  %146 = getelementptr i8, ptr %132, i64 -88
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %1, align 8
  %152 = and i32 %147, 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 116, i32 114
  %155 = getelementptr i8, ptr %132, i64 -84
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %151, ptr noundef nonnull @.str.35, i32 noundef %154, i32 noundef %157) #19
  br label %158

158:                                              ; preds = %150, %139
  %159 = load i8, ptr %130, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %163, ptr noundef nonnull @.str.36) #19
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %132, align 8
  %166 = icmp eq ptr %165, %120
  br i1 %166, label %.loopexit.i8, label %131, !llvm.loop !20

.loopexit.i8:                                     ; preds = %164, %125
  tail call void @up_read(ptr noundef nonnull %121) #19
  %167 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %167, ptr noundef nonnull @.str.6) #19
  br label %snd_seq_info_dump_subscribers.exit9

snd_seq_info_dump_subscribers.exit9:              ; preds = %.loopexit.i8, %124, %.preheader
  %168 = load ptr, ptr %35, align 8
  %169 = icmp eq ptr %168, %32
  br i1 %169, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %snd_seq_info_dump_subscribers.exit9, %29
  tail call void @mutex_unlock(ptr noundef nonnull %31) #19
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.critedge, label %173

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %.critedge, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %178, ptr noundef nonnull @.str.10) #19
  %179 = load ptr, ptr %170, align 8
  tail call void @snd_seq_info_pool(ptr noundef %1, ptr noundef %179, ptr noundef nonnull @.str.11) #19
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %177, %173
  %180 = load i32, ptr %12, align 8
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %190, ptr noundef nonnull @.str.12) #19
  %191 = load ptr, ptr %183, align 8
  %192 = load ptr, ptr %191, align 8
  tail call void @snd_seq_info_pool(ptr noundef %1, ptr noundef %192, ptr noundef nonnull @.str.11) #19
  br label %193

193:                                              ; preds = %189, %186, %182, %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %194) #19, !srcloc !16
  br label %195

195:                                              ; preds = %193, %17, %10
  %196 = add nuw nsw i32 %11, 1
  %197 = icmp eq i32 %196, 192
  br i1 %197, label %198, label %10, !llvm.loop !22

198:                                              ; preds = %195
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_info_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @snd_sequencer_device_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @snd_device_alloc(ptr noundef nonnull @seq_dev, ptr noundef null) #19
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @seq_dev, align 8
  %5 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %4, ptr noundef nonnull @.str.13) #19
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #19
  %6 = load ptr, ptr @seq_dev, align 8
  %7 = tail call i32 @snd_register_device(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef nonnull @snd_seq_f_ops, ptr noundef null, ptr noundef %6) #19
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @seq_dev, align 8
  tail call void @put_device(ptr noundef %10) #19
  br label %11

11:                                               ; preds = %9, %3, %0
  %12 = phi i32 [ %7, %9 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_register_device(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_sequencer_device_done() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @seq_dev, align 8
  %2 = tail call i32 @snd_unregister_device(ptr noundef %1) #19
  %3 = load ptr, ptr @seq_dev, align 8
  tail call void @put_device(ptr noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_deliver_single_event(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.snd_seq_event, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %97, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %25 = load i8, ptr %1, align 4
  %26 = zext i8 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %26) #19, !srcloc !23
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %14
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #19, !srcloc !16
  br label %97

32:                                               ; preds = %19, %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %12, i32 noundef %35) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %95, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %93, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 308
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @queueptr(i32 noundef %50) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = trunc i32 %50 to i8
  store i8 %54, ptr %6, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 1
  %58 = and i8 %45, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @snd_seq_timer_get_cur_time(ptr noundef %63, i1 noundef zeroext true) #19
  store i64 %64, ptr %61, align 4
  %65 = load i8, ptr %55, align 1
  %66 = or i8 %65, 1
  store i8 %66, ptr %55, align 1
  br label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @snd_seq_timer_get_cur_tick(ptr noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %73) #19, !srcloc !16
  br label %74

74:                                               ; preds = %72, %48, %43
  %75 = load i32, ptr %12, align 8
  switch i32 %75, label %93 [
    i32 1, label %76
    i32 2, label %82
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @snd_seq_fifo_event_in(ptr noundef nonnull %78, ptr noundef %1) #19
  br label %93

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %6, align 1
  %88 = icmp eq i8 %87, -3
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %84(ptr noundef %1, i32 noundef %89, ptr noundef %91, i32 noundef %2, i32 noundef %3) #19
  br label %93

93:                                               ; preds = %38, %74, %76, %80, %82, %86
  %.ph = phi i32 [ %92, %86 ], [ 0, %82 ], [ %81, %80 ], [ 0, %76 ], [ 0, %74 ], [ -1, %38 ]
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %94) #19, !srcloc !16
  br label %95

95:                                               ; preds = %93, %32
  %.ph14 = phi i32 [ -2, %32 ], [ %.ph, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %96) #19, !srcloc !16
  br label %97

97:                                               ; preds = %4, %30, %95
  %98 = phi i32 [ %.ph14, %95 ], [ -2, %30 ], [ -2, %4 ]
  %99 = icmp sgt i32 %98, -1
  %100 = select i1 %99, i1 true, i1 %8
  br i1 %100, label %139, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = icmp eq ptr %0, null
  br i1 %102, label %137, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %137, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %137, label %113

113:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 12, i1 false)
  store i8 -106, ptr %5, align 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 -3, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 1, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i32, ptr %117, align 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load i16, ptr %9, align 2
  store i16 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr %1, ptr %126, align 4
  %127 = trunc i32 %98 to i16
  %128 = sub i16 0, %127
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 %128, ptr %129, align 2
  %130 = add i32 %3, 1
  %131 = call fastcc i32 @snd_seq_deliver_single_event(ptr noundef null, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %113, %108, %103, %101
  %138 = phi i32 [ %131, %133 ], [ 0, %108 ], [ 0, %103 ], [ 0, %101 ], [ %131, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %137, %97
  %140 = phi i32 [ %98, %97 ], [ %138, %137 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_port_use_ptr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__deliver_to_subscribers(ptr noundef nonnull captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 -2147483648, 8) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.snd_seq_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef align 4 dereferenceable(28) %1, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_raw_read_lock(ptr noundef nonnull %10) #19
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @down_read(ptr noundef nonnull %12) #19
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %21

21:                                               ; preds = %64, %16
  %22 = phi ptr [ %14, %16 ], [ %67, %64 ]
  %23 = phi i32 [ 0, %16 ], [ %66, %64 ]
  %24 = phi i32 [ 0, %16 ], [ %65, %64 ]
  %25 = getelementptr i8, ptr %22, i64 32
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %64

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %22, i64 -78
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %17, align 2
  %31 = getelementptr i8, ptr %22, i64 -72
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %22, i64 -68
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @queueptr(i32 noundef %38) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = and i32 %32, 4
  store i8 %37, ptr %18, align 1
  %43 = load i8, ptr %19, align 1
  %44 = and i8 %43, -2
  store i8 %44, ptr %19, align 1
  %45 = icmp eq i32 %42, 0
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %52, label %48

48:                                               ; preds = %41
  %49 = tail call i64 @snd_seq_timer_get_cur_time(ptr noundef %47, i1 noundef zeroext true) #19
  store i64 %49, ptr %20, align 4
  %50 = load i8, ptr %19, align 1
  %51 = or i8 %50, 1
  store i8 %51, ptr %19, align 1
  br label %54

52:                                               ; preds = %41
  %53 = tail call i32 @snd_seq_timer_get_cur_tick(ptr noundef %47) #19
  store i32 %53, ptr %20, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #19, !srcloc !16
  br label %56

56:                                               ; preds = %54, %35, %28
  %57 = tail call fastcc i32 @snd_seq_deliver_single_event(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = icmp eq i32 %23, 0
  %61 = select i1 %60, i32 %57, i32 %23
  br label %64

62:                                               ; preds = %56
  %63 = add i32 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  br label %64

64:                                               ; preds = %62, %59, %21
  %65 = phi i32 [ %24, %21 ], [ %63, %62 ], [ %24, %59 ]
  %66 = phi i32 [ %23, %21 ], [ %23, %62 ], [ %61, %59 ]
  %67 = load ptr, ptr %22, align 8
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %.loopexit, label %21, !llvm.loop !24

.loopexit:                                        ; preds = %64, %13
  %69 = phi i32 [ 0, %13 ], [ %65, %64 ]
  %70 = phi i32 [ 0, %13 ], [ %66, %64 ]
  br i1 %8, label %73, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_raw_read_unlock(ptr noundef nonnull %72) #19
  br label %75

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @up_read(ptr noundef nonnull %74) #19
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  %76 = icmp slt i32 %70, 0
  %77 = select i1 %76, i32 %70, i32 %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @queueptr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @snd_seq_timer_get_cur_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_get_cur_tick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_pool_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @seq_free_client1(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @clients_lock) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr @clienttablock, i64 %4
  store i8 1, ptr %5, align 1
  %6 = getelementptr [8 x i8], ptr @clienttab, i64 %4
  store ptr null, ptr %6, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #19
  %7 = tail call i32 @snd_seq_delete_all_ports(ptr noundef nonnull %0) #19
  %8 = load i32, ptr %2, align 8
  tail call void @snd_seq_queue_client_leave(i32 noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  tail call void @snd_use_lock_sync_helper(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i32 noundef 286) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @snd_seq_pool_delete(ptr noundef nonnull %10) #19
  br label %15

15:                                               ; preds = %13, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @clients_lock) #19
  %16 = load i32, ptr %2, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr @clienttablock, i64 %17
  store i8 0, ptr %18, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_delete_all_ports(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_queue_client_leave(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_use_lock_sync_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_is_used(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_event_dup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @snd_seq_ioctl_pversion(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #10 align 16 {
  store i32 65539, ptr %1, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snd_seq_ioctl_user_pversion(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr noundef readonly captures(none) %1) #11 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snd_seq_ioctl_client_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_system_info(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i32 32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 192, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 254, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 256, ptr %6, align 4
  %7 = load i32, ptr @client_usage.0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %7, ptr %8, align 4
  %9 = tail call i32 @snd_seq_queue_get_cur_queues() #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %9, ptr %10, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_running_mode(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, 8
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = icmp ne i8 %13, 8
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = phi i32 [ 0, %15 ], [ -22, %7 ], [ -22, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %21) #19, !srcloc !16
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32 [ %20, %19 ], [ -2, %2 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @snd_seq_ioctl_get_client_info(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @pid_vnr(ptr noundef %33) #19
  br label %35

35:                                               ; preds = %31, %6
  %36 = phi i32 [ %34, %31 ], [ -1, %6 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8
  br label %46

46:                                               ; preds = %44, %40, %35
  %47 = phi i32 [ %45, %44 ], [ -1, %40 ], [ -1, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #19, !srcloc !16
  br label %54

54:                                               ; preds = %46, %2
  %55 = phi i32 [ 0, %46 ], [ -2, %2 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_set_client_info(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 65538
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %47, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call i64 @strscpy(ptr noundef nonnull %25, ptr noundef nonnull %21, i64 noundef 64) #19
  %.pre = load i32, ptr %13, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %.pre, %24 ], [ %14, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %33, ptr %34, align 8
  %35 = icmp ugt i32 %28, 65538
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %16, %7, %2
  %48 = phi i32 [ 0, %40 ], [ -1, %2 ], [ -22, %7 ], [ -22, %16 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_seq_ioctl_create_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %1, align 8
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %9, label %92

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %92

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %92, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ugt i8 %32, -4
  br i1 %34, label %92, label %.thread

.thread:                                          ; preds = %25, %30
  %35 = phi i32 [ %33, %30 ], [ -1, %25 ]
  store ptr null, ptr %3, align 8, !annotation !17
  %36 = call i32 @snd_seq_create_port(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %3) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %92, label %38

38:                                               ; preds = %.thread
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre4 = load ptr, ptr %3, align 8
  br label %72

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %.pre5 = load ptr, ptr %3, align 8
  br i1 %44, label %72, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre5, i64 296
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pre5, i64 288
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.pre5, i64 280
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pre5, i64 176
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.pre5, i64 184
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pre5, i64 264
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.pre5, i64 272
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %50, %41
  %73 = phi ptr [ %.pre4, %._crit_edge ], [ %.pre5, %50 ], [ %.pre5, %41 ]
  %74 = load i16, ptr %73, align 8
  store i16 %74, ptr %1, align 8
  %75 = call i32 @snd_seq_set_port_info(ptr noundef %73, ptr noundef %1) #19
  %76 = load i32, ptr %17, align 4
  %77 = and i32 %76, 512
  %78 = icmp eq i32 %77, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %79, %72
  %85 = load i8, ptr %.pre, align 8
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  call void @snd_seq_system_broadcast(i32 noundef %86, i32 noundef %89, i32 noundef 63) #19
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %91) #19, !srcloc !16
  br label %92

92:                                               ; preds = %84, %.thread, %30, %21, %12, %2
  %93 = phi i32 [ 0, %84 ], [ -1, %2 ], [ -22, %12 ], [ -16, %21 ], [ -22, %30 ], [ %36, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_delete_port(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @snd_seq_delete_port(ptr noundef %0, i32 noundef %11) #19
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %16 = load i32, ptr %15, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %15, align 4
  %.pre = load i8, ptr %9, align 1
  %.pre1 = zext i8 %.pre to i32
  br label %21

21:                                               ; preds = %20, %14
  %.pre-phi = phi i32 [ %.pre1, %20 ], [ %18, %14 ]
  %22 = load i32, ptr %5, align 8
  tail call void @snd_seq_system_broadcast(i32 noundef %22, i32 noundef %.pre-phi, i32 noundef 64) #19
  br label %23

23:                                               ; preds = %21, %8, %2
  %24 = phi i32 [ -1, %2 ], [ %12, %21 ], [ %12, %8 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @snd_seq_ioctl_get_port_info(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %5, i32 noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #19, !srcloc !16
  br label %19

15:                                               ; preds = %7
  %16 = tail call i32 @snd_seq_get_port_info(ptr noundef nonnull %11, ptr noundef %1) #19
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #19, !srcloc !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #19, !srcloc !16
  br label %19

19:                                               ; preds = %15, %13, %2
  %20 = phi i32 [ -2, %13 ], [ 0, %15 ], [ -6, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @snd_seq_ioctl_set_port_info(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_port_use_ptr(ptr noundef %0, i32 noundef %11) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @snd_seq_set_port_info(ptr noundef nonnull %12, ptr noundef %1) #19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #19, !srcloc !16
  br label %17

17:                                               ; preds = %14, %8, %2
  %18 = phi i32 [ -1, %2 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_subscribe_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.snd_seq_event, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread26, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 4
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %12, i32 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %7, i32 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = load i8, ptr %1, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %.pre27 = load i8, ptr %4, align 2
  %.pre29 = zext i8 %.pre27 to i32
  br i1 %31, label %._crit_edge28, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, %.pre29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 312
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %32
  %35 = and i32 %.pre, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 128
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %.pre, 33
  %43 = icmp eq i32 %42, 33
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %._crit_edge28, label %61

._crit_edge:                                      ; preds = %32
  %.old = and i32 %.pre, 33
  %.old35 = icmp eq i32 %.old, 33
  br i1 %.old35, label %._crit_edge28, label %61

._crit_edge28:                                    ; preds = %37, %26, %._crit_edge
  %44 = icmp eq i32 %28, %.pre29
  br i1 %44, label %50, label %45

45:                                               ; preds = %._crit_edge28
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 66
  %49 = icmp eq i32 %48, 66
  br i1 %49, label %50, label %61

50:                                               ; preds = %45, %._crit_edge28
  %51 = tail call i32 @snd_seq_port_connect(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %1) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 66, ptr %3, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %56 = load i16, ptr %4, align 2
  store i16 %56, ptr %55, align 2
  %57 = load i16, ptr %1, align 4
  store i16 %57, ptr %54, align 4
  %58 = call i32 @snd_seq_system_notify(i32 noundef 254, i32 noundef 0, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

59:                                               ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %60) #19, !srcloc !16
  br label %.thread25

61:                                               ; preds = %45, %._crit_edge, %37, %34, %53, %50
  %.ph.ph = phi i32 [ %51, %50 ], [ 0, %53 ], [ -1, %34 ], [ -1, %37 ], [ -1, %._crit_edge ], [ -1, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #19, !srcloc !16
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %63) #19, !srcloc !16
  br label %.thread25

.thread25:                                        ; preds = %14, %61, %59
  %64 = phi i32 [ -22, %14 ], [ -22, %59 ], [ %.ph.ph, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %65) #19, !srcloc !16
  br label %66

66:                                               ; preds = %9, %.thread25
  %67 = phi i32 [ %64, %.thread25 ], [ -22, %9 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #19, !srcloc !16
  br label %.thread26

.thread26:                                        ; preds = %2, %66
  %69 = phi i32 [ %67, %66 ], [ -22, %2 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_unsubscribe_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.snd_seq_event, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread28, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 4
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %65, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %12, i32 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %7, i32 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = load i8, ptr %1, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  %.pre29 = load i8, ptr %4, align 2
  %.pre31 = zext i8 %.pre29 to i32
  br i1 %31, label %._crit_edge30, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, %.pre31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 312
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %32
  %35 = and i32 %.pre, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 128
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %.pre, 33
  %43 = icmp eq i32 %42, 33
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %._crit_edge30, label %.thread

._crit_edge:                                      ; preds = %32
  %.old = and i32 %.pre, 33
  %.old37 = icmp eq i32 %.old, 33
  br i1 %.old37, label %._crit_edge30, label %.thread

._crit_edge30:                                    ; preds = %37, %26, %._crit_edge
  %44 = icmp eq i32 %28, %.pre31
  br i1 %44, label %50, label %45

45:                                               ; preds = %._crit_edge30
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 66
  %49 = icmp eq i32 %48, 66
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45, %._crit_edge30
  %51 = tail call i32 @snd_seq_port_disconnect(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %1) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 67, ptr %3, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %56 = load i16, ptr %4, align 2
  store i16 %56, ptr %55, align 2
  %57 = load i16, ptr %1, align 4
  store i16 %57, ptr %54, align 4
  %58 = call i32 @snd_seq_system_notify(i32 noundef 254, i32 noundef 0, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

59:                                               ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %60) #19, !srcloc !16
  br label %.thread27

.thread:                                          ; preds = %45, %._crit_edge, %37, %34, %53, %50
  %.ph.ph = phi i32 [ 0, %53 ], [ %51, %50 ], [ -1, %34 ], [ -1, %37 ], [ -1, %._crit_edge ], [ -1, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #19, !srcloc !16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #19, !srcloc !16
  br label %.thread27

.thread27:                                        ; preds = %14, %.thread, %59
  %63 = phi i32 [ -6, %14 ], [ -6, %59 ], [ %.ph.ph, %.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %64) #19, !srcloc !16
  br label %65

65:                                               ; preds = %9, %.thread27
  %66 = phi i32 [ %63, %.thread27 ], [ -6, %9 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #19, !srcloc !16
  br label %.thread28

.thread28:                                        ; preds = %2, %65
  %68 = phi i32 [ %66, %65 ], [ -6, %2 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_create_queue(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @snd_seq_queue_alloc(i32 noundef %4, i32 noundef %8, i32 noundef %10) #19
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %36

16:                                               ; preds = %2
  %17 = load i32, ptr %11, align 8
  store i32 %17, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %19 = load i8, ptr %18, align 4, !range !25, !noundef !26
  %20 = load i8, ptr %5, align 4
  %21 = and i8 %20, -2
  %22 = or disjoint i8 %21, %19
  store i8 %22, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load i32, ptr %11, align 8
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %30) #19
  br label %32

32:                                               ; preds = %29, %16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = tail call i64 @strscpy(ptr noundef nonnull %33, ptr noundef nonnull %26, i64 noundef 64) #19
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #19, !srcloc !16
  br label %36

36:                                               ; preds = %32, %13
  %37 = phi i32 [ %15, %13 ], [ 0, %32 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_delete_queue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call i32 @snd_seq_queue_delete(i32 noundef %4, i32 noundef %5) #19
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_get_queue_info(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(140) %1, i8 0, i64 140, i1 false)
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %12 = load i8, ptr %11, align 4, !range !25, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = tail call i64 @strscpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 64) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #19, !srcloc !16
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_set_queue_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = tail call i32 @snd_seq_queue_check_access(i32 noundef %9, i32 noundef %4) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = tail call i32 @snd_seq_queue_set_owner(i32 noundef %13, i32 noundef %14, i32 noundef %18) #19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %12
  %22 = load i8, ptr %15, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4
  %27 = load i32, ptr %5, align 8
  %28 = tail call i32 @snd_seq_queue_use(i32 noundef %26, i32 noundef %27, i32 noundef 1) #19
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %1, align 4
  %31 = tail call ptr @queueptr(i32 noundef %30) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #19, !srcloc !16
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = tail call i64 @strscpy(ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 64) #19
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %44) #19, !srcloc !16
  br label %45

45:                                               ; preds = %40, %38, %29, %12, %8, %2
  %46 = phi i32 [ -1, %38 ], [ 0, %40 ], [ -22, %2 ], [ -1, %12 ], [ -1, %8 ], [ -22, %29 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_get_named_queue(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = tail call ptr @snd_seq_queue_find_name(ptr noundef nonnull %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %12 = load i8, ptr %11, align 4, !range !25, !noundef !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #19, !srcloc !16
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_get_queue_status(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false)
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = tail call i64 @snd_seq_timer_get_cur_time(ptr noundef %9, i1 noundef zeroext true) #19
  store i64 %21, ptr %20, align 4
  %22 = tail call i32 @snd_seq_timer_get_cur_tick(ptr noundef %9) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 4
  %24 = load i8, ptr %9, align 8
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #19, !srcloc !16
  br label %32

32:                                               ; preds = %6, %2
  %33 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_get_queue_tempo(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %22) #19, !srcloc !16
  br label %23

23:                                               ; preds = %6, %2
  %24 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_seq_ioctl_set_queue_tempo(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call i32 @snd_seq_queue_check_access(i32 noundef %5, i32 noundef %4) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = tail call i32 @snd_seq_queue_timer_set_tempo(i32 noundef %9, i32 noundef %4, ptr noundef %1) #19
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %11, %8 ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_get_queue_timer(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %6
  tail call void @mutex_unlock(ptr noundef nonnull %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #19, !srcloc !16
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ 0, %22 ], [ -22, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_set_queue_timer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @snd_seq_queue_check_access(i32 noundef %7, i32 noundef %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = tail call ptr @queueptr(i32 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  tail call void @mutex_lock(ptr noundef nonnull %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 4
  %21 = tail call i32 @snd_seq_queue_timer_close(i32 noundef %20) #19
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %22, ptr %23, align 4
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %27, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %16
  %33 = load i32, ptr %1, align 4
  %34 = tail call i32 @snd_seq_queue_timer_open(i32 noundef %33) #19
  tail call void @mutex_unlock(ptr noundef nonnull %17) #19
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #19, !srcloc !16
  br label %36

36:                                               ; preds = %32, %12, %6, %2
  %37 = phi i32 [ -22, %2 ], [ -1, %6 ], [ %34, %32 ], [ -6, %12 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @snd_seq_ioctl_get_queue_client(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @snd_seq_queue_is_used(i32 noundef %3, i32 noundef %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %9, align 4
  %10 = load i32, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 0, %8 ], [ -22, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_seq_ioctl_set_queue_client(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @snd_seq_queue_use(i32 noundef %7, i32 noundef %9, i32 noundef %4) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %2
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @snd_seq_queue_is_used(i32 noundef %13, i32 noundef %15) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  store i32 %16, ptr %3, align 4
  %19 = load i32, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %12, %6
  %22 = phi i32 [ %10, %6 ], [ 0, %18 ], [ -22, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @snd_seq_ioctl_get_client_pool(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %12, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %25 = load volatile i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  br label %27

27:                                               ; preds = %21, %6
  %28 = phi i32 [ %26, %21 ], [ 0, %6 ]
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @snd_seq_fifo_unused_cells(ptr noundef %37) #19
  store i32 %38, ptr %35, align 4
  br label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %31
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %43) #19, !srcloc !16
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i32 [ 0, %42 ], [ -2, %2 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_seq_ioctl_set_client_pool(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %110

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, 2000
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %24
  tail call void @snd_seq_pool_mark_closing(ptr noundef nonnull %14) #19
  %29 = load ptr, ptr %13, align 8
  %30 = tail call i32 @snd_seq_pool_done(ptr noundef %29) #19
  %.pre = load i32, ptr %8, align 4
  %.pre8 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %16, %28, %12
  %31 = phi ptr [ %14, %16 ], [ %.pre8, %28 ], [ null, %12 ]
  %32 = phi i32 [ %9, %16 ], [ %.pre, %28 ], [ %9, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = tail call i32 @snd_seq_pool_init(ptr noundef %34) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %110, label %37

37:                                               ; preds = %.thread, %20, %7
  %38 = load i32, ptr %0, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  %48 = icmp ult i32 %47, 2000
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @snd_seq_fifo_resize(ptr noundef nonnull %42, i32 noundef %46) #19
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %110, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %45, align 4
  store i32 %57, ptr %50, align 8
  br label %58

58:                                               ; preds = %56, %49, %44, %40, %37
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 %60, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %62, %58
  %71 = load i32, ptr %1, align 4
  %72 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %110, label %74

74:                                               ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %1, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %59, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %80, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %91 = load volatile i32, ptr %90, align 4
  %92 = sub i32 %89, %91
  br label %93

93:                                               ; preds = %87, %74
  %94 = phi i32 [ %92, %87 ], [ 0, %74 ]
  store i32 %94, ptr %84, align 4
  %95 = load i32, ptr %72, align 8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %99, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @snd_seq_fifo_unused_cells(ptr noundef %103) #19
  store i32 %104, ptr %101, align 4
  br label %108

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %97
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %109) #19, !srcloc !16
  br label %110

110:                                              ; preds = %108, %70, %53, %.thread, %24, %2
  %111 = phi i32 [ -22, %2 ], [ -16, %24 ], [ %35, %.thread ], [ %54, %53 ], [ 0, %108 ], [ -2, %70 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_get_subscription(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 4
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread4, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %5, i32 noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %.thread3

.thread3:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = tail call i32 @snd_seq_port_get_subscription(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1) #19
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #19, !srcloc !16
  br label %17

17:                                               ; preds = %7, %.thread3
  %18 = phi i32 [ %15, %.thread3 ], [ -22, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #19, !srcloc !16
  br label %.thread4

.thread4:                                         ; preds = %2, %17
  %20 = phi i32 [ %18, %17 ], [ -22, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @snd_seq_ioctl_query_next_client(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %.thread7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  %spec.store.select = add nsw i32 %6, 1
  store i32 %spec.store.select, ptr %1, align 4
  %7 = icmp slt i32 %3, 191
  br i1 %7, label %.preheader, label %.thread7

.preheader:                                       ; preds = %5, %11
  %8 = phi i32 [ %13, %11 ], [ %spec.store.select, %5 ]
  %9 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  %14 = icmp slt i32 %13, 192
  br i1 %14, label %.preheader, label %.thread7, !llvm.loop !27

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @pid_vnr(ptr noundef %42) #19
  br label %44

44:                                               ; preds = %40, %15
  %45 = phi i32 [ %43, %40 ], [ -1, %15 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %9, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %51, align 8
  br label %55

55:                                               ; preds = %53, %49, %44
  %56 = phi i32 [ %54, %53 ], [ -1, %49 ], [ -1, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %61, i8 0, i64 48, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #19, !srcloc !16
  br label %.thread7

.thread7:                                         ; preds = %11, %2, %5, %55
  %63 = phi i32 [ 0, %55 ], [ -2, %5 ], [ -2, %2 ], [ -2, %11 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @snd_seq_ioctl_query_next_port(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 1
  %11 = tail call ptr @snd_seq_port_query_nearest(ptr noundef nonnull %5, ptr noundef %1) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #19, !srcloc !16
  br label %20

15:                                               ; preds = %7
  %16 = load i16, ptr %11, align 8
  store i16 %16, ptr %1, align 8
  %17 = tail call i32 @snd_seq_get_port_info(ptr noundef nonnull %11, ptr noundef %1) #19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %18) #19, !srcloc !16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #19, !srcloc !16
  br label %20

20:                                               ; preds = %15, %13, %2
  %21 = phi i32 [ -2, %13 ], [ 0, %15 ], [ -6, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_remove_events(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @snd_seq_fifo_clear(ptr noundef nonnull %11) #19
  %.pre = load i32, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %9, %6, %2
  %15 = phi i32 [ %.pre, %13 ], [ %3, %9 ], [ %3, %6 ], [ %3, %2 ]
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  tail call void @snd_seq_queue_remove_cells(i32 noundef %20, ptr noundef %1) #19
  br label %21

21:                                               ; preds = %18, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -6, 1) i32 @snd_seq_ioctl_query_subs(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i8, ptr %1, align 4
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %5, i32 noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread.thread9, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.thread7 [
    i32 0, label %17
    i32 1, label %16
  ]

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i64 [ 192, %16 ], [ 104, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @down_read(ptr noundef nonnull %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %.thread7.sink.split, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  br label %33

29:                                               ; preds = %33
  %30 = add i32 %35, 1
  %31 = load ptr, ptr %34, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %.thread7.sink.split, label %33, !llvm.loop !28

33:                                               ; preds = %29, %26
  %34 = phi ptr [ %24, %26 ], [ %31, %29 ]
  %35 = phi i32 [ 0, %26 ], [ %30, %29 ]
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %29

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr i8, ptr %34, i64 -96
  %42 = getelementptr i8, ptr %34, i64 -80
  %43 = getelementptr i8, ptr %34, i64 -78
  %44 = select i1 %39, ptr %43, ptr %41
  %45 = select i1 %39, ptr %42, ptr %41
  %46 = load i16, ptr %44, align 2
  store i16 %46, ptr %40, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %51, ptr %52, align 2
  br label %.thread7.sink.split

.thread7.sink.split:                              ; preds = %29, %37, %17
  %.ph = phi i32 [ -2, %17 ], [ 0, %37 ], [ -2, %29 ]
  tail call void @up_read(ptr noundef nonnull %20) #19
  br label %.thread7

.thread7:                                         ; preds = %.thread7.sink.split, %13
  %53 = phi i32 [ -6, %13 ], [ %.ph, %.thread7.sink.split ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #19, !srcloc !16
  br label %.thread.thread9

.thread.thread9:                                  ; preds = %.thread7, %7
  %55 = phi i32 [ %53, %.thread7 ], [ -6, %7 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %56) #19, !srcloc !16
  br label %.thread.thread

.thread.thread:                                   ; preds = %2, %.thread.thread9
  %57 = phi i32 [ -6, %2 ], [ %55, %.thread.thread9 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_get_cur_queues() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_create_port(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_set_port_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_delete_port(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_get_port_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_port_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_port_disconnect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_queue_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_delete(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_set_owner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_queue_find_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_timer_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_timer_open(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_unused_cells(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_pool_mark_closing(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_port_get_subscription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_port_query_nearest(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_fifo_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_queue_remove_cells(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_seq_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.snd_seq_ump_event, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %97, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %2, %14
  %16 = icmp sgt i64 %15, -1
  %17 = icmp uge i64 %15, %14
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %97, !prof !29

19:                                               ; preds = %13
  %20 = icmp eq ptr %8, null
  br i1 %20, label %97, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %97, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %97, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @snd_seq_fifo_clear(ptr noundef nonnull %28) #19
  br label %97

35:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #19, !srcloc !11
  %37 = icmp ugt i64 %2, 27
  br i1 %37, label %38, label %.thread20.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %41

41:                                               ; preds = %82, %38
  %42 = phi ptr [ %1, %38 ], [ %85, %82 ]
  %43 = phi i64 [ %2, %38 ], [ %84, %82 ]
  %44 = phi i64 [ 0, %38 ], [ %87, %82 ]
  %45 = load i32, ptr %39, align 8
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  %48 = icmp sgt i64 %44, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  %51 = call i32 @snd_seq_fifo_cell_out(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef %50) #19
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 12
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef align 8 dereferenceable(28) %54, i64 28, i1 false)
  %60 = load i32, ptr %40, align 4
  %61 = and i32 %60, 1073741823
  store i32 %61, ptr %40, align 4
  %62 = call i64 @_copy_to_user(ptr noundef %42, ptr noundef nonnull %6, i64 noundef 28) #19
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %59
  %65 = add i64 %43, -28
  %66 = getelementptr i8, ptr %42, i64 28
  %67 = load ptr, ptr %5, align 8
  %68 = trunc i64 %65 to i32
  %69 = call i32 @snd_seq_expand_var_event(ptr noundef %67, i32 noundef %68, ptr noundef %66, i32 noundef 0, i32 noundef 28) #19
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %59, %64
  %.ph = phi i32 [ %69, %64 ], [ -14, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

71:                                               ; preds = %64
  %72 = zext nneg i32 %69 to i64
  %73 = add i64 %44, %72
  %74 = sub i64 %65, %72
  %75 = getelementptr i8, ptr %66, i64 %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

76:                                               ; preds = %53
  %77 = call i64 @_copy_to_user(ptr noundef %42, ptr noundef %54, i64 noundef 28) #19
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %76
  %80 = add i64 %43, -28
  %81 = getelementptr i8, ptr %42, i64 28
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi i64 [ %73, %71 ], [ %44, %79 ]
  %84 = phi i64 [ %74, %71 ], [ %80, %79 ]
  %85 = phi ptr [ %75, %71 ], [ %81, %79 ]
  %86 = load ptr, ptr %5, align 8
  call void @snd_seq_cell_free(ptr noundef %86) #19
  store ptr null, ptr %5, align 8
  %87 = add i64 %83, 28
  %88 = icmp ugt i64 %84, 27
  br i1 %88, label %41, label %.thread20.thread

.loopexit:                                        ; preds = %76, %41, %.thread
  %.ph13 = phi i32 [ %.ph, %.thread ], [ %51, %41 ], [ -14, %76 ]
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %.loopexit
  call void @snd_seq_fifo_cell_putback(ptr noundef nonnull %28, ptr noundef nonnull %89) #19
  br label %92

92:                                               ; preds = %91, %.loopexit
  %93 = icmp eq i32 %.ph13, -11
  %94 = select i1 %93, i1 %48, i1 false
  br i1 %94, label %.thread20.thread, label %95

.thread20.thread:                                 ; preds = %82, %35, %92
  %.ph21 = phi i64 [ %44, %92 ], [ 0, %35 ], [ %87, %82 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #19, !srcloc !16
  br label %97

95:                                               ; preds = %92
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %36) #19, !srcloc !16
  %96 = sext i32 %.ph13 to i64
  br label %97

97:                                               ; preds = %95, %.thread20.thread, %34, %26, %21, %19, %13, %4
  %98 = phi i64 [ -28, %34 ], [ -6, %26 ], [ -6, %4 ], [ -14, %13 ], [ -6, %19 ], [ -6, %21 ], [ %96, %95 ], [ %.ph21, %.thread20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_seq_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %union.__snd_seq_event, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq ptr %7, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %131, label %14

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %131, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %131, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %33

33:                                               ; preds = %125, %23
  %34 = phi i64 [ %120, %125 ], [ %2, %23 ]
  %35 = phi i32 [ %122, %125 ], [ 0, %23 ]
  %36 = phi ptr [ %121, %125 ], [ %1, %23 ]
  call void @mutex_lock(ptr noundef nonnull %24) #19
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %33
  %42 = icmp eq ptr %37, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.critedge, label %.preheader

.critedge:                                        ; preds = %41, %43
  %47 = call i32 @snd_seq_pool_init(ptr noundef %37) #19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge, %43, %33
  br label %49

49:                                               ; preds = %.preheader, %115
  %50 = phi i64 [ %120, %115 ], [ %34, %.preheader ]
  %51 = phi i32 [ %122, %115 ], [ %35, %.preheader ]
  %52 = phi i32 [ %117, %115 ], [ -22, %.preheader ]
  %53 = phi i32 [ %123, %115 ], [ 0, %.preheader ]
  %54 = phi ptr [ %121, %115 ], [ %36, %.preheader ]
  %55 = icmp ugt i64 %50, 27
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %49
  %57 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %54, i64 noundef 28) #19
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load i32, ptr %25, align 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %26, align 4
  %62 = load i8, ptr %27, align 1
  %63 = and i8 %62, 12
  %64 = lshr exact i8 %63, 2
  switch i8 %64, label %default.unreachable [
    i8 0, label %65
    i8 1, label %69
    i8 2, label %77
    i8 3, label %thread-pre-split
  ]

65:                                               ; preds = %59
  %66 = load i8, ptr %5, align 4
  %67 = add i8 %66, 126
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %.thread, label %80

69:                                               ; preds = %59
  %70 = load i8, ptr %5, align 4
  %71 = add i8 %70, 126
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = load i32, ptr %29, align 4
  %75 = and i32 %74, 1073741823
  %76 = icmp eq i32 %75, 1073741823
  br i1 %76, label %.thread, label %thread-pre-split

77:                                               ; preds = %59
  %78 = load i8, ptr %28, align 1
  %79 = icmp eq i8 %78, -3
  br i1 %79, label %thread-pre-split, label %.thread

default.unreachable:                              ; preds = %59
  unreachable

thread-pre-split:                                 ; preds = %73, %77, %59
  %.pr = load i8, ptr %5, align 4
  br label %80

80:                                               ; preds = %thread-pre-split, %65
  %81 = phi i8 [ %.pr, %thread-pre-split ], [ %66, %65 ]
  %82 = icmp eq i8 %81, -1
  br i1 %82, label %115, label %83

83:                                               ; preds = %80
  %84 = icmp ugt i8 %81, -107
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %83
  %86 = icmp eq i8 %63, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = load i32, ptr %29, align 4
  %89 = and i32 %88, 1073741823
  %90 = add nuw nsw i32 %89, 28
  %91 = zext nneg i32 %90 to i64
  %92 = icmp ult i64 %50, %91
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %87
  %94 = or disjoint i32 %89, -2147483648
  store i32 %94, ptr %29, align 4
  %95 = getelementptr i8, ptr %54, i64 28
  br label %.sink.split

96:                                               ; preds = %85
  %97 = load i32, ptr %30, align 8
  %98 = icmp ne i32 %97, 0
  %99 = icmp eq i8 %63, 8
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %31, align 4
  %103 = zext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %101, %93
  %.sink = phi ptr [ %95, %93 ], [ %104, %101 ]
  %.ph45 = phi i32 [ %90, %93 ], [ 28, %101 ]
  store ptr %.sink, ptr %31, align 4
  br label %105

105:                                              ; preds = %.sink.split, %96
  %106 = phi i32 [ 28, %96 ], [ %.ph45, %.sink.split ]
  %107 = load i32, ptr %32, align 8
  %108 = lshr i32 %107, 11
  %109 = and i32 %108, 1
  %110 = xor i32 %109, 1
  %111 = call fastcc i32 @snd_seq_client_enqueue_event(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %110, ptr noundef nonnull %24)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %105
  %114 = add nsw i32 %53, 1
  br label %115

115:                                              ; preds = %113, %80
  %116 = phi i32 [ 28, %80 ], [ %106, %113 ]
  %117 = phi i32 [ %52, %80 ], [ %111, %113 ]
  %118 = phi i32 [ %53, %80 ], [ %114, %113 ]
  %119 = zext nneg i32 %116 to i64
  %120 = sub i64 %50, %119
  %121 = getelementptr i8, ptr %54, i64 %119
  %122 = add i32 %116, %51
  %123 = add i32 %118, 1
  %124 = icmp sgt i32 %123, 199
  br i1 %124, label %125, label %49, !llvm.loop !30

125:                                              ; preds = %115
  call void @mutex_unlock(ptr noundef nonnull %24) #19
  br label %33

.thread:                                          ; preds = %.critedge, %87, %105, %83, %77, %73, %69, %65, %56, %49
  %126 = phi i32 [ %51, %87 ], [ %51, %49 ], [ %51, %56 ], [ %51, %65 ], [ %51, %69 ], [ %51, %73 ], [ %51, %77 ], [ %51, %83 ], [ %51, %105 ], [ %35, %.critedge ]
  %127 = phi i32 [ -22, %87 ], [ %111, %105 ], [ -22, %83 ], [ -22, %77 ], [ -22, %73 ], [ -22, %69 ], [ -22, %65 ], [ -14, %56 ], [ %52, %49 ], [ %47, %.critedge ]
  call void @mutex_unlock(ptr noundef nonnull %24) #19
  %128 = icmp eq i32 %126, 0
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %.thread, %19, %14, %4
  %132 = phi i64 [ %130, %.thread ], [ -6, %4 ], [ -6, %19 ], [ -6, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 384) i32 @snd_seq_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @snd_seq_fifo_poll_wait(ptr noundef nonnull %13, ptr noundef %0, ptr noundef %1) #19
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 65
  %.pre = load i32, ptr %7, align 4
  %.pre3 = and i32 %.pre, 3
  br label %19

19:                                               ; preds = %15, %11
  %.pre-phi = phi i32 [ %.pre3, %15 ], [ %9, %11 ]
  %20 = phi i32 [ %18, %15 ], [ 0, %11 ]
  %21 = icmp eq i32 %.pre-phi, 1
  br i1 %21, label %35, label %.thread

.thread:                                          ; preds = %6, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @snd_seq_pool_poll_wait(ptr noundef nonnull %24, ptr noundef %0, ptr noundef %1) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %26, %.thread
  %34 = or disjoint i32 %22, 260
  br label %35

35:                                               ; preds = %33, %30, %19, %2
  %36 = phi i32 [ 8, %2 ], [ %34, %33 ], [ %22, %30 ], [ %20, %19 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_seq_ioctl(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %union.anon.14, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %46, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi ptr [ %13, %.preheader ], [ @ioctl_handlers, %3 ]
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %9, %1
  %12 = or i1 %10, %11
  %13 = getelementptr i8, ptr %8, i64 16
  br i1 %12, label %14, label %.preheader, !llvm.loop !31

14:                                               ; preds = %.preheader
  br i1 %10, label %46, label %15

15:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  %16 = lshr i32 %9, 16
  %17 = and i32 %16, 16383
  %18 = zext nneg i32 %17 to i64
  %19 = and i32 %9, 1073741824
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = icmp samesign ult i32 %17, 193
  br i1 %22, label %24, label %23, !prof !29

23:                                               ; preds = %21
  tail call void @__copy_overflow(i32 noundef 192, i64 noundef %18) #19
  br label %46

24:                                               ; preds = %21
  %25 = inttoptr i64 %2 to ptr
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %25, i64 noundef %18) #19
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24, %15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @mutex_lock(ptr noundef nonnull %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %6, ptr noundef nonnull %4) #19
  call void @mutex_unlock(ptr noundef nonnull %29) #19
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  switch i32 %9, label %35 [
    i32 1078743882, label %37
    i32 1079530316, label %37
  ]

35:                                               ; preds = %34
  %36 = icmp sgt i32 %9, -1
  br i1 %36, label %44, label %37

37:                                               ; preds = %35, %34, %34
  %38 = icmp samesign ult i32 %17, 193
  br i1 %38, label %40, label %39, !prof !29

39:                                               ; preds = %37
  call void @__copy_overflow(i32 noundef 192, i64 noundef %18) #19
  br label %46

40:                                               ; preds = %37
  %41 = inttoptr i64 %2 to ptr
  %42 = call i64 @_copy_to_user(ptr noundef %41, ptr noundef nonnull %4, i64 noundef %18) #19
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %35, %28
  %45 = sext i32 %32 to i64
  br label %46

46:                                               ; preds = %44, %40, %39, %24, %23, %14, %3
  %47 = phi i64 [ %45, %44 ], [ -6, %3 ], [ -25, %14 ], [ -14, %24 ], [ -14, %40 ], [ -14, %23 ], [ -14, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @snd_seq_ioctl_compat(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = and i64 %2, 4294967295
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %5, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  switch i32 %1, label %27 [
    i32 -2147200256, label %10
    i32 1074025220, label %10
    i32 -2147200255, label %10
    i32 -1070574846, label %10
    i32 -1061399792, label %10
    i32 1086083857, label %10
    i32 -1039641838, label %10
    i32 -1039641837, label %10
    i32 1079006000, label %10
    i32 1079006001, label %10
    i32 -1064545486, label %10
    i32 1082938163, label %10
    i32 -1064545484, label %10
    i32 -1064545483, label %10
    i32 -1064545482, label %10
    i32 -1067691200, label %10
    i32 -1070836927, label %10
    i32 1076646722, label %10
    i32 -1067429051, label %10
    i32 1080054598, label %10
    i32 -1068739767, label %10
    i32 1078743882, label %10
    i32 -1067953333, label %10
    i32 1079530316, label %10
    i32 1077957454, label %10
    i32 -1067953329, label %10
    i32 -1068477616, label %10
    i32 -1061399727, label %10
    i32 -1072671997, label %10
    i32 -1062972640, label %12
    i32 1084511009, label %15
    i32 -1062972638, label %18
    i32 1084511011, label %21
    i32 -1062972590, label %24
  ]

10:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %11 = tail call i64 @snd_seq_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2), !range !32
  br label %27

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @snd_seq_call_port_info_ioctl(ptr noundef nonnull %5, i32 noundef -1062710496, ptr noundef %7)
  %14 = sext i32 %13 to i64
  br label %27

15:                                               ; preds = %9
  %16 = tail call fastcc i32 @snd_seq_call_port_info_ioctl(ptr noundef nonnull %5, i32 noundef 1084773153, ptr noundef %7)
  %17 = sext i32 %16 to i64
  br label %27

18:                                               ; preds = %9
  %19 = tail call fastcc i32 @snd_seq_call_port_info_ioctl(ptr noundef nonnull %5, i32 noundef -1062710494, ptr noundef %7)
  %20 = sext i32 %19 to i64
  br label %27

21:                                               ; preds = %9
  %22 = tail call fastcc i32 @snd_seq_call_port_info_ioctl(ptr noundef nonnull %5, i32 noundef 1084773155, ptr noundef %7)
  %23 = sext i32 %22 to i64
  br label %27

24:                                               ; preds = %9
  %25 = tail call fastcc i32 @snd_seq_call_port_info_ioctl(ptr noundef nonnull %5, i32 noundef -1062710446, ptr noundef %7)
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %10, %9, %3
  %28 = phi i64 [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %10 ], [ -6, %3 ], [ -515, %9 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @snd_seq_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @stream_open(ptr noundef %0, ptr noundef %1) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #19
  %6 = tail call fastcc ptr @seq_create_client1(i32 noundef -1, i32 noundef 500)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #19
  br label %56

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %.thread6, label %.thread5

.thread6:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 2
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 0, ptr %18, align 8
  br label %27

.thread5:                                         ; preds = %9
  %19 = icmp eq i32 %12, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i8, ptr %20, align 4
  %spec.select.v = select i1 %19, i8 1, i8 3
  %spec.select = or i8 %21, %spec.select.v
  store i8 %spec.select, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 200, ptr %23, align 8
  %24 = tail call ptr @snd_seq_fifo_new(i32 noundef 200) #19
  store ptr %24, ptr %22, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread5
  tail call fastcc void @seq_free_client1(ptr noundef nonnull %6)
  tail call void @kfree(ptr noundef nonnull %6) #19
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #19
  br label %56

27:                                               ; preds = %.thread6, %.thread5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %29 = load i32, ptr @client_usage.0, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @client_usage.0, align 4
  %31 = load i32, ptr @client_usage.1, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 %30, ptr @client_usage.1, align 4
  br label %34

34:                                               ; preds = %33, %27
  store i32 1, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #19
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %6, ptr %37, align 8
  store ptr %1, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %36) #19
  %40 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !33
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1416
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %34
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 1, ptr nonnull elementtype(i32) %43) #19, !srcloc !34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !12

48:                                               ; preds = %45
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !29

52:                                               ; preds = %48, %45
  %53 = phi i32 [ 2, %45 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef %53) #19
  br label %54

54:                                               ; preds = %52, %48, %34
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %43, ptr %55, align 8
  tail call void @snd_seq_system_broadcast(i32 noundef %36, i32 noundef 0, i32 noundef 60) #19
  br label %56

56:                                               ; preds = %54, %26, %8, %2
  %57 = phi i32 [ -12, %26 ], [ 0, %54 ], [ -12, %8 ], [ %3, %2 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  tail call fastcc void @seq_free_client(ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @snd_seq_fifo_delete(ptr noundef nonnull %7) #19
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void @put_pid(ptr noundef %13) #19
  tail call void @kfree(ptr noundef nonnull %4) #19
  br label %14

14:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_cell_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_expand_var_event(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_fifo_cell_putback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_poll_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_call_port_info_ioctl(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -1062710496, 1084773156) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 168) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 164) #19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.thread4

10:                                               ; preds = %7
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %13 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i64 4, i64 %11) #19, !srcloc !35
  %14 = extractvalue { ptr, i32, i64 } %13, 0
  %15 = extractvalue { ptr, i32, i64 } %13, 1
  %16 = extractvalue { ptr, i32, i64 } %13, 2
  %17 = ptrtoint ptr %14 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %15, ptr %18, align 8
  %19 = and i64 %17, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread4

21:                                               ; preds = %10
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %24 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i64 1, i64 %22) #19, !srcloc !36
  %25 = extractvalue { ptr, i8, i64 } %24, 0
  %26 = extractvalue { ptr, i8, i64 } %24, 1
  %27 = extractvalue { ptr, i8, i64 } %24, 2
  %28 = ptrtoint ptr %25 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 %26, ptr %29, align 4
  %30 = and i64 %28, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.thread4

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 191
  br i1 %36, label %.thread4, label %37

37:                                               ; preds = %32
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr [8 x i8], ptr @clienttab, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread4, label %.preheader

.preheader:                                       ; preds = %37, %45
  %42 = phi i32 [ %47, %45 ], [ -2147200256, %37 ]
  %43 = phi ptr [ %46, %45 ], [ @ioctl_handlers, %37 ]
  %44 = icmp eq i32 %42, %1
  br i1 %44, label %49, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread4, label %.preheader, !llvm.loop !19

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %40, ptr noundef nonnull %5) #19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread4, label %54

54:                                               ; preds = %49
  %55 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 164) #19
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 8
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 %58, i64 4, i64 %59) #19, !srcloc !37
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = ptrtoint ptr %61 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load i8, ptr %29, align 4
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i8 %67, i64 1, i64 %68) #19, !srcloc !38
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = ptrtoint ptr %70 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread4, label %75

75:                                               ; preds = %66, %57, %54
  br label %.thread4

.thread4:                                         ; preds = %45, %32, %37, %75, %66, %49, %21, %10, %7
  %76 = phi i32 [ -14, %7 ], [ -14, %10 ], [ -14, %21 ], [ %52, %49 ], [ -14, %75 ], [ %52, %66 ], [ -6, %37 ], [ -6, %32 ], [ -25, %45 ]
  tail call void @kfree(ptr noundef nonnull %5) #19
  br label %77

77:                                               ; preds = %.thread4, %3
  %78 = phi i32 [ %76, %.thread4 ], [ -12, %3 ]
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_fifo_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_fifo_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148012373}
!7 = !{i64 2148452620, i64 2148452659, i64 2148452680, i64 2148452717, i64 2148452740, i64 2148452749, i64 2148452852}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148929871, i64 2148929910, i64 2148929931, i64 2148929968, i64 2148929991, i64 2148929861}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2154405517, i64 2154405326, i64 2154405378, i64 2154405424, i64 2154405452}
!14 = !{i64 2154405591, i64 2154405620, i64 2154405666, i64 2154405724, i64 2154405778, i64 2154405832, i64 2154405887, i64 2154405918, i64 2154406226, i64 2154406232, i64 2154406279, i64 2154406302, i64 2154406328}
!15 = !{i64 2154406791, i64 2154406602, i64 2154406652, i64 2154406698, i64 2154406726}
!16 = !{i64 2148930234, i64 2148930273, i64 2148930294, i64 2148930331, i64 2148930354, i64 2148930224}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2148459781, i64 2148459855}
!24 = distinct !{!24, !9, !10}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = !{i64 -2147483648, i64 2147483648}
!33 = !{i64 2148008764}
!34 = !{i64 2148940359, i64 2148940398, i64 2148940419, i64 2148940456, i64 2148940479, i64 2148940488}
!35 = !{i64 2154478578}
!36 = !{i64 2154480644}
!37 = !{i64 2154483005}
!38 = !{i64 2154484134}
