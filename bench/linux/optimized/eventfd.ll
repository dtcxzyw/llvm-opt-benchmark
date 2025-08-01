; ModuleID = 'bench/linux/original/eventfd.ll'
source_filename = "bench/linux/original/eventfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eventfd_signal_mask: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad eventfd_signal_mask ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eventfd_ctx_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad eventfd_ctx_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eventfd_ctx_do_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad eventfd_ctx_do_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eventfd_ctx_remove_wait_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad eventfd_ctx_remove_wait_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eventfd_fget: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad eventfd_fget ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eventfd_ctx_fdget: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad eventfd_ctx_fdget ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eventfd_ctx_fileget: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad eventfd_ctx_fileget ; .previous"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"fs/eventfd.c\00", align 1
@__UNIQUE_ID___addressable_eventfd_signal_mask387 = internal global ptr @eventfd_signal_mask, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eventfd_ctx_put388 = internal global ptr @eventfd_ctx_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eventfd_ctx_do_read390 = internal global ptr @eventfd_ctx_do_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eventfd_ctx_remove_wait_queue391 = internal global ptr @eventfd_ctx_remove_wait_queue, section ".discard.addressable", align 8
@eventfd_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr @eventfd_write, ptr @eventfd_read, ptr null, ptr null, ptr null, ptr @eventfd_poll, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @eventfd_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @eventfd_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_eventfd_fget394 = internal global ptr @eventfd_fget, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eventfd_ctx_fdget395 = internal global ptr @eventfd_ctx_fdget, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eventfd_ctx_fileget396 = internal global ptr @eventfd_ctx_fileget, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@eventfd_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"eventfd-count: %16llx\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"eventfd-id: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"eventfd-semaphore: %d\0A\00", align 1
@do_eventfd.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"&ctx->wqh\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[eventfd]\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_eventfd_ctx_do_read390, ptr @__UNIQUE_ID___addressable_eventfd_ctx_fdget395, ptr @__UNIQUE_ID___addressable_eventfd_ctx_fileget396, ptr @__UNIQUE_ID___addressable_eventfd_ctx_put388, ptr @__UNIQUE_ID___addressable_eventfd_ctx_remove_wait_queue391, ptr @__UNIQUE_ID___addressable_eventfd_fget394, ptr @__UNIQUE_ID___addressable_eventfd_signal_mask387], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventfd_signal_mask(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1248
  %6 = load i16, ptr %5, align 32
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %2
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2307, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #6, !srcloc !9
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #6
  %13 = load i16, ptr %5, align 32
  %14 = or i16 %13, 256
  store i16 %14, ptr %5, align 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nuw i64 %16, 1
  store i64 %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = or i32 %1, 1
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  tail call void @__wake_up_locked_key(ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %27) #6
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i16, ptr %5, align 32
  %30 = and i16 %29, -257
  store i16 %30, ptr %5, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #6
  br label %31

31:                                               ; preds = %28, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventfd_ctx_put(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #6, !srcloc !10
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !6

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #6
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ida_free(ptr noundef nonnull @eventfd_ida, i32 noundef %9) #6
  br label %12

12:                                               ; preds = %11, %7
  tail call void @kfree(ptr noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %4, %6, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @eventfd_ctx_do_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 align 16 {
._crit_edge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %6 = icmp ne i64 %.pre, 0
  %spec.select = zext i1 %6 to i64
  %7 = select i1 %5, i64 %.pre, i64 %spec.select
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 1) i32 @eventfd_ctx_remove_wait_queue(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2) #0 align 16 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %9 = icmp ne i64 %.pre, 0
  %spec.select = zext i1 %9 to i64
  %10 = select i1 %8, i64 %.pre, i64 %spec.select
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = load i64, ptr %2, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @__wake_up_locked_key(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull inttoptr (i64 4 to ptr)) #6
  br label %26

26:                                               ; preds = %25, %21, %._crit_edge
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #6
  %27 = load i64, ptr %2, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -11, i32 0
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfd_fget(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @fget(i32 noundef %0) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @eventfd_fops
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fput(ptr noundef nonnull %2) #6
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = phi ptr [ inttoptr (i64 -22 to ptr), %8 ], [ %2, %4 ], [ inttoptr (i64 -9 to ptr), %1 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfd_ctx_fdget(i32 noundef %0) #0 align 16 {
  %2 = tail call i64 @__fdget(i32 noundef %0) #6
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @eventfd_fops
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #6, !srcloc !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !13

15:                                               ; preds = %10
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !6

19:                                               ; preds = %15, %10
  %20 = phi i32 [ 2, %10 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %19, %15, %6
  %22 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ %12, %15 ], [ %12, %19 ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @fput(ptr noundef nonnull %4) #6
  br label %26

26:                                               ; preds = %25, %21, %1
  %27 = phi ptr [ inttoptr (i64 -9 to ptr), %1 ], [ %22, %21 ], [ %22, %25 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfd_ctx_fileget(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @eventfd_fops
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #6, !srcloc !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !13

10:                                               ; preds = %5
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !6

14:                                               ; preds = %10, %5
  %15 = phi i32 [ 2, %5 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #6
  br label %16

16:                                               ; preds = %14, %10, %1
  %17 = phi ptr [ inttoptr (i64 -22 to ptr), %1 ], [ %7, %10 ], [ %7, %14 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_eventfd2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i32 @do_eventfd(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_eventfd2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i32 @do_eventfd(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_eventfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_eventfd(i32 noundef %4, i32 noundef 0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_eventfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_eventfd(i32 noundef %4, i32 noundef 0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @eventfd_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %9 = icmp ult i64 %2, 8
  br i1 %9, label %68, label %10

10:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !14
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 8) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %68, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread1

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %31 = inttoptr i64 %30 to ptr
  store i64 0, ptr %6, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @autoremove_wake_function, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %38, %28
  %36 = call i32 @do_wait_intr_irq(ptr noundef nonnull %17, ptr noundef nonnull %6) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %18, align 8
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %43, label %35, !llvm.loop !15

43:                                               ; preds = %35, %38
  %44 = phi i32 [ %36, %35 ], [ 8, %38 ]
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store volatile i32 0, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  %49 = sext i32 %44 to i64
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %..thread_crit_edge, label %.thread1, !prof !18

..thread_crit_edge:                               ; preds = %43
  %.pre = load i64, ptr %5, align 8
  %.pre2 = load i64, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %16, %..thread_crit_edge
  %51 = phi i64 [ %.pre2, %..thread_crit_edge ], [ %19, %16 ]
  %52 = phi i64 [ %.pre, %..thread_crit_edge ], [ %21, %16 ]
  %53 = phi i64 [ %49, %..thread_crit_edge ], [ 8, %16 ]
  %54 = add i64 %51, %52
  store i64 %54, ptr %18, align 8
  %55 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1248
  %58 = load i16, ptr %57, align 32
  %59 = or i16 %58, 256
  store i16 %59, ptr %57, align 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %64, label %63

63:                                               ; preds = %.thread
  call void @__wake_up_locked_key(ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  %.pre3 = load i16, ptr %57, align 32
  br label %64

64:                                               ; preds = %63, %.thread
  %65 = phi i16 [ %.pre3, %63 ], [ %59, %.thread ]
  %66 = and i16 %65, -257
  store i16 %66, ptr %57, align 32
  br label %.thread1

.thread1:                                         ; preds = %23, %64, %43
  %67 = phi i64 [ %53, %64 ], [ %49, %43 ], [ -11, %23 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #6
  br label %68

68:                                               ; preds = %.thread1, %13, %10, %4
  %69 = phi i64 [ %67, %.thread1 ], [ -22, %4 ], [ -14, %10 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -512, 9) i64 @eventfd_read(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %73, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #6
  br label %73

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %30 = inttoptr i64 %29 to ptr
  store i64 0, ptr %4, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %37, %27
  %35 = call i32 @do_wait_intr_irq(ptr noundef nonnull %12, ptr noundef nonnull %4) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %34, label %40, !llvm.loop !19

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store volatile i32 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  %.pre.pre = load i64, ptr %13, align 8
  br label %50

45:                                               ; preds = %34
  %46 = load ptr, ptr %33, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store volatile i32 0, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #6
  br label %73

50:                                               ; preds = %40, %11
  %.pre = phi i64 [ %.pre.pre, %40 ], [ %14, %11 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i64 %.pre, 0
  %or.cond = select i1 %54, i1 true, i1 %55
  %56 = select i1 %or.cond, i64 %.pre, i64 1
  store i64 %56, ptr %3, align 8
  %57 = sub i64 %.pre, %56
  store i64 %57, ptr %13, align 8
  %58 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !5
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1248
  %61 = load i16, ptr %60, align 32
  %62 = or i16 %61, 256
  store i16 %62, ptr %60, align 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %67, label %66

66:                                               ; preds = %50
  call void @__wake_up_locked_key(ptr noundef nonnull %12, i32 noundef 3, ptr noundef nonnull inttoptr (i64 4 to ptr)) #6
  %.pre1 = load i16, ptr %60, align 32
  br label %67

67:                                               ; preds = %66, %50
  %68 = phi i16 [ %.pre1, %66 ], [ %62, %50 ]
  %69 = and i16 %68, -257
  store i16 %69, ptr %60, align 32
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #6
  %70 = call i64 @_copy_to_iter(ptr noundef nonnull %3, i64 noundef 8, ptr noundef %1) #6
  %71 = icmp eq i64 %70, 8
  %72 = select i1 %71, i64 8, i64 -14, !prof !6
  br label %73

73:                                               ; preds = %67, %45, %26, %2
  %74 = phi i64 [ -11, %26 ], [ -512, %45 ], [ -22, %2 ], [ %72, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16) i32 @eventfd_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #6
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = icmp eq i64 %12, -1
  %16 = select i1 %15, i32 9, i32 %14
  %17 = icmp ult i64 %12, -2
  %18 = or disjoint i32 %16, 4
  %19 = select i1 %17, i32 %18, i32 %16
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eventfd_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @__wake_up(ptr noundef nonnull %5, i32 noundef 3, i32 noundef 1, ptr noundef nonnull inttoptr (i64 16 to ptr)) #6
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #6, !srcloc !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !6

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #6
  br label %.thread

12:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @ida_free(ptr noundef nonnull @eventfd_ida, i32 noundef %14) #6
  br label %17

17:                                               ; preds = %16, %12
  tail call void @kfree(ptr noundef %4) #6
  br label %.thread

.thread:                                          ; preds = %9, %11, %17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eventfd_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i64, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %7) #6
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %12) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_wait_intr_irq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_eventfd(i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = and i32 %1, -526338
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 48) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  store volatile i32 1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @__init_waitqueue_head(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @do_eventfd.__key) #6
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %1, ptr %13, align 8
  %14 = tail call i32 @ida_alloc_range(ptr noundef nonnull @eventfd_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %14, ptr %15, align 4
  %16 = and i32 %1, 526336
  %17 = or disjoint i32 %16, 2
  %18 = tail call i32 @get_unused_fd_flags(i32 noundef %17) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %9
  %21 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.6, ptr noundef nonnull @eventfd_fops, ptr noundef nonnull %7, i32 noundef %17) #6
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  tail call void @put_unused_fd(i32 noundef %18) #6
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 134217728
  store i32 %29, ptr %27, align 4
  tail call void @fd_install(i32 noundef %18, ptr noundef %21) #6
  br label %36

30:                                               ; preds = %23, %9
  %31 = phi i32 [ %18, %9 ], [ %25, %23 ]
  %32 = load i32, ptr %15, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @ida_free(ptr noundef nonnull @eventfd_ida, i32 noundef %32) #6
  br label %35

35:                                               ; preds = %34, %30
  tail call void @kfree(ptr noundef nonnull %7) #6
  br label %36

36:                                               ; preds = %35, %26, %5, %2
  %37 = phi i32 [ %31, %35 ], [ %18, %26 ], [ -22, %2 ], [ -12, %5 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148316615}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155650772, i64 2155650581, i64 2155650633, i64 2155650679, i64 2155650707}
!8 = !{i64 2155650846, i64 2155650875, i64 2155650921, i64 2155650979, i64 2155651033, i64 2155651087, i64 2155651142, i64 2155651173, i64 2155651481, i64 2155651487, i64 2155651534, i64 2155651557, i64 2155651583}
!9 = !{i64 2155652027, i64 2155651838, i64 2155651888, i64 2155651934, i64 2155651962}
!10 = !{i64 2148738649, i64 2148738688, i64 2148738709, i64 2148738746, i64 2148738769, i64 2148738778}
!11 = !{i64 2150715440}
!12 = !{i64 2148736464, i64 2148736503, i64 2148736524, i64 2148736561, i64 2148736584, i64 2148736593}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!"branch_weights", i32 -2147483648, i32 0}
!19 = distinct !{!19, !16, !17}
