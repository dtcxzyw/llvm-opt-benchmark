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
  br i1 %2, label %63, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @clients_lock) #18
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %56

9:                                                ; preds = %3
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [192 x i8], ptr @clienttablock, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @clients_lock, i64 noundef %4) #18
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #19, !srcloc !6
  %17 = and i32 %16, 16776960
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = icmp slt i32 %0, 16
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.client_requested, i64 %10, ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.client_requested) #18, !srcloc !7
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %51

25:                                               ; preds = %33
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, 15
  br i1 %27, label %51, label %28, !llvm.loop !8

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %26, %25 ], [ 0, %21 ]
  %30 = getelementptr [15 x i32], ptr @seq_client_load, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %31, %0
  br i1 %34, label %35, label %25

35:                                               ; preds = %33
  %36 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, i32 noundef %0) #18
  br label %51

37:                                               ; preds = %19
  %38 = icmp slt i32 %0, 128
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = add nsw i32 %0, -16
  %41 = lshr i32 %40, 2
  %42 = load i32, ptr @snd_ecards_limit, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = zext nneg i32 %41 to i64
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.card_requested, i64 %45, ptr nonnull elementtype(i64) @snd_seq_client_use_ptr.card_requested) #18, !srcloc !7
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @snd_request_card(i32 noundef %41) #18
  br label %50

50:                                               ; preds = %49, %44
  tail call void @snd_seq_device_load_drivers() #18
  br label %51

51:                                               ; preds = %50, %39, %37, %35, %28, %25, %21
  %52 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @clients_lock) #18
  %53 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %10
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %51, %3
  %57 = phi ptr [ %7, %3 ], [ %54, %51 ]
  %58 = phi i64 [ %4, %3 ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #18, !srcloc !11
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %58, %56 ], [ %52, %51 ]
  %62 = phi ptr [ %57, %56 ], [ null, %51 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @clients_lock, i64 noundef %61) #18
  br label %63

63:                                               ; preds = %60, %14, %9, %1
  %64 = phi ptr [ null, %1 ], [ null, %14 ], [ null, %9 ], [ %62, %60 ]
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_request_card(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_device_load_drivers() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @snd_seq_client_ioctl_lock(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @mutex_lock(ptr noundef %5) #18
  br label %6

6:                                                ; preds = %4, %1
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_client_ioctl_unlock(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !12

4:                                                ; preds = %1
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #18, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 194, i32 2305, i64 12) #18, !srcloc !14
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_end\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #18, !srcloc !15
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @mutex_unlock(ptr noundef %6) #18
  %7 = getelementptr inbounds i8, ptr %2, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #18, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #18, !srcloc !16
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @client_init_data() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) @clienttablock, i8 0, i64 192, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) @clienttab, i8 0, i64 1536, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__snd_seq_deliver_single_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %25 [
    i32 1, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @snd_seq_fifo_event_in(ptr noundef nonnull %9, ptr noundef %2) #18
  br label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -3
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %15(ptr noundef %2, i32 noundef %21, ptr noundef %23, i32 noundef %3, i32 noundef %4) #18
  br label %25

25:                                               ; preds = %17, %13, %11, %7, %5
  %26 = phi i32 [ %24, %17 ], [ %12, %11 ], [ 0, %7 ], [ 0, %13 ], [ 0, %5 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_event_in(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_dispatch_event(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.snd_seq_event, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @snd_seq_cell_free(ptr noundef nonnull %0) #18
  br label %55

13:                                               ; preds = %6
  %14 = load i8, ptr %0, align 8
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  store i8 6, ptr %4, align 4
  %17 = call fastcc i32 @snd_seq_deliver_event(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  store i8 7, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, 16
  store i8 %20, ptr %18, align 1
  %21 = and i8 %19, 1
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %25, label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 4
  br label %42

29:                                               ; preds = %16
  %30 = urem i32 %24, 1000
  %31 = mul nuw nsw i32 %30, 1000000
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %31, %34
  store i32 %35, ptr %33, align 4
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
  %43 = getelementptr inbounds i8, ptr %0, i64 19
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 %44, ptr %45, align 2
  %46 = call i32 @snd_seq_enqueue_event(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #18
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @snd_seq_cell_free(ptr noundef nonnull %0) #18
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #18
  br label %52

50:                                               ; preds = %13
  %51 = tail call fastcc i32 @snd_seq_deliver_event(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  tail call void @snd_seq_cell_free(ptr noundef nonnull %0) #18
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ %17, %49 ], [ %51, %50 ]
  %54 = getelementptr inbounds i8, ptr %10, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #18, !srcloc !16
  br label %55

55:                                               ; preds = %52, %12, %3
  %56 = phi i32 [ -22, %12 ], [ %53, %52 ], [ -22, %3 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_cell_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_deliver_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = add i32 %3, 1
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 12
  %11 = icmp ne i8 %10, 4
  %12 = icmp eq i32 %2, 0
  %13 = or i1 %12, %11
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -2
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, -2
  br i1 %25, label %26, label %52

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds i8, ptr %1, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call ptr @snd_seq_port_use_ptr(ptr noundef %0, i32 noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call fastcc i32 @__deliver_to_subscribers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %30, i32 noundef %2, i32 noundef %5)
  %34 = getelementptr inbounds i8, ptr %30, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #18, !srcloc !16
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i32 [ %33, %32 ], [ 0, %26 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 228
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = load i8, ptr %27, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @snd_seq_port_use_ptr(ptr noundef %0, i32 noundef %38) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @__deliver_to_subscribers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45, i32 noundef %2, i32 noundef %5)
  %49 = getelementptr inbounds i8, ptr %45, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #18, !srcloc !16
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %50, i32 %48, i32 %36
  br label %54

52:                                               ; preds = %22
  %53 = tail call fastcc i32 @snd_seq_deliver_single_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  br label %54

54:                                               ; preds = %52, %47, %44, %40, %35, %14, %4
  %55 = phi i32 [ -31, %4 ], [ -22, %14 ], [ %53, %52 ], [ %51, %47 ], [ %36, %40 ], [ %36, %35 ], [ %36, %44 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_enqueue_event(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_client_notify_subscription(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.snd_seq_event, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  %6 = trunc i32 %3 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 18
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %8, align 2
  %11 = load i16, ptr %2, align 4
  store i16 %11, ptr %7, align 4
  %12 = call i32 @snd_seq_system_notify(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_system_notify(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_set_queue_tempo(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call i32 @snd_seq_queue_check_access(i32 noundef %3, i32 noundef %0) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = tail call i32 @snd_seq_queue_timer_set_tempo(i32 noundef %7, i32 noundef %0, ptr noundef %1) #18
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ -1, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_check_access(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_timer_set_tempo(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_create_kernel_client(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #19, !srcloc !6
  %7 = and i32 %6, 16776960
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = icmp ne ptr %0, null
  %11 = icmp sgt i32 %1, 3
  %12 = and i1 %10, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  %15 = icmp sgt i32 %1, 15
  %16 = and i1 %14, %15
  br i1 %16, label %47, label %17

17:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #18
  br i1 %10, label %18, label %25

18:                                               ; preds = %17
  %19 = load i32, ptr %0, align 8
  %20 = shl i32 %19, 2
  %21 = add i32 %1, 16
  %22 = add i32 %21, %20
  %23 = icmp sgt i32 %22, 127
  %24 = select i1 %23, i32 -1, i32 %22
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i32 [ %24, %18 ], [ %1, %17 ]
  %27 = tail call fastcc ptr @seq_create_client1(i32 noundef %26, i32 noundef 0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #18
  br label %47

30:                                               ; preds = %25
  %31 = load i32, ptr @client_usage.0, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @client_usage.0, align 4
  %33 = load i32, ptr @client_usage.1, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %32, ptr @client_usage.1, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds i8, ptr %27, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 3
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %27, i64 240
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 65539, ptr %41, align 4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds i8, ptr %27, i64 16
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef 64, ptr noundef %2, ptr noundef nonnull %4) #18
  call void @llvm.va_end.p0(ptr %4)
  store i32 2, ptr %27, align 8
  call void @mutex_unlock(ptr noundef nonnull @register_mutex) #18
  %44 = getelementptr inbounds i8, ptr %27, i64 80
  %45 = load i32, ptr %44, align 8
  call void @snd_seq_system_broadcast(i32 noundef %45, i32 noundef 0, i32 noundef 60) #18
  %46 = load i32, ptr %44, align 8
  br label %47

47:                                               ; preds = %36, %29, %13, %9, %3
  %48 = phi i32 [ -16, %29 ], [ %46, %36 ], [ -16, %3 ], [ -22, %9 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @seq_create_client1(i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 280) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @snd_seq_pool_new(i32 noundef %1) #18
  %9 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #18
  br label %51

12:                                               ; preds = %7
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 124
  store volatile i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 152
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 156
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @seq_create_client1.__key) #18
  %17 = getelementptr inbounds i8, ptr %5, i64 136
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 144
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 192
  tail call void @__mutex_init(ptr noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @seq_create_client1.__key.15) #18
  %20 = getelementptr inbounds i8, ptr %5, i64 228
  store i32 -1, ptr %20, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @clients_lock) #18
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %35, %12
  %23 = phi i64 [ %36, %35 ], [ 128, %12 ]
  %24 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr [192 x i8], ptr @clienttablock, i64 0, i64 %23
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc i64 %23 to i32
  %33 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %23
  %34 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 %32, ptr %34, align 8
  store ptr %5, ptr %33, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #18
  br label %51

35:                                               ; preds = %27, %22
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp eq i64 %36, 192
  br i1 %37, label %49, label %22, !llvm.loop !18

38:                                               ; preds = %12
  %39 = zext nneg i32 %0 to i64
  %40 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr [192 x i8], ptr @clienttablock, i64 0, i64 %39
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 %0, ptr %48, align 8
  store ptr %5, ptr %40, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #18
  br label %51

49:                                               ; preds = %43, %38, %35
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #18
  %50 = tail call i32 @snd_seq_pool_delete(ptr noundef %9) #18
  tail call void @kfree(ptr noundef nonnull %5) #18
  br label %51

51:                                               ; preds = %49, %47, %31, %11, %2
  %52 = phi ptr [ null, %11 ], [ %5, %31 ], [ null, %49 ], [ %5, %47 ], [ null, %2 ]
  ret ptr %52
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_system_broadcast(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_delete_kernel_client(i32 noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #19, !srcloc !6
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = icmp ugt i32 %0, 191
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi ptr [ %11, %8 ], [ null, %6 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @seq_free_client(ptr noundef nonnull %13)
  tail call void @kfree(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %15, %12, %1
  %17 = phi i32 [ 0, %15 ], [ -16, %1 ], [ -22, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @seq_free_client(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #18
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %10 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %5) #21
  br label %14

7:                                                ; preds = %1, %1
  tail call fastcc void @seq_free_client1(ptr noundef %0)
  %8 = load i32, ptr @client_usage.0, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr @client_usage.0, align 4
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %12, i32 noundef %2) #21
  br label %14

14:                                               ; preds = %10, %7, %3
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  tail call void @snd_seq_system_broadcast(i32 noundef %16, i32 noundef 0, i32 noundef 61) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_kernel_client_enqueue(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 4
  switch i8 %7, label %9 [
    i8 -1, label %45
    i8 -106, label %8
  ]

8:                                                ; preds = %6
  br label %45

9:                                                ; preds = %6
  %10 = trunc i32 %0 to i8
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 12
  switch i8 %14, label %30 [
    i8 0, label %15
    i8 4, label %18
    i8 8, label %26
  ]

15:                                               ; preds = %9
  %16 = add i8 %7, 126
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %45, label %30

18:                                               ; preds = %9
  %19 = add i8 %7, 126
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741823
  %25 = icmp eq i32 %24, 1073741823
  br i1 %25, label %45, label %30

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -3
  br i1 %29, label %30, label %45

30:                                               ; preds = %26, %21, %15, %9
  %31 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 192
  tail call void @mutex_lock(ptr noundef %39) #18
  %40 = zext i1 %3 to i32
  %41 = tail call fastcc i32 @snd_seq_client_enqueue_event(ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %40, ptr noundef %39)
  tail call void @mutex_unlock(ptr noundef %39) #18
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i32 [ %41, %38 ], [ -1, %33 ]
  %44 = getelementptr inbounds i8, ptr %31, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #18, !srcloc !16
  br label %45

45:                                               ; preds = %42, %30, %26, %21, %18, %15, %8, %6, %4
  %46 = phi i32 [ -22, %8 ], [ %43, %42 ], [ -22, %4 ], [ 0, %6 ], [ -22, %30 ], [ -22, %15 ], [ -22, %18 ], [ -22, %21 ], [ -22, %26 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_client_enqueue_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !annotation !17
  %7 = getelementptr inbounds i8, ptr %1, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, -2
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  store i8 -2, ptr %10, align 2
  store i8 -3, ptr %7, align 1
  br label %23

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 2
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call ptr @snd_seq_port_use_ptr(ptr noundef %0, i32 noundef %18) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #18, !srcloc !16
  br label %23

23:                                               ; preds = %21, %12, %11
  %24 = load i8, ptr %7, align 1
  %25 = icmp eq i8 %24, -3
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %1, align 4
  %28 = icmp eq i8 %27, 5
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @snd_seq_deliver_event(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %56

31:                                               ; preds = %23
  %32 = zext i8 %24 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @snd_seq_queue_is_used(i32 noundef %32, i32 noundef %34) #18
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %3, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @snd_seq_event_dup(ptr noundef nonnull %39, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %47, ptr noundef %2, ptr noundef %4) #18
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @snd_seq_enqueue_event(ptr noundef %51, i32 noundef 0, i32 noundef 0) #18
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  call void @snd_seq_cell_free(ptr noundef %55) #18
  br label %56

56:                                               ; preds = %54, %50, %45, %41, %37, %31, %29, %26, %15
  %57 = phi i32 [ %30, %29 ], [ %52, %54 ], [ -22, %26 ], [ -22, %31 ], [ -6, %41 ], [ %48, %45 ], [ 0, %50 ], [ -22, %15 ], [ -6, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_kernel_client_dispatch(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 -3, ptr %7, align 1
  %8 = trunc i32 %0 to i8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 1
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
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741823
  %25 = icmp eq i32 %24, 1073741823
  br i1 %25, label %39, label %26

26:                                               ; preds = %21, %13, %6
  %27 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @snd_seq_deliver_event(ptr noundef nonnull %27, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ -1, %29 ]
  %38 = getelementptr inbounds i8, ptr %27, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #18, !srcloc !16
  br label %39

39:                                               ; preds = %36, %26, %21, %17, %13, %4
  %40 = phi i32 [ %37, %36 ], [ -22, %4 ], [ -22, %26 ], [ -22, %13 ], [ -22, %17 ], [ -22, %21 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_kernel_client_ctl(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %0, 191
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi ptr [ %8, %5 ], [ null, %3 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %20, %9
  %13 = phi i32 [ %22, %20 ], [ -2147200256, %9 ]
  %14 = phi ptr [ %21, %20 ], [ @ioctl_handlers, %9 ]
  %15 = icmp eq i32 %13, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %10, ptr noundef %2) #18
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %12, !llvm.loop !19

24:                                               ; preds = %20, %16, %9
  %25 = phi i32 [ %19, %16 ], [ -6, %9 ], [ -25, %20 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_kernel_client_write_poll(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %0, 191
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi ptr [ %8, %5 ], [ null, %3 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @snd_seq_pool_poll_wait(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2) #18
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %20, %16, %12, %9
  %25 = phi i32 [ -6, %9 ], [ 1, %16 ], [ %23, %20 ], [ 1, %12 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_poll_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #18, !srcloc !16
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_clients_read(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %3, ptr noundef nonnull @.str.2) #18
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr @client_usage.0, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5) #18
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr @client_usage.1, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.4, i32 noundef %7) #18
  %8 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef 192) #18
  %9 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %9, ptr noundef nonnull @.str.6) #18
  br label %10

10:                                               ; preds = %109, %2
  %11 = phi i32 [ 0, %2 ], [ %110, %109 ]
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %109, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #18, !srcloc !16
  br label %109

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = icmp eq i32 %15, 1
  %23 = select i1 %22, ptr @.str.8, ptr @.str.9
  %24 = getelementptr inbounds i8, ptr %12, i64 8
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %20, ptr noundef nonnull @.str.7, i32 noundef %11, ptr noundef %21, ptr noundef nonnull %23, ptr noundef nonnull %30) #18
  %31 = getelementptr inbounds i8, ptr %12, i64 160
  tail call void @mutex_lock(ptr noundef %31) #18
  %32 = getelementptr inbounds i8, ptr %12, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %78, label %35

35:                                               ; preds = %75, %29
  %36 = phi ptr [ %76, %75 ], [ %33, %29 ]
  %37 = getelementptr i8, ptr %36, i64 232
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 256
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %35
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %36, i64 -79
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %36, i64 -64
  %47 = and i32 %38, 1
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %38, 32
  %50 = xor i32 %49, 114
  %51 = select i1 %48, i32 45, i32 %50
  %52 = and i32 %38, 2
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %38, 64
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 119, i32 87
  %57 = select i1 %53, i32 45, i32 %56
  %58 = and i32 %38, 128
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 101, i32 45
  %61 = and i32 %38, 16
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 45, i32 88
  %64 = getelementptr i8, ptr %36, i64 252
  %65 = load i8, ptr %64, align 4
  %66 = icmp ugt i8 %65, 3
  br i1 %66, label %71, label %67

67:                                               ; preds = %41
  %68 = zext nneg i8 %65 to i64
  %69 = getelementptr [4 x ptr], ptr @port_direction_name.names, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %41
  %72 = phi ptr [ %70, %67 ], [ @.str.32, %41 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %42, ptr noundef nonnull @.str.25, i32 noundef %45, ptr noundef %46, i32 noundef %51, i32 noundef %57, i32 noundef %60, i32 noundef %63, ptr noundef %72) #18
  %73 = getelementptr i8, ptr %36, i64 24
  tail call fastcc void @snd_seq_info_dump_subscribers(ptr noundef %1, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.26)
  %74 = getelementptr i8, ptr %36, i64 112
  tail call fastcc void @snd_seq_info_dump_subscribers(ptr noundef %1, ptr noundef %74, i32 noundef 0, ptr noundef nonnull @.str.27)
  br label %75

75:                                               ; preds = %71, %35
  %76 = load ptr, ptr %36, align 8
  %77 = icmp eq ptr %76, %32
  br i1 %77, label %78, label %35, !llvm.loop !20

78:                                               ; preds = %75, %29
  tail call void @mutex_unlock(ptr noundef %31) #18
  %79 = getelementptr inbounds i8, ptr %12, i64 232
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %86, %82 ], [ 0, %78 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %91, ptr noundef nonnull @.str.10) #18
  %92 = load ptr, ptr %79, align 8
  tail call void @snd_seq_info_pool(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @.str.11) #18
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %12, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %12, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %104, ptr noundef nonnull @.str.12) #18
  %105 = load ptr, ptr %97, align 8
  %106 = load ptr, ptr %105, align 8
  tail call void @snd_seq_info_pool(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @.str.11) #18
  br label %107

107:                                              ; preds = %103, %100, %96, %93
  %108 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #18, !srcloc !16
  br label %109

109:                                              ; preds = %107, %17, %10
  %110 = add nuw nsw i32 %11, 1
  %111 = icmp eq i32 %110, 192
  br i1 %111, label %112, label %10, !llvm.loop !21

112:                                              ; preds = %109
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_info_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @snd_sequencer_device_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call i32 @snd_device_alloc(ptr noundef nonnull @seq_dev, ptr noundef null) #18
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @seq_dev, align 8
  %5 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %4, ptr noundef nonnull @.str.13) #18
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #18
  %6 = load ptr, ptr @seq_dev, align 8
  %7 = tail call i32 @snd_register_device(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef nonnull @snd_seq_f_ops, ptr noundef null, ptr noundef %6) #18
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #18
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @seq_dev, align 8
  tail call void @put_device(ptr noundef %10) #18
  br label %11

11:                                               ; preds = %9, %3, %0
  %12 = phi i32 [ %7, %9 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_device_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_register_device(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_sequencer_device_done() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @seq_dev, align 8
  %2 = tail call i32 @snd_unregister_device(ptr noundef %1) #18
  %3 = load ptr, ptr @seq_dev, align 8
  tail call void @put_device(ptr noundef %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_deliver_single_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.snd_seq_event, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, -3
  %9 = getelementptr inbounds i8, ptr %1, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %12, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 88
  %25 = load i8, ptr %1, align 4
  %26 = zext i8 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %26) #18, !srcloc !22
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %14
  %31 = getelementptr inbounds i8, ptr %12, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #18, !srcloc !16
  br label %32

32:                                               ; preds = %30, %23, %19, %4
  %33 = phi ptr [ null, %30 ], [ null, %4 ], [ %12, %19 ], [ %12, %23 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %96, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 15
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %33, i32 noundef %38) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %96, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 312
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %96, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 304
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %39, i64 308
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @queueptr(i32 noundef %53) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = trunc i32 %53 to i8
  store i8 %57, ptr %6, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 1
  %61 = and i8 %48, 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %1, i64 4
  %65 = getelementptr inbounds i8, ptr %54, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i64 @snd_seq_timer_get_cur_time(ptr noundef %66, i1 noundef zeroext true) #18
  store i64 %67, ptr %64, align 4
  %68 = load i8, ptr %58, align 1
  %69 = or i8 %68, 1
  store i8 %69, ptr %58, align 1
  br label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %54, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @snd_seq_timer_get_cur_tick(ptr noundef %72) #18
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %63
  %76 = getelementptr inbounds i8, ptr %54, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #18, !srcloc !16
  br label %77

77:                                               ; preds = %75, %51, %46
  %78 = load i32, ptr %33, align 8
  switch i32 %78, label %96 [
    i32 1, label %79
    i32 2, label %85
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %33, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @snd_seq_fifo_event_in(ptr noundef nonnull %81, ptr noundef %1) #18
  br label %96

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %39, i64 280
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %6, align 1
  %91 = icmp eq i8 %90, -3
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds i8, ptr %39, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %87(ptr noundef %1, i32 noundef %92, ptr noundef %94, i32 noundef %2, i32 noundef %3) #18
  br label %96

96:                                               ; preds = %89, %85, %83, %79, %77, %41, %35, %32
  %97 = phi ptr [ null, %32 ], [ null, %35 ], [ %39, %41 ], [ %39, %77 ], [ %39, %79 ], [ %39, %83 ], [ %39, %85 ], [ %39, %89 ]
  %98 = phi i32 [ -2, %32 ], [ -2, %35 ], [ -1, %41 ], [ 0, %77 ], [ 0, %79 ], [ %84, %83 ], [ 0, %85 ], [ %95, %89 ]
  %99 = icmp eq ptr %97, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #18, !srcloc !16
  br label %102

102:                                              ; preds = %100, %96
  br i1 %34, label %105, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %33, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, ptr elementtype(i32) %104) #18, !srcloc !16
  br label %105

105:                                              ; preds = %103, %102
  %106 = icmp sgt i32 %98, -1
  %107 = select i1 %106, i1 true, i1 %8
  br i1 %107, label %147, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !17
  %109 = icmp eq ptr %0, null
  br i1 %109, label %145, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 84
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %145, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 -106, ptr %5, align 4
  %121 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 -3, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %0, i64 80
  %126 = load i32, ptr %125, align 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, ptr %5, i64 14
  store i8 %127, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %1, i64 13
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %5, i64 16
  %133 = load i16, ptr %9, align 2
  store i16 %133, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %5, i64 20
  store ptr %1, ptr %134, align 4
  %135 = trunc i32 %98 to i16
  %136 = sub i16 0, %135
  %137 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 %136, ptr %137, align 2
  %138 = add i32 %3, 1
  %139 = call fastcc i32 @snd_seq_deliver_single_event(ptr noundef null, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %120
  %142 = getelementptr inbounds i8, ptr %0, i64 128
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %141, %120, %115, %110, %108
  %146 = phi i32 [ %139, %141 ], [ 0, %115 ], [ 0, %110 ], [ 0, %108 ], [ %139, %120 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  br label %147

147:                                              ; preds = %145, %105
  %148 = phi i32 [ %98, %105 ], [ %146, %145 ]
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_port_use_ptr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__deliver_to_subscribers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.snd_seq_event, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef align 4 dereferenceable(28) %1, i64 28, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 104
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 168
  tail call void @_raw_read_lock(ptr noundef %10) #18
  br label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @down_read(ptr noundef %12) #18
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %70, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 14
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  br label %22

22:                                               ; preds = %65, %16
  %23 = phi ptr [ %14, %16 ], [ %68, %65 ]
  %24 = phi i32 [ 0, %16 ], [ %67, %65 ]
  %25 = phi i32 [ 0, %16 ], [ %66, %65 ]
  %26 = getelementptr i8, ptr %23, i64 32
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %65

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 -78
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %17, align 2
  %32 = getelementptr i8, ptr %23, i64 -72
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %23, i64 -68
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = tail call ptr @queueptr(i32 noundef %39) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %36
  %43 = and i32 %33, 4
  store i8 %38, ptr %18, align 1
  %44 = load i8, ptr %19, align 1
  %45 = and i8 %44, -2
  store i8 %45, ptr %19, align 1
  %46 = icmp eq i32 %43, 0
  %47 = getelementptr inbounds i8, ptr %40, i64 88
  %48 = load ptr, ptr %47, align 8
  br i1 %46, label %53, label %49

49:                                               ; preds = %42
  %50 = tail call i64 @snd_seq_timer_get_cur_time(ptr noundef %48, i1 noundef zeroext true) #18
  store i64 %50, ptr %20, align 4
  %51 = load i8, ptr %19, align 1
  %52 = or i8 %51, 1
  store i8 %52, ptr %19, align 1
  br label %55

53:                                               ; preds = %42
  %54 = tail call i32 @snd_seq_timer_get_cur_tick(ptr noundef %48) #18
  store i32 %54, ptr %21, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds i8, ptr %40, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #18, !srcloc !16
  br label %57

57:                                               ; preds = %55, %36, %29
  %58 = tail call fastcc i32 @snd_seq_deliver_single_event(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = icmp eq i32 %24, 0
  %62 = select i1 %61, i32 %58, i32 %24
  br label %65

63:                                               ; preds = %57
  %64 = add i32 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  br label %65

65:                                               ; preds = %63, %60, %22
  %66 = phi i32 [ %25, %22 ], [ %64, %63 ], [ %25, %60 ]
  %67 = phi i32 [ %24, %22 ], [ %24, %63 ], [ %62, %60 ]
  %68 = load ptr, ptr %23, align 8
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %70, label %22, !llvm.loop !23

70:                                               ; preds = %65, %13
  %71 = phi i32 [ 0, %13 ], [ %66, %65 ]
  %72 = phi i32 [ 0, %13 ], [ %67, %65 ]
  br i1 %8, label %75, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %2, i64 168
  tail call void @_raw_read_unlock(ptr noundef %74) #18
  br label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @up_read(ptr noundef %76) #18
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  %78 = icmp slt i32 %72, 0
  %79 = select i1 %78, i32 %72, i32 %71
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @queueptr(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @snd_seq_timer_get_cur_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_timer_get_cur_tick(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_pool_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @seq_free_client1(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @clients_lock) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [192 x i8], ptr @clienttablock, i64 0, i64 %4
  store i8 1, ptr %5, align 1
  %6 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %4
  store ptr null, ptr %6, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #18
  %7 = tail call i32 @snd_seq_delete_all_ports(ptr noundef %0) #18
  %8 = load i32, ptr %2, align 8
  tail call void @snd_seq_queue_client_leave(i32 noundef %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  tail call void @snd_use_lock_sync_helper(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 286) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @snd_seq_pool_delete(ptr noundef %10) #18
  br label %15

15:                                               ; preds = %13, %1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @clients_lock) #18
  %16 = load i32, ptr %2, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr [192 x i8], ptr @clienttablock, i64 0, i64 %17
  store i8 0, ptr %18, align 1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clients_lock) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_delete_all_ports(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_queue_client_leave(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_use_lock_sync_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_is_used(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_event_dup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @snd_seq_ioctl_pversion(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  store i32 65539, ptr %1, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snd_seq_ioctl_user_pversion(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #12 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %3, ptr %4, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @snd_seq_ioctl_client_id(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_system_info(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 32, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 192, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 254, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 256, ptr %5, align 4
  %6 = load i32, ptr @client_usage.0, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %6, ptr %7, align 4
  %8 = tail call i32 @snd_seq_queue_get_cur_queues() #18
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %8, ptr %9, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_running_mode(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, 8
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = icmp ne i8 %13, 8
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 224
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11, %7
  %20 = phi i32 [ 0, %15 ], [ -22, %7 ], [ -22, %11 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #18, !srcloc !16
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32 [ %20, %19 ], [ -2, %2 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_client_info(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = tail call ptr @strcpy(ptr noundef %11, ptr noundef %12) #18
  %14 = getelementptr inbounds i8, ptr %4, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 84
  %21 = getelementptr inbounds i8, ptr %4, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %20, ptr noundef align 8 dereferenceable(32) %21, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 120
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %4, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @pid_vnr(ptr noundef %33) #18
  br label %35

35:                                               ; preds = %31, %6
  %36 = phi i32 [ %34, %31 ], [ -1, %6 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %4, i64 240
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8
  br label %46

46:                                               ; preds = %44, %40, %35
  %47 = phi i32 [ %45, %44 ], [ -1, %40 ], [ -1, %35 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %53 = getelementptr inbounds i8, ptr %4, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #18, !srcloc !16
  br label %54

54:                                               ; preds = %46, %2
  %55 = phi i32 [ 0, %46 ], [ -2, %2 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_set_client_info(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 65538
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %47, label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = tail call i64 @strscpy(ptr noundef %25, ptr noundef %21, i64 noundef 64) #18
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp ugt i32 %34, 65538
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %1, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %27
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = getelementptr inbounds i8, ptr %1, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %41, ptr noundef align 4 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %1, i64 136
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %16, %7, %2
  %48 = phi i32 [ 0, %40 ], [ -1, %2 ], [ -22, %7 ], [ -22, %16 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_create_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !annotation !17
  %4 = load i8, ptr %1, align 8
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %9, label %98

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %98

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 228
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %98, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %33, %30 ], [ -1, %25 ]
  %36 = icmp sgt i32 %35, 252
  br i1 %36, label %98, label %37

37:                                               ; preds = %34
  %38 = call i32 @snd_seq_create_port(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %3) #18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %98, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %76, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 296
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 288
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %45, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 280
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %45, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 176
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %45, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %56, i64 184
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %45, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %56, i64 264
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %45, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %56, i64 272
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %53, %43, %40
  %77 = load ptr, ptr %3, align 8
  %78 = load i16, ptr %77, align 8
  store i16 %78, ptr %1, align 8
  %79 = call i32 @snd_seq_set_port_info(ptr noundef %77, ptr noundef %1) #18
  %80 = load i32, ptr %17, align 4
  %81 = and i32 %80, 512
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %83, %76
  %90 = load ptr, ptr %3, align 8
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %90, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  call void @snd_seq_system_broadcast(i32 noundef %92, i32 noundef %95, i32 noundef 63) #18
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #18, !srcloc !16
  br label %98

98:                                               ; preds = %89, %37, %34, %21, %12, %2
  %99 = phi i32 [ 0, %89 ], [ -1, %2 ], [ -22, %12 ], [ -16, %21 ], [ -22, %34 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_delete_port(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i32 @snd_seq_delete_port(ptr noundef %0, i32 noundef %11) #18
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 228
  %16 = load i32, ptr %15, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %15, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  tail call void @snd_seq_system_broadcast(i32 noundef %22, i32 noundef %24, i32 noundef 64) #18
  br label %25

25:                                               ; preds = %21, %8, %2
  %26 = phi i32 [ -1, %2 ], [ %12, %21 ], [ %12, %8 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_port_info(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %5, i32 noundef %10) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #18, !srcloc !16
  br label %19

15:                                               ; preds = %7
  %16 = tail call i32 @snd_seq_get_port_info(ptr noundef nonnull %11, ptr noundef %1) #18
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #18, !srcloc !16
  %18 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #18, !srcloc !16
  br label %19

19:                                               ; preds = %15, %13, %2
  %20 = phi i32 [ -2, %13 ], [ 0, %15 ], [ -6, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_set_port_info(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_port_use_ptr(ptr noundef %0, i32 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @snd_seq_set_port_info(ptr noundef nonnull %12, ptr noundef %1) #18
  %16 = getelementptr inbounds i8, ptr %12, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #18, !srcloc !16
  br label %17

17:                                               ; preds = %14, %8, %2
  %18 = phi i32 [ -1, %2 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_subscribe_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.snd_seq_event, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 4
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %12, i32 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %69, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %7, i32 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = load i8, ptr %1, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %4, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %18, i64 312
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %24, i64 312
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 128
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %69

46:                                               ; preds = %41, %32
  %47 = getelementptr inbounds i8, ptr %18, i64 312
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 33
  %50 = icmp eq i32 %49, 33
  br i1 %50, label %51, label %69

51:                                               ; preds = %46, %26
  %52 = load i8, ptr %4, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %28, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %24, i64 312
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 66
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %69

60:                                               ; preds = %55, %51
  %61 = tail call i32 @snd_seq_port_connect(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %1) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 66, ptr %3, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = getelementptr inbounds i8, ptr %3, i64 18
  %66 = load i16, ptr %4, align 2
  store i16 %66, ptr %65, align 2
  %67 = load i16, ptr %1, align 4
  store i16 %67, ptr %64, align 4
  %68 = call i32 @snd_seq_system_notify(i32 noundef 254, i32 noundef 0, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #18
  br label %69

69:                                               ; preds = %63, %60, %55, %46, %41, %36, %20, %14, %9, %2
  %70 = phi i32 [ %61, %60 ], [ 0, %63 ], [ -22, %20 ], [ -22, %14 ], [ -22, %9 ], [ -22, %2 ], [ -1, %36 ], [ -1, %41 ], [ -1, %46 ], [ -1, %55 ]
  %71 = phi ptr [ %12, %60 ], [ %12, %63 ], [ %12, %20 ], [ %12, %14 ], [ null, %9 ], [ null, %2 ], [ %12, %36 ], [ %12, %41 ], [ %12, %46 ], [ %12, %55 ]
  %72 = phi ptr [ %18, %60 ], [ %18, %63 ], [ %18, %20 ], [ null, %14 ], [ null, %9 ], [ null, %2 ], [ %18, %36 ], [ %18, %41 ], [ %18, %46 ], [ %18, %55 ]
  %73 = phi ptr [ %24, %60 ], [ %24, %63 ], [ null, %20 ], [ null, %14 ], [ null, %9 ], [ null, %2 ], [ %24, %36 ], [ %24, %41 ], [ %24, %46 ], [ %24, %55 ]
  %74 = icmp eq ptr %72, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %72, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #18, !srcloc !16
  br label %77

77:                                               ; preds = %75, %69
  %78 = icmp eq ptr %73, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %73, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #18, !srcloc !16
  br label %81

81:                                               ; preds = %79, %77
  %82 = icmp eq ptr %71, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %71, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #18, !srcloc !16
  br label %85

85:                                               ; preds = %83, %81
  br i1 %8, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %7, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #18, !srcloc !16
  br label %88

88:                                               ; preds = %86, %85
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_unsubscribe_port(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.snd_seq_event, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %73, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 4
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %73, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %12, i32 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %73, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %7, i32 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %73, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = load i8, ptr %1, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %4, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %18, i64 312
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %24, i64 312
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 128
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41, %32
  %47 = getelementptr inbounds i8, ptr %18, i64 312
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 33
  %50 = icmp eq i32 %49, 33
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %26
  %52 = load i8, ptr %4, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %28, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %24, i64 312
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 66
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %51
  br label %61

61:                                               ; preds = %60, %55, %46, %41, %36
  %62 = phi i1 [ false, %60 ], [ true, %36 ], [ true, %41 ], [ true, %46 ], [ true, %55 ]
  %63 = phi i32 [ 0, %60 ], [ -1, %36 ], [ -1, %41 ], [ -1, %46 ], [ -1, %55 ]
  br i1 %62, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @snd_seq_port_disconnect(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %1) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 67, ptr %3, align 4
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = getelementptr inbounds i8, ptr %3, i64 18
  %70 = load i16, ptr %4, align 2
  store i16 %70, ptr %69, align 2
  %71 = load i16, ptr %1, align 4
  store i16 %71, ptr %68, align 4
  %72 = call i32 @snd_seq_system_notify(i32 noundef 254, i32 noundef 0, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #18
  br label %73

73:                                               ; preds = %67, %64, %61, %20, %14, %9, %2
  %74 = phi i32 [ %63, %61 ], [ %65, %64 ], [ 0, %67 ], [ -6, %20 ], [ -6, %14 ], [ -6, %9 ], [ -6, %2 ]
  %75 = phi ptr [ %12, %61 ], [ %12, %64 ], [ %12, %67 ], [ %12, %20 ], [ %12, %14 ], [ null, %9 ], [ null, %2 ]
  %76 = phi ptr [ %18, %61 ], [ %18, %64 ], [ %18, %67 ], [ %18, %20 ], [ null, %14 ], [ null, %9 ], [ null, %2 ]
  %77 = phi ptr [ %24, %61 ], [ %24, %64 ], [ %24, %67 ], [ null, %20 ], [ null, %14 ], [ null, %9 ], [ null, %2 ]
  %78 = icmp eq ptr %76, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %76, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, ptr elementtype(i32) %80) #18, !srcloc !16
  br label %81

81:                                               ; preds = %79, %73
  %82 = icmp eq ptr %77, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %77, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #18, !srcloc !16
  br label %85

85:                                               ; preds = %83, %81
  %86 = icmp eq ptr %75, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %75, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, ptr elementtype(i32) %88) #18, !srcloc !16
  br label %89

89:                                               ; preds = %87, %85
  br i1 %8, label %92, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %7, i64 124
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #18, !srcloc !16
  br label %92

92:                                               ; preds = %90, %89
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_create_queue(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = zext nneg i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @snd_seq_queue_alloc(i32 noundef %4, i32 noundef %8, i32 noundef %10) #18
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %37

17:                                               ; preds = %2
  %18 = load i32, ptr %11, align 8
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 100
  %20 = load i8, ptr %19, align 4, !range !24, !noundef !25
  %21 = load i8, ptr %5, align 4
  %22 = and i8 %21, -2
  %23 = or disjoint i8 %22, %20
  store i8 %23, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, ptr %11, align 8
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %31) #18
  br label %33

33:                                               ; preds = %30, %17
  %34 = getelementptr inbounds i8, ptr %11, i64 4
  %35 = tail call i64 @strscpy(ptr noundef %34, ptr noundef %27, i64 noundef 64) #18
  %36 = getelementptr inbounds i8, ptr %11, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !16
  br label %37

37:                                               ; preds = %33, %14
  %38 = phi i32 [ %16, %14 ], [ 0, %33 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_delete_queue(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call i32 @snd_seq_queue_delete(i32 noundef %4, i32 noundef %5) #18
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_queue_info(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(140) %1, i8 0, i64 140, i1 false)
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 100
  %12 = load i8, ptr %11, align 4, !range !24, !noundef !25
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 9
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = tail call i64 @strscpy(ptr noundef %17, ptr noundef %18, i64 noundef 64) #18
  %20 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #18, !srcloc !16
  br label %21

21:                                               ; preds = %6, %2
  %22 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_set_queue_info(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = tail call i32 @snd_seq_queue_check_access(i32 noundef %9, i32 noundef %6) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = tail call i32 @snd_seq_queue_set_owner(i32 noundef %13, i32 noundef %14, i32 noundef %18) #18
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
  %28 = tail call i32 @snd_seq_queue_use(i32 noundef %26, i32 noundef %27, i32 noundef 1) #18
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %1, align 4
  %31 = tail call ptr @queueptr(i32 noundef %30) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #18, !srcloc !16
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %31, i64 4
  %42 = getelementptr inbounds i8, ptr %1, i64 9
  %43 = tail call i64 @strscpy(ptr noundef %41, ptr noundef %42, i64 noundef 64) #18
  %44 = getelementptr inbounds i8, ptr %31, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #18, !srcloc !16
  br label %45

45:                                               ; preds = %40, %38, %29, %12, %8, %2
  %46 = phi i32 [ -1, %38 ], [ 0, %40 ], [ -22, %2 ], [ -1, %12 ], [ -1, %8 ], [ -22, %29 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_named_queue(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9
  %4 = tail call ptr @snd_seq_queue_find_name(ptr noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 100
  %12 = load i8, ptr %11, align 4, !range !24, !noundef !25
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #18, !srcloc !16
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_queue_status(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false)
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = tail call i64 @snd_seq_timer_get_cur_time(ptr noundef %9, i1 noundef zeroext true) #18
  store i64 %21, ptr %20, align 4
  %22 = tail call i32 @snd_seq_timer_get_cur_tick(ptr noundef %9) #18
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 4
  %24 = load i8, ptr %9, align 8
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #18, !srcloc !16
  br label %32

32:                                               ; preds = %6, %2
  %33 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_queue_tempo(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %7 = load i32, ptr %4, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #18, !srcloc !16
  br label %23

23:                                               ; preds = %6, %2
  %24 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_set_queue_tempo(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call i32 @snd_seq_queue_check_access(i32 noundef %5, i32 noundef %4) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = tail call i32 @snd_seq_queue_timer_set_tempo(i32 noundef %9, i32 noundef %4, ptr noundef %1) #18
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ -1, %2 ]
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_queue_timer(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @queueptr(i32 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 152
  tail call void @mutex_lock(ptr noundef %7) #18
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %17, ptr noundef align 8 dereferenceable(20) %18, i64 20, i1 false)
  %19 = getelementptr inbounds i8, ptr %9, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %6
  tail call void @mutex_unlock(ptr noundef %7) #18
  %24 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #18, !srcloc !16
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i32 [ 0, %23 ], [ -22, %2 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_set_queue_timer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @snd_seq_queue_check_access(i32 noundef %7, i32 noundef %9) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = tail call ptr @queueptr(i32 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 152
  tail call void @mutex_lock(ptr noundef %17) #18
  %18 = getelementptr inbounds i8, ptr %14, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 4
  %21 = tail call i32 @snd_seq_queue_timer_close(i32 noundef %20) #18
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 %22, ptr %23, align 4
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %19, i64 56
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %26, ptr noundef align 4 dereferenceable(20) %27, i64 20, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %19, i64 96
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %16
  %33 = load i32, ptr %1, align 4
  %34 = tail call i32 @snd_seq_queue_timer_open(i32 noundef %33) #18
  tail call void @mutex_unlock(ptr noundef %17) #18
  %35 = getelementptr inbounds i8, ptr %14, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #18, !srcloc !16
  br label %36

36:                                               ; preds = %32, %12, %6, %2
  %37 = phi i32 [ -22, %2 ], [ -1, %6 ], [ %34, %32 ], [ -6, %12 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_queue_client(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @snd_seq_queue_is_used(i32 noundef %3, i32 noundef %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %9, align 4
  %10 = load i32, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 0, %8 ], [ -22, %2 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_set_queue_client(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @snd_seq_queue_use(i32 noundef %7, i32 noundef %9, i32 noundef %4) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %2
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @snd_seq_queue_is_used(i32 noundef %13, i32 noundef %15) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  store i32 %16, ptr %3, align 4
  %19 = load i32, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %12, %6
  %22 = phi i32 [ %10, %6 ], [ 0, %18 ], [ -22, %12 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_get_client_pool(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %12, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 20
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
  %32 = getelementptr inbounds i8, ptr %4, i64 264
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @snd_seq_fifo_unused_cells(ptr noundef %37) #18
  store i32 %38, ptr %35, align 4
  br label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %31
  %43 = getelementptr inbounds i8, ptr %4, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #18, !srcloc !16
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i32 [ 0, %42 ], [ -2, %2 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_set_client_pool(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %116

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, 2000
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %20, %16
  br i1 %15, label %36, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %14, i64 20
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %29
  tail call void @snd_seq_pool_mark_closing(ptr noundef nonnull %14) #18
  %34 = load ptr, ptr %13, align 8
  %35 = tail call i32 @snd_seq_pool_done(ptr noundef %34) #18
  br label %36

36:                                               ; preds = %33, %25, %24, %12
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = tail call i32 @snd_seq_pool_init(ptr noundef %40) #18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %116, label %43

43:                                               ; preds = %36, %20, %7
  %44 = load i32, ptr %0, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %53, 2000
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 264
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @snd_seq_fifo_resize(ptr noundef nonnull %48, i32 noundef %52) #18
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %116, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %51, align 4
  store i32 %63, ptr %56, align 8
  br label %64

64:                                               ; preds = %62, %55, %50, %46, %43
  %65 = getelementptr inbounds i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 232
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %70, i64 28
  store i32 %66, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %68, %64
  %77 = load i32, ptr %1, align 4
  %78 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %116, label %80

80:                                               ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %81 = getelementptr inbounds i8, ptr %78, i64 80
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %1, align 4
  %83 = getelementptr inbounds i8, ptr %78, i64 232
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %65, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %86, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %80
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 20
  %97 = load volatile i32, ptr %96, align 4
  %98 = sub i32 %95, %97
  br label %99

99:                                               ; preds = %93, %80
  %100 = phi i32 [ %98, %93 ], [ 0, %80 ]
  store i32 %100, ptr %90, align 4
  %101 = load i32, ptr %78, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %78, i64 264
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %78, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @snd_seq_fifo_unused_cells(ptr noundef %109) #18
  store i32 %110, ptr %107, align 4
  br label %114

111:                                              ; preds = %99
  %112 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %103
  %115 = getelementptr inbounds i8, ptr %78, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #18, !srcloc !16
  br label %116

116:                                              ; preds = %114, %76, %59, %36, %29, %2
  %117 = phi i32 [ -22, %2 ], [ -16, %29 ], [ %41, %36 ], [ %60, %59 ], [ 0, %114 ], [ -2, %76 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_ioctl_get_subscription(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 4
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %5, i32 noundef %10) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = tail call i32 @snd_seq_port_get_subscription(ptr noundef %14, ptr noundef %15, ptr noundef %1) #18
  br label %17

17:                                               ; preds = %13, %7, %2
  %18 = phi i32 [ %16, %13 ], [ -22, %7 ], [ -22, %2 ]
  %19 = phi ptr [ %11, %13 ], [ null, %7 ], [ null, %2 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #18, !srcloc !16
  br label %23

23:                                               ; preds = %21, %17
  br i1 %6, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #18, !srcloc !16
  br label %26

26:                                               ; preds = %24, %23
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_query_next_client(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr %1, align 4
  %13 = icmp slt i32 %12, 192
  br i1 %13, label %14, label %22

14:                                               ; preds = %18, %11
  %15 = phi i32 [ %20, %18 ], [ %12, %11 ]
  %16 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  %21 = icmp slt i32 %20, 192
  br i1 %21, label %14, label %22, !llvm.loop !26

22:                                               ; preds = %18, %14, %11
  %23 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %14 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %73, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 80
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %1, align 4
  %28 = load i32, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  %32 = tail call ptr @strcpy(ptr noundef %30, ptr noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %23, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %23, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 84
  %40 = getelementptr inbounds i8, ptr %23, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %39, ptr noundef align 8 dereferenceable(32) %40, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %23, i64 120
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %23, i64 132
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %23, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %25
  %51 = getelementptr inbounds i8, ptr %23, i64 248
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @pid_vnr(ptr noundef %52) #18
  br label %54

54:                                               ; preds = %50, %25
  %55 = phi i32 [ %53, %50 ], [ -1, %25 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %23, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %23, i64 240
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %59, %54
  %66 = phi i32 [ %64, %63 ], [ -1, %59 ], [ -1, %54 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %23, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  %72 = getelementptr inbounds i8, ptr %23, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #18, !srcloc !16
  br label %73

73:                                               ; preds = %65, %22
  %74 = phi i32 [ 0, %65 ], [ -2, %22 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_query_next_port(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 8
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 1
  %11 = tail call ptr @snd_seq_port_query_nearest(ptr noundef nonnull %5, ptr noundef %1) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #18, !srcloc !16
  br label %20

15:                                               ; preds = %7
  %16 = load i16, ptr %11, align 8
  store i16 %16, ptr %1, align 8
  %17 = tail call i32 @snd_seq_get_port_info(ptr noundef nonnull %11, ptr noundef %1) #18
  %18 = getelementptr inbounds i8, ptr %11, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #18, !srcloc !16
  %19 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #18, !srcloc !16
  br label %20

20:                                               ; preds = %15, %13, %2
  %21 = phi i32 [ -2, %13 ], [ 0, %15 ], [ -6, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_remove_events(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @snd_seq_fifo_clear(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %9, %6, %2
  %15 = load i32, ptr %1, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  tail call void @snd_seq_queue_remove_cells(i32 noundef %20, ptr noundef %1) #18
  br label %21

21:                                               ; preds = %18, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_ioctl_query_subs(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i8, ptr %1, align 4
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @snd_seq_client_use_ptr(i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call ptr @snd_seq_port_use_ptr(ptr noundef nonnull %5, i32 noundef %10) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %55 [
    i32 0, label %17
    i32 1, label %16
  ]

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i64 [ 192, %16 ], [ 104, %13 ]
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @down_read(ptr noundef %20) #18
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %53, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 4
  br label %33

29:                                               ; preds = %33
  %30 = add i32 %35, 1
  %31 = load ptr, ptr %34, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %53, label %33, !llvm.loop !27

33:                                               ; preds = %29, %26
  %34 = phi ptr [ %24, %26 ], [ %31, %29 ]
  %35 = phi i32 [ 0, %26 ], [ %30, %29 ]
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %29

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = getelementptr i8, ptr %34, i64 -96
  %42 = getelementptr i8, ptr %34, i64 -80
  %43 = getelementptr i8, ptr %34, i64 -78
  %44 = select i1 %39, ptr %43, ptr %41
  %45 = select i1 %39, ptr %42, ptr %41
  %46 = load i16, ptr %44, align 2
  store i16 %46, ptr %40, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %45, i64 12
  %51 = load i8, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %51, ptr %52, align 2
  br label %53

53:                                               ; preds = %37, %29, %17
  %54 = phi i32 [ 0, %37 ], [ -2, %17 ], [ -2, %29 ]
  tail call void @up_read(ptr noundef %20) #18
  br label %55

55:                                               ; preds = %53, %13, %7, %2
  %56 = phi ptr [ %11, %13 ], [ %11, %53 ], [ null, %7 ], [ null, %2 ]
  %57 = phi i32 [ -6, %13 ], [ %54, %53 ], [ -6, %7 ], [ -6, %2 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #18, !srcloc !16
  br label %61

61:                                               ; preds = %59, %55
  br i1 %6, label %64, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %5, i64 124
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #18, !srcloc !16
  br label %64

64:                                               ; preds = %62, %61
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_get_cur_queues() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_create_port(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_set_port_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_delete_port(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_get_port_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_port_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_port_disconnect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_queue_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_delete(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_set_owner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_queue_find_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_timer_close(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_queue_timer_open(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_unused_cells(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_pool_mark_closing(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_pool_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_port_get_subscription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_port_query_nearest(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_fifo_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_queue_remove_cells(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snd_seq_info_dump_subscribers(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @down_read(ptr noundef %5) #18
  %6 = load volatile ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @up_read(ptr noundef %5) #18
  br label %58

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %10, ptr noundef %3) #18
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 0
  %15 = select i1 %14, i64 -96, i64 -80
  %16 = select i1 %14, i64 0, i64 2
  %17 = select i1 %14, i64 1, i64 3
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %53, %13
  %20 = phi ptr [ %11, %13 ], [ %54, %53 ]
  %21 = phi i32 [ 0, %13 ], [ %23, %53 ]
  %22 = getelementptr i8, ptr %20, i64 %15
  %23 = add i32 %21, 1
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %26, ptr noundef nonnull @.str.33) #18
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 %16
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %22, i64 %17
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %28, ptr noundef nonnull @.str.34, i32 noundef %31, i32 noundef %34) #18
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %0, align 8
  %41 = and i32 %36, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 116, i32 114
  %44 = getelementptr inbounds i8, ptr %22, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %40, ptr noundef nonnull @.str.35, i32 noundef %43, i32 noundef %46) #18
  br label %47

47:                                               ; preds = %39, %27
  %48 = load i8, ptr %18, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %52, ptr noundef nonnull @.str.36) #18
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %20, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %19, !llvm.loop !28

56:                                               ; preds = %53, %9
  tail call void @up_read(ptr noundef %5) #18
  %57 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %57, ptr noundef nonnull @.str.6) #18
  br label %58

58:                                               ; preds = %56, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_seq_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.snd_seq_ump_event, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !17
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %123, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %14, %2
  %16 = icmp sgt i64 %15, -1
  %17 = icmp uge i64 %15, %14
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %123, !prof !29

19:                                               ; preds = %13
  %20 = icmp eq ptr %8, null
  br i1 %20, label %123, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %123, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %8, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %123, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 64
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @snd_seq_fifo_clear(ptr noundef nonnull %28) #18
  br label %123

35:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !11
  %37 = icmp ugt i64 %2, 27
  br i1 %37, label %38, label %105

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  br label %41

41:                                               ; preds = %96, %38
  %42 = phi ptr [ %1, %38 ], [ %101, %96 ]
  %43 = phi i64 [ %2, %38 ], [ %100, %96 ]
  %44 = phi i64 [ 0, %38 ], [ %98, %96 ]
  %45 = load i32, ptr %39, align 8
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  %48 = icmp sgt i64 %44, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = zext i1 %49 to i32
  %51 = call i32 @snd_seq_fifo_cell_out(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef %50) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 12
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef align 8 dereferenceable(28) %54, i64 28, i1 false)
  %60 = load i32, ptr %40, align 4
  %61 = and i32 %60, 1073741823
  store i32 %61, ptr %40, align 4
  %62 = call i64 @_copy_to_user(ptr noundef %42, ptr noundef nonnull %6, i64 noundef 28) #18
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = add i64 %43, -28
  %66 = getelementptr i8, ptr %42, i64 28
  %67 = load ptr, ptr %5, align 8
  %68 = trunc i64 %65 to i32
  %69 = call i32 @snd_seq_expand_var_event(ptr noundef %67, i32 noundef %68, ptr noundef %66, i32 noundef 0, i32 noundef 28) #18
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = zext nneg i32 %69 to i64
  %73 = add i64 %44, %72
  %74 = sub i64 %65, %72
  %75 = getelementptr i8, ptr %66, i64 %72
  br label %76

76:                                               ; preds = %71, %64, %59
  %77 = phi i32 [ %69, %71 ], [ -14, %59 ], [ %69, %64 ]
  %78 = phi i64 [ %73, %71 ], [ %44, %59 ], [ %44, %64 ]
  %79 = phi i1 [ true, %71 ], [ false, %59 ], [ false, %64 ]
  %80 = phi i32 [ 0, %71 ], [ 3, %59 ], [ 3, %64 ]
  %81 = phi i64 [ %74, %71 ], [ %43, %59 ], [ %65, %64 ]
  %82 = phi ptr [ %75, %71 ], [ %42, %59 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %79, label %89, label %96

83:                                               ; preds = %53
  %84 = call i64 @_copy_to_user(ptr noundef %42, ptr noundef %54, i64 noundef 28) #18
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = add i64 %43, -28
  %88 = getelementptr i8, ptr %42, i64 28
  br label %89

89:                                               ; preds = %86, %76
  %90 = phi i32 [ %77, %76 ], [ %51, %86 ]
  %91 = phi i64 [ %78, %76 ], [ %44, %86 ]
  %92 = phi i64 [ %81, %76 ], [ %87, %86 ]
  %93 = phi ptr [ %82, %76 ], [ %88, %86 ]
  %94 = load ptr, ptr %5, align 8
  call void @snd_seq_cell_free(ptr noundef %94) #18
  store ptr null, ptr %5, align 8
  %95 = add i64 %91, 28
  br label %96

96:                                               ; preds = %89, %83, %76, %41
  %97 = phi i32 [ %90, %89 ], [ %77, %76 ], [ %51, %41 ], [ -14, %83 ]
  %98 = phi i64 [ %95, %89 ], [ %78, %76 ], [ %44, %41 ], [ %44, %83 ]
  %99 = phi i32 [ 0, %89 ], [ %80, %76 ], [ 3, %41 ], [ 3, %83 ]
  %100 = phi i64 [ %92, %89 ], [ %81, %76 ], [ %43, %41 ], [ %43, %83 ]
  %101 = phi ptr [ %93, %89 ], [ %82, %76 ], [ %42, %41 ], [ %42, %83 ]
  %102 = icmp ne i32 %99, 3
  %103 = icmp ugt i64 %100, 27
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %41, label %105

105:                                              ; preds = %96, %35
  %106 = phi i32 [ 0, %35 ], [ %97, %96 ]
  %107 = phi i64 [ 0, %35 ], [ %98, %96 ]
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @snd_seq_fifo_cell_putback(ptr noundef nonnull %28, ptr noundef nonnull %110) #18
  br label %113

113:                                              ; preds = %112, %109
  %114 = icmp eq i32 %106, -11
  %115 = icmp sgt i64 %107, 0
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i32 0, i32 %106
  br label %118

118:                                              ; preds = %113, %105
  %119 = phi i32 [ %117, %113 ], [ %106, %105 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !16
  %120 = icmp slt i32 %119, 0
  %121 = sext i32 %119 to i64
  %122 = select i1 %120, i64 %121, i64 %107
  br label %123

123:                                              ; preds = %118, %34, %26, %21, %19, %13, %4
  %124 = phi i64 [ -28, %34 ], [ %122, %118 ], [ -6, %4 ], [ -14, %13 ], [ -6, %19 ], [ -6, %21 ], [ -6, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i64 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_seq_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %union.__snd_seq_event, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !17
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq ptr %7, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %142, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %142, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %142, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 192
  %25 = getelementptr inbounds i8, ptr %7, i64 80
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = getelementptr inbounds i8, ptr %5, i64 1
  %28 = getelementptr inbounds i8, ptr %5, i64 3
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %7, i64 224
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 20
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  br label %35

35:                                               ; preds = %135, %23
  %36 = phi i64 [ %130, %135 ], [ %2, %23 ]
  %37 = phi i32 [ %132, %135 ], [ 0, %23 ]
  %38 = phi ptr [ %131, %135 ], [ %1, %23 ]
  call void @mutex_lock(ptr noundef %24) #18
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = icmp eq ptr %39, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %39, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i32 [ %49, %45 ], [ 0, %43 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @snd_seq_pool_init(ptr noundef %39) #18
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %136, label %56

56:                                               ; preds = %53, %50, %35
  br label %57

57:                                               ; preds = %125, %56
  %58 = phi i64 [ %130, %125 ], [ %36, %56 ]
  %59 = phi i32 [ %132, %125 ], [ %37, %56 ]
  %60 = phi i32 [ %127, %125 ], [ -22, %56 ]
  %61 = phi i32 [ %133, %125 ], [ 0, %56 ]
  %62 = phi ptr [ %131, %125 ], [ %38, %56 ]
  %63 = icmp ugt i64 %58, 27
  br i1 %63, label %64, label %136

64:                                               ; preds = %57
  %65 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %62, i64 noundef 28) #18
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %136

67:                                               ; preds = %64
  %68 = load i32, ptr %25, align 8
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %26, align 4
  %70 = load i8, ptr %27, align 1
  %71 = and i8 %70, 12
  switch i8 %71, label %87 [
    i8 0, label %72
    i8 4, label %76
    i8 8, label %84
  ]

72:                                               ; preds = %67
  %73 = load i8, ptr %5, align 4
  %74 = add i8 %73, 126
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %136, label %87

76:                                               ; preds = %67
  %77 = load i8, ptr %5, align 4
  %78 = add i8 %77, 126
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %80, label %136

80:                                               ; preds = %76
  %81 = load i32, ptr %29, align 4
  %82 = and i32 %81, 1073741823
  %83 = icmp eq i32 %82, 1073741823
  br i1 %83, label %136, label %87

84:                                               ; preds = %67
  %85 = load i8, ptr %28, align 1
  %86 = icmp eq i8 %85, -3
  br i1 %86, label %87, label %136

87:                                               ; preds = %84, %80, %72, %67
  %88 = load i8, ptr %5, align 4
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %125, label %90

90:                                               ; preds = %87
  %91 = icmp ugt i8 %88, -107
  br i1 %91, label %136, label %92

92:                                               ; preds = %90
  %93 = icmp eq i8 %71, 4
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load i32, ptr %32, align 4
  %96 = and i32 %95, 1073741823
  %97 = add nuw nsw i32 %96, 28
  %98 = zext nneg i32 %97 to i64
  %99 = icmp ult i64 %58, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = or disjoint i32 %96, -2147483648
  store i32 %101, ptr %32, align 4
  %102 = getelementptr i8, ptr %62, i64 28
  store ptr %102, ptr %33, align 4
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i32 [ %97, %100 ], [ 28, %94 ]
  %105 = phi i32 [ %60, %100 ], [ -22, %94 ]
  br i1 %99, label %136, label %115

106:                                              ; preds = %92
  %107 = load i32, ptr %30, align 8
  %108 = icmp ne i32 %107, 0
  %109 = icmp eq i8 %71, 8
  %110 = and i1 %109, %108
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32, ptr %31, align 4
  %113 = zext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %31, align 4
  br label %115

115:                                              ; preds = %111, %106, %103
  %116 = phi i32 [ %104, %103 ], [ 28, %111 ], [ 28, %106 ]
  %117 = load i32, ptr %34, align 8
  %118 = lshr i32 %117, 11
  %119 = and i32 %118, 1
  %120 = xor i32 %119, 1
  %121 = call fastcc i32 @snd_seq_client_enqueue_event(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %0, i32 noundef %120, ptr noundef %24)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %115
  %124 = add i32 %61, 1
  br label %125

125:                                              ; preds = %123, %87
  %126 = phi i32 [ 28, %87 ], [ %116, %123 ]
  %127 = phi i32 [ %60, %87 ], [ %121, %123 ]
  %128 = phi i32 [ %61, %87 ], [ %124, %123 ]
  %129 = zext nneg i32 %126 to i64
  %130 = sub i64 %58, %129
  %131 = getelementptr i8, ptr %62, i64 %129
  %132 = add i32 %126, %59
  %133 = add i32 %128, 1
  %134 = icmp sgt i32 %133, 199
  br i1 %134, label %135, label %57, !llvm.loop !30

135:                                              ; preds = %125
  call void @mutex_unlock(ptr noundef %24) #18
  br label %35

136:                                              ; preds = %115, %103, %90, %84, %80, %76, %72, %64, %57, %53
  %137 = phi i32 [ %59, %115 ], [ %59, %57 ], [ %59, %64 ], [ %59, %90 ], [ %59, %103 ], [ %59, %72 ], [ %59, %76 ], [ %59, %80 ], [ %59, %84 ], [ %37, %53 ]
  %138 = phi i32 [ -22, %84 ], [ -22, %80 ], [ -22, %76 ], [ -22, %72 ], [ %105, %103 ], [ -22, %90 ], [ -14, %64 ], [ %60, %57 ], [ %121, %115 ], [ %54, %53 ]
  call void @mutex_unlock(ptr noundef %24) #18
  %139 = icmp eq i32 %137, 0
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = sext i32 %140 to i64
  br label %142

142:                                              ; preds = %136, %19, %14, %4
  %143 = phi i64 [ %141, %136 ], [ -6, %4 ], [ -6, %19 ], [ -6, %14 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #18
  ret i64 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @snd_seq_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @snd_seq_fifo_poll_wait(ptr noundef nonnull %13, ptr noundef %0, ptr noundef %1) #18
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 65
  br label %19

19:                                               ; preds = %15, %11, %6
  %20 = phi i32 [ 0, %11 ], [ 0, %6 ], [ %18, %15 ]
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @snd_seq_pool_poll_wait(ptr noundef nonnull %26, ptr noundef %0, ptr noundef %1) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32, %28, %24
  %36 = or disjoint i32 %20, 260
  br label %37

37:                                               ; preds = %35, %32, %19, %2
  %38 = phi i32 [ 8, %2 ], [ %36, %35 ], [ %20, %32 ], [ %20, %19 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_seq_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %union.anon.14, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false), !annotation !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %14, %8 ], [ @ioctl_handlers, %3 ]
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %10, %1
  %13 = or i1 %11, %12
  %14 = getelementptr i8, ptr %9, i64 16
  br i1 %13, label %15, label %8, !llvm.loop !31

15:                                               ; preds = %8
  br i1 %11, label %47, label %16

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  %17 = lshr i32 %10, 16
  %18 = and i32 %17, 16383
  %19 = zext nneg i32 %18 to i64
  %20 = and i32 %10, 1073741824
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = icmp ult i32 %18, 193
  br i1 %23, label %25, label %24, !prof !29

24:                                               ; preds = %22
  tail call void @__copy_overflow(i32 noundef 192, i64 noundef %19) #18
  br label %47

25:                                               ; preds = %22
  %26 = inttoptr i64 %2 to ptr
  %27 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %26, i64 noundef %19) #18
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds i8, ptr %6, i64 192
  call void @mutex_lock(ptr noundef %30) #18
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %6, ptr noundef nonnull %4) #18
  call void @mutex_unlock(ptr noundef %30) #18
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  switch i32 %10, label %36 [
    i32 1078743882, label %38
    i32 1079530316, label %38
  ]

36:                                               ; preds = %35
  %37 = icmp sgt i32 %10, -1
  br i1 %37, label %45, label %38

38:                                               ; preds = %36, %35, %35
  %39 = icmp ult i32 %18, 193
  br i1 %39, label %41, label %40, !prof !29

40:                                               ; preds = %38
  call void @__copy_overflow(i32 noundef 192, i64 noundef %19) #18
  br label %47

41:                                               ; preds = %38
  %42 = inttoptr i64 %2 to ptr
  %43 = call i64 @_copy_to_user(ptr noundef %42, ptr noundef nonnull %4, i64 noundef %19) #18
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %36, %29
  %46 = sext i32 %33 to i64
  br label %47

47:                                               ; preds = %45, %41, %40, %25, %24, %15, %3
  %48 = phi i64 [ %46, %45 ], [ -6, %3 ], [ -25, %15 ], [ -14, %25 ], [ -14, %41 ], [ -14, %24 ], [ -14, %40 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #18
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @snd_seq_ioctl_compat(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
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
define internal i32 @snd_seq_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @stream_open(ptr noundef %0, ptr noundef %1) #18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @register_mutex) #18
  %6 = tail call fastcc ptr @seq_create_client1(i32 noundef -1, i32 noundef 500)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #18
  br label %60

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 1
  %14 = icmp eq i32 %12, 2
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %9
  br i1 %13, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 2
  store i8 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds i8, ptr %6, i64 240
  %26 = getelementptr inbounds i8, ptr %6, i64 256
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 264
  store i32 0, ptr %27, align 8
  br i1 %14, label %32, label %28

28:                                               ; preds = %24
  store i32 200, ptr %27, align 8
  %29 = tail call ptr @snd_seq_fifo_new(i32 noundef 200) #18
  store ptr %29, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call fastcc void @seq_free_client1(ptr noundef nonnull %6)
  tail call void @kfree(ptr noundef nonnull %6) #18
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #18
  br label %60

32:                                               ; preds = %28, %24
  %33 = load i32, ptr @client_usage.0, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @client_usage.0, align 4
  %35 = load i32, ptr @client_usage.1, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %34, ptr @client_usage.1, align 4
  br label %38

38:                                               ; preds = %37, %32
  store i32 1, ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @register_mutex) #18
  %39 = getelementptr inbounds i8, ptr %6, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %6, ptr %41, align 8
  store ptr %1, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %40) #18
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !33
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 1416
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %38
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 1, ptr nonnull elementtype(i32) %47) #18, !srcloc !34
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !12

52:                                               ; preds = %49
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !29

56:                                               ; preds = %52, %49
  %57 = phi i32 [ 2, %49 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef %57) #18
  br label %58

58:                                               ; preds = %56, %52, %38
  %59 = getelementptr inbounds i8, ptr %6, i64 248
  store ptr %47, ptr %59, align 8
  tail call void @snd_seq_system_broadcast(i32 noundef %40, i32 noundef 0, i32 noundef 60) #18
  br label %60

60:                                               ; preds = %58, %31, %8, %2
  %61 = phi i32 [ -12, %31 ], [ 0, %58 ], [ -12, %8 ], [ %3, %2 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @snd_seq_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  tail call fastcc void @seq_free_client(ptr noundef nonnull %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @snd_seq_fifo_delete(ptr noundef %7) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %4, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void @put_pid(ptr noundef %13) #18
  tail call void @kfree(ptr noundef nonnull %4) #18
  br label %14

14:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_cell_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_expand_var_event(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_fifo_cell_putback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_fifo_poll_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @snd_seq_call_port_info_ioctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 168) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %84, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 164) #18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = getelementptr inbounds i8, ptr %2, i64 100
  %14 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 4, i64 %12) #18, !srcloc !35
  %15 = extractvalue { ptr, i32, i64 } %14, 0
  %16 = extractvalue { ptr, i32, i64 } %14, 1
  %17 = extractvalue { ptr, i32, i64 } %14, 2
  %18 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 %16, ptr %19, align 8
  %20 = and i64 %18, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %11
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = getelementptr inbounds i8, ptr %2, i64 104
  %25 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %24, i64 1, i64 %23) #18, !srcloc !36
  %26 = extractvalue { ptr, i8, i64 } %25, 0
  %27 = extractvalue { ptr, i8, i64 } %25, 1
  %28 = extractvalue { ptr, i8, i64 } %25, 2
  %29 = ptrtoint ptr %26 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  %30 = getelementptr inbounds i8, ptr %6, i64 108
  store i8 %27, ptr %30, align 4
  %31 = and i64 %29, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 191
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr [192 x ptr], ptr @clienttab, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %41, %38 ], [ null, %33 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %53, %42
  %46 = phi i32 [ %55, %53 ], [ -2147200256, %42 ]
  %47 = phi ptr [ %54, %53 ], [ @ioctl_handlers, %42 ]
  %48 = icmp eq i32 %46, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %43, ptr noundef nonnull %6) #18
  br label %57

53:                                               ; preds = %45
  %54 = getelementptr i8, ptr %47, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !19

57:                                               ; preds = %53, %49, %42
  %58 = phi i32 [ %52, %49 ], [ -6, %42 ], [ -25, %53 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 164) #18
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i32, ptr %19, align 8
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %13, i32 %64, i64 4, i64 %65) #18, !srcloc !37
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  %69 = ptrtoint ptr %67 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = load i8, ptr %30, align 4
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %24, i8 %73, i64 1, i64 %74) #18, !srcloc !38
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = ptrtoint ptr %76 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72, %63, %60
  br label %82

82:                                               ; preds = %81, %72, %57, %22, %11, %8
  %83 = phi i32 [ -14, %8 ], [ -14, %11 ], [ -14, %22 ], [ %58, %57 ], [ -14, %81 ], [ %58, %72 ]
  tail call void @kfree(ptr noundef nonnull %6) #18
  br label %84

84:                                               ; preds = %82, %3
  %85 = phi i32 [ %83, %82 ], [ -12, %3 ]
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stream_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_seq_fifo_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_fifo_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(none) }

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
!22 = !{i64 2148459781, i64 2148459855}
!23 = distinct !{!23, !9, !10}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !9, !10}
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
