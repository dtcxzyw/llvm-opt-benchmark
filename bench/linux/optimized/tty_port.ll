; ModuleID = 'bench/linux/original/tty_port.ll'
source_filename = "bench/linux/original/tty_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_default_client_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_default_client_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_link_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_link_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_register_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_register_device_attr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_register_device_attr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_register_device_attr_serdev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_register_device_attr_serdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_register_device_serdev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_register_device_serdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_unregister_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_unregister_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_alloc_xmit_buf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_alloc_xmit_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_free_xmit_buf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_free_xmit_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_tty_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_tty_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_tty_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_tty_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_hangup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_hangup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_tty_hangup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_tty_hangup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_tty_wakeup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_tty_wakeup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_carrier_raised: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_carrier_raised ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_raise_dtr_rts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_raise_dtr_rts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_lower_dtr_rts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_lower_dtr_rts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_block_til_ready: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_block_til_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_close_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_close_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_close_end: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_close_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_close: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_install: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_install ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tty_port_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tty_port_open ; .previous"

%struct.tty_port_client_operations = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@tty_port_default_client_ops = dso_local constant %struct.tty_port_client_operations { ptr @tty_port_default_receive_buf, ptr @tty_port_default_lookahead_buf, ptr @tty_port_default_wakeup }, align 8
@__UNIQUE_ID___addressable_tty_port_default_client_ops348 = internal global ptr @tty_port_default_client_ops, section ".discard.addressable", align 8
@tty_port_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [17 x i8] c"&port->open_wait\00", align 1
@tty_port_init.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"&port->delta_msr_wait\00", align 1
@tty_port_init.__key.3 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"&port->mutex\00", align 1
@tty_port_init.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"&port->buf_mutex\00", align 1
@__UNIQUE_ID___addressable_tty_port_init349 = internal global ptr @tty_port_init, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"drivers/tty/tty_port.c\00", align 1
@__UNIQUE_ID___addressable_tty_port_link_device352 = internal global ptr @tty_port_link_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_register_device353 = internal global ptr @tty_port_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_register_device_attr354 = internal global ptr @tty_port_register_device_attr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_register_device_attr_serdev355 = internal global ptr @tty_port_register_device_attr_serdev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_register_device_serdev356 = internal global ptr @tty_port_register_device_serdev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_unregister_device357 = internal global ptr @tty_port_unregister_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_alloc_xmit_buf358 = internal global ptr @tty_port_alloc_xmit_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_free_xmit_buf359 = internal global ptr @tty_port_free_xmit_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_destroy360 = internal global ptr @tty_port_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_put363 = internal global ptr @tty_port_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_tty_get364 = internal global ptr @tty_port_tty_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_tty_set365 = internal global ptr @tty_port_tty_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_hangup366 = internal global ptr @tty_port_hangup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_tty_hangup367 = internal global ptr @tty_port_tty_hangup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_tty_wakeup368 = internal global ptr @tty_port_tty_wakeup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_carrier_raised369 = internal global ptr @tty_port_carrier_raised, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_raise_dtr_rts370 = internal global ptr @tty_port_raise_dtr_rts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_lower_dtr_rts371 = internal global ptr @tty_port_lower_dtr_rts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_block_til_ready372 = internal global ptr @tty_port_block_til_ready, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"\014%s %s: %s: tty->count = 1 port count = %d\0A\00", align 1
@__func__.tty_port_close_start = private unnamed_addr constant [21 x i8] c"tty_port_close_start\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\014%s %s: %s: bad port count (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_tty_port_close_start375 = internal global ptr @tty_port_close_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_close_end376 = internal global ptr @tty_port_close_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_close377 = internal global ptr @tty_port_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_install378 = internal global ptr @tty_port_install, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tty_port_open379 = internal global ptr @tty_port_open, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [26 x ptr] [ptr @__UNIQUE_ID___addressable_tty_port_alloc_xmit_buf358, ptr @__UNIQUE_ID___addressable_tty_port_block_til_ready372, ptr @__UNIQUE_ID___addressable_tty_port_carrier_raised369, ptr @__UNIQUE_ID___addressable_tty_port_close377, ptr @__UNIQUE_ID___addressable_tty_port_close_end376, ptr @__UNIQUE_ID___addressable_tty_port_close_start375, ptr @__UNIQUE_ID___addressable_tty_port_default_client_ops348, ptr @__UNIQUE_ID___addressable_tty_port_destroy360, ptr @__UNIQUE_ID___addressable_tty_port_free_xmit_buf359, ptr @__UNIQUE_ID___addressable_tty_port_hangup366, ptr @__UNIQUE_ID___addressable_tty_port_init349, ptr @__UNIQUE_ID___addressable_tty_port_install378, ptr @__UNIQUE_ID___addressable_tty_port_link_device352, ptr @__UNIQUE_ID___addressable_tty_port_lower_dtr_rts371, ptr @__UNIQUE_ID___addressable_tty_port_open379, ptr @__UNIQUE_ID___addressable_tty_port_put363, ptr @__UNIQUE_ID___addressable_tty_port_raise_dtr_rts370, ptr @__UNIQUE_ID___addressable_tty_port_register_device353, ptr @__UNIQUE_ID___addressable_tty_port_register_device_attr354, ptr @__UNIQUE_ID___addressable_tty_port_register_device_attr_serdev355, ptr @__UNIQUE_ID___addressable_tty_port_register_device_serdev356, ptr @__UNIQUE_ID___addressable_tty_port_tty_get364, ptr @__UNIQUE_ID___addressable_tty_port_tty_hangup367, ptr @__UNIQUE_ID___addressable_tty_port_tty_set365, ptr @__UNIQUE_ID___addressable_tty_port_tty_wakeup368, ptr @__UNIQUE_ID___addressable_tty_port_unregister_device357], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @tty_port_default_receive_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @tty_ldisc_ref(ptr noundef nonnull %6) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @tty_ldisc_receive_buf(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  tail call void @tty_ldisc_deref(ptr noundef nonnull %9) #6
  br label %13

13:                                               ; preds = %11, %8, %4
  %14 = phi i64 [ %12, %11 ], [ 0, %4 ], [ 0, %8 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tty_port_default_lookahead_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @tty_ldisc_ref(ptr noundef nonnull %6) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %14(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  br label %19

19:                                               ; preds = %16, %11
  tail call void @tty_ldisc_deref(ptr noundef nonnull %9) #6
  br label %20

20:                                               ; preds = %19, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tty_port_default_wakeup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #6, !srcloc !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !7

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %15) #6
  br label %16

16:                                               ; preds = %14, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #6
  tail call void @tty_wakeup(ptr noundef nonnull %5) #6
  tail call void @tty_kref_put(ptr noundef nonnull %5) #6
  br label %18

17:                                               ; preds = %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #6
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_init(ptr noundef initializes((0, 376)) %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(376) %0, i8 0, i64 376, i1 false)
  tail call void @tty_buffer_init(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @__init_waitqueue_head(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @tty_port_init.__key) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @__init_waitqueue_head(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @tty_port_init.__key.1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @__mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @tty_port_init.__key.3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @__mutex_init(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @tty_port_init.__key.5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 500, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 30000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @tty_port_default_client_ops, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store volatile i32 1, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_link_device(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %3
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 120, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #6, !srcloc !10
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %2 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  store ptr %0, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_port_register_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %2
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %4
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 120, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #6, !srcloc !10
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %2 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  store ptr %0, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = tail call ptr @tty_register_device_attr(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null) #6
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_port_register_device_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %2
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %6
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 120, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #6, !srcloc !10
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  store ptr %0, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = tail call ptr @tty_register_device_attr(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_register_device_attr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_port_register_device_attr_serdev(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %7
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 120, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #6, !srcloc !10
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %2 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  store ptr %0, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = tail call ptr @tty_register_device_attr(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_port_register_device_serdev(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, %2
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %5
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #6, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 120, i32 2305, i64 12) #6, !srcloc !9
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_end\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #6, !srcloc !10
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  store ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = tail call ptr @tty_register_device_attr(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef null, ptr noundef null) #6
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_unregister_device(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  tail call void @tty_unregister_device(ptr noundef %1, i32 noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unregister_device(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @tty_port_alloc_xmit_buf(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @mutex_lock(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i64 @get_zeroed_page(i32 noundef 3264) #6
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = tail call i32 @__kfifo_init(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 4096, i64 noundef 1) #6
  br label %13

13:                                               ; preds = %10, %6, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 -12, i32 0
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__kfifo_init(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_free_xmit_buf(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @mutex_lock(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @free_pages(i64 noundef %5, i32 noundef 0) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_destroy(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @tty_buffer_cancel_work(ptr noundef %0) #6
  tail call void @tty_buffer_free_all(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tty_buffer_cancel_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_buffer_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #6, !srcloc !11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !7

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #6
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %11 = getelementptr i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !7

14:                                               ; preds = %10
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 291, i32 2305, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #6, !srcloc !15
  br label %.thread

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  tail call void @free_pages(i64 noundef %18, i32 noundef 0) #6
  %19 = tail call zeroext i1 @tty_buffer_cancel_work(ptr noundef nonnull %0) #6
  tail call void @tty_buffer_free_all(ptr noundef nonnull %0) #6
  %20 = getelementptr i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void %25(ptr noundef nonnull %0) #6
  br label %.thread

28:                                               ; preds = %23, %15
  tail call void @kfree(ptr noundef nonnull %0) #6
  br label %.thread

.thread:                                          ; preds = %7, %9, %28, %27, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tty_port_tty_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #6, !srcloc !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !6

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !7

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %15) #6
  br label %16

16:                                               ; preds = %14, %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #6
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_tty_set(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void @tty_kref_put(ptr noundef %6) #6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #6, !srcloc !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !6

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %16) #6
  br label %17

17:                                               ; preds = %15, %11, %2
  store ptr %1, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_hangup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 2, ptr nonnull elementtype(i8) %9) #6, !srcloc !16
  br label %10

10:                                               ; preds = %8, %1
  store ptr null, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -5, ptr nonnull elementtype(i8) %11) #6, !srcloc !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = load volatile i64, ptr %11, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -2, ptr nonnull elementtype(i8) %11) #6, !srcloc !17
  br i1 %7, label %34, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void %31(ptr noundef %0, i1 noundef zeroext false) #6
  br label %34

34:                                               ; preds = %33, %27, %22, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void %38(ptr noundef %0) #6
  br label %41

41:                                               ; preds = %40, %34, %17, %10
  tail call void @mutex_unlock(ptr noundef nonnull %12) #6
  tail call void @tty_kref_put(ptr noundef %6) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = tail call i32 @__wake_up(ptr noundef nonnull %42, i32 noundef 1, i32 noundef 1, ptr noundef null) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = tail call i32 @__wake_up(ptr noundef nonnull %44, i32 noundef 1, i32 noundef 1, ptr noundef null) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_tty_hangup(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #6, !srcloc !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !6

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %16) #6
  br label %17

17:                                               ; preds = %15, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #6
  br i1 %1, label %18, label %23

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %17
  tail call void @tty_hangup(ptr noundef nonnull %6) #6
  br label %25

24:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #6
  br label %25

25:                                               ; preds = %24, %23, %18
  tail call void @tty_kref_put(ptr noundef %6) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_hangup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_tty_wakeup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tty_port_carrier_raised(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 %4(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ %7, %6 ], [ true, %1 ]
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_raise_dtr_rts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0, i1 noundef zeroext true) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_lower_dtr_rts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0, i1 noundef zeroext false) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -512, 1) i32 @tty_port_block_til_ready(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !18
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 4, ptr nonnull elementtype(i8) %16) #6, !srcloc !16
  br label %126

17:                                               ; preds = %3
  %18 = icmp eq ptr %2, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4111
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void %33(ptr noundef %0, i1 noundef zeroext true) #6
  br label %36

36:                                               ; preds = %35, %29, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %37, i32 4, ptr nonnull elementtype(i8) %37) #6, !srcloc !16
  br label %126

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %40 = load i32, ptr %39, align 8
  %.fr = freeze i32 %40
  %41 = and i32 %.fr, 2048
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %43) #6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %43, i64 noundef %44) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %38, %88
  %54 = load i32, ptr %39, align 8
  %55 = and i32 %54, 4111
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %.split.us
  %58 = load volatile i64, ptr %51, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void %64(ptr noundef %0, i1 noundef zeroext true) #6
  br label %67

67:                                               ; preds = %66, %61, %57, %.split.us
  call void @prepare_to_wait(ptr noundef nonnull %53, ptr noundef nonnull %4, i32 noundef 1) #6
  %68 = call i32 @tty_hung_up_p(ptr noundef nonnull %2) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.split6.us

70:                                               ; preds = %67
  %71 = load volatile i64, ptr %51, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.split6.us, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %52, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %74
  %79 = call zeroext i1 %76(ptr noundef %0) #6
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %78
  %81 = load volatile i64, ptr %7, align 8
  %82 = and i64 %81, 131072
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.critedge, !prof !7

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %7, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %84
  call void @tty_unlock(ptr noundef %1) #6
  call void @schedule() #6
  call void @tty_lock(ptr noundef %1) #6
  br label %.split.us, !llvm.loop !19

.split:                                           ; preds = %38
  %89 = load i32, ptr %39, align 8
  %90 = and i32 %89, 4111
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %.split
  %93 = load volatile i64, ptr %51, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void %99(ptr noundef %0, i1 noundef zeroext true) #6
  br label %102

102:                                              ; preds = %101, %96, %92, %.split
  call void @prepare_to_wait(ptr noundef nonnull %53, ptr noundef nonnull %4, i32 noundef 1) #6
  %103 = call i32 @tty_hung_up_p(ptr noundef nonnull %2) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.split6.us

105:                                              ; preds = %102
  %106 = load volatile i64, ptr %51, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.split6.us, label %.critedge

.split6.us:                                       ; preds = %67, %70, %102, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 -512, i32 -11
  br label %.critedge

.critedge:                                        ; preds = %84, %80, %78, %74, %105, %.split6.us
  %114 = phi i1 [ false, %.split6.us ], [ true, %105 ], [ true, %78 ], [ false, %80 ], [ true, %74 ], [ false, %84 ]
  %115 = phi i32 [ %113, %.split6.us ], [ 0, %105 ], [ 0, %78 ], [ -512, %80 ], [ 0, %74 ], [ -512, %84 ]
  call void @finish_wait(ptr noundef nonnull %53, ptr noundef nonnull %4) #6
  %116 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %43) #6
  %117 = call i32 @tty_hung_up_p(ptr noundef nonnull %2) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %.critedge
  %120 = load i32, ptr %45, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %45, align 8
  br label %122

122:                                              ; preds = %119, %.critedge
  %123 = load i32, ptr %48, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %48, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %43, i64 noundef %116) #6
  br i1 %114, label %125, label %126

125:                                              ; preds = %122
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %51, i32 4, ptr nonnull elementtype(i8) %51) #6, !srcloc !16
  br label %126

126:                                              ; preds = %125, %122, %36, %15
  %127 = phi i32 [ 0, %15 ], [ 0, %36 ], [ %115, %125 ], [ %115, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_hung_up_p(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tty_port_close_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @tty_hung_up_p(ptr noundef %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %14, label %22

14:                                               ; preds = %6
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %.thread5, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @tty_driver_name(ptr noundef %1) #6
  %18 = tail call ptr @tty_name(ptr noundef %1) #6
  %19 = load i32, ptr %12, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef %18, ptr noundef nonnull @__func__.tty_port_close_start, i32 noundef %19) #8
  br label %.thread5

.thread5:                                         ; preds = %14, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %21, align 8
  br label %.sink.split

22:                                               ; preds = %6
  %23 = add i32 %13, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %23, ptr %24, align 8
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.thread, label %30

.thread:                                          ; preds = %22
  %26 = tail call ptr @tty_driver_name(ptr noundef %1) #6
  %27 = tail call ptr @tty_name(ptr noundef %1) #6
  %28 = load i32, ptr %24, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef %27, ptr noundef nonnull @__func__.tty_port_close_start, i32 noundef %28) #8
  store i32 0, ptr %24, align 8
  br label %.sink.split

30:                                               ; preds = %22
  %31 = icmp eq i32 %23, 0
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #6
  br i1 %31, label %32, label %67

.sink.split:                                      ; preds = %.thread, %.thread5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #6
  br label %32

32:                                               ; preds = %.sink.split, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 473
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 445
  %40 = load i8, ptr %39, align 1, !range !21, !noundef !22
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @tty_driver_flush_buffer(ptr noundef %1) #6
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 65535
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  tail call void @tty_wait_until_sent(ptr noundef %1, i64 noundef %48) #6
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %55 = tail call i32 @tty_termios_baud_rate(ptr noundef nonnull %54) #6
  %56 = icmp ugt i32 %55, 1200
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %50, align 8
  %59 = mul i32 %58, 10000
  %60 = udiv i32 %59, %55
  %61 = tail call i32 @llvm.umax.i32(i32 %60, i32 100)
  %62 = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i64 [ %62, %57 ], [ 2000, %53 ]
  %65 = tail call i64 @schedule_timeout_interruptible(i64 noundef %64) #6
  br label %66

66:                                               ; preds = %63, %49, %32
  tail call void @tty_ldisc_flush(ptr noundef %1) #6
  br label %67

67:                                               ; preds = %66, %30, %3
  %68 = phi i32 [ 1, %66 ], [ 0, %3 ], [ 0, %30 ]
  ret i32 %68
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_driver_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_driver_flush_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wait_until_sent(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_close_end(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @tty_ldisc_flush(ptr noundef %1) #6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 473
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  %15 = tail call i32 @jiffies_to_msecs(i64 noundef %14) #6
  %16 = tail call i64 @msleep_interruptible(i32 noundef %15) #6
  br label %17

17:                                               ; preds = %13, %9
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = tail call i32 @__wake_up(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 1, ptr noundef null) #6
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i64 [ %18, %17 ], [ %5, %2 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -5, ptr nonnull elementtype(i8) %23) #6, !srcloc !17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_port_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @tty_port_close_start(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -2, ptr nonnull elementtype(i8) %13) #6, !srcloc !17
  %18 = icmp eq ptr %1, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void %28(ptr noundef %0, i1 noundef zeroext false) #6
  br label %31

31:                                               ; preds = %30, %24, %19, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void %35(ptr noundef %0) #6
  br label %38

38:                                               ; preds = %37, %31, %12, %6
  tail call void @mutex_unlock(ptr noundef nonnull %7) #6
  %39 = load i8, ptr %8, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 2, ptr nonnull elementtype(i8) %43) #6, !srcloc !16
  br label %44

44:                                               ; preds = %42, %38
  tail call void @tty_port_close_end(ptr noundef %0, ptr noundef %1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void @tty_kref_put(ptr noundef %48) #6
  store ptr null, ptr %47, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %45, i64 noundef %46) #6
  br label %49

49:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_port_install(ptr noundef %0, ptr noundef %1, ptr noundef initializes((24, 32)) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %4, align 8
  %5 = tail call i32 @tty_standard_install(ptr noundef %1, ptr noundef %2) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_standard_install(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tty_port_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #6
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void @tty_kref_put(ptr noundef %10) #6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #6, !srcloc !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !6

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 2, %12 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %19, %15, %3
  store ptr %1, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %8) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %28, i32 -3, ptr nonnull elementtype(i8) %28) #6, !srcloc !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = tail call i32 %32(ptr noundef %0, ptr noundef %1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @mutex_unlock(ptr noundef nonnull %22) #6
  br label %41

38:                                               ; preds = %34, %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 1, ptr nonnull elementtype(i8) %23) #6, !srcloc !16
  br label %39

39:                                               ; preds = %38, %21
  tail call void @mutex_unlock(ptr noundef nonnull %22) #6
  %40 = tail call i32 @tty_port_block_til_ready(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !24
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %40, %39 ], [ %35, %37 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tty_ldisc_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tty_ldisc_receive_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_ldisc_deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tty_termios_baud_rate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149077804, i64 2149077843, i64 2149077864, i64 2149077901, i64 2149077924, i64 2149077933}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2154891898, i64 2154891707, i64 2154891759, i64 2154891805, i64 2154891833}
!9 = !{i64 2154891972, i64 2154892001, i64 2154892047, i64 2154892105, i64 2154892159, i64 2154892213, i64 2154892268, i64 2154892299, i64 2154892607, i64 2154892613, i64 2154892660, i64 2154892683, i64 2154892709}
!10 = !{i64 2154893164, i64 2154892975, i64 2154893025, i64 2154893071, i64 2154893099}
!11 = !{i64 2149079989, i64 2149080028, i64 2149080049, i64 2149080086, i64 2149080109, i64 2149080118}
!12 = !{i64 2150662739}
!13 = !{i64 2154920335, i64 2154920144, i64 2154920196, i64 2154920242, i64 2154920270}
!14 = !{i64 2154920409, i64 2154920438, i64 2154920484, i64 2154920542, i64 2154920596, i64 2154920650, i64 2154920705, i64 2154920736, i64 2154921044, i64 2154921050, i64 2154921097, i64 2154921120, i64 2154921146}
!15 = !{i64 2154921601, i64 2154921412, i64 2154921462, i64 2154921508, i64 2154921536}
!16 = !{i64 2148584938, i64 2148584977, i64 2148584998, i64 2148585035, i64 2148585058, i64 2148584928}
!17 = !{i64 2148586226, i64 2148586265, i64 2148586286, i64 2148586323, i64 2148586346, i64 2148586216}
!18 = !{i64 2148171048}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i32 0, i32 2}
!24 = !{i32 -512, i32 1}
