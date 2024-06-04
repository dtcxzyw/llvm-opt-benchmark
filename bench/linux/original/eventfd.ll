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
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1248
  %6 = load i16, ptr %5, align 32
  %7 = and i16 %6, 256
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %10, label %9, !prof !6

9:                                                ; preds = %2
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !9
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #7
  %13 = load i16, ptr %5, align 32
  %14 = or i16 %13, 256
  store i16 %14, ptr %5, align 32
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nuw i64 %16, 1
  store i64 %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = or i32 %1, 1
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %11, i32 noundef 3, ptr noundef nonnull %27) #7
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i16, ptr %5, align 32
  %30 = and i16 %29, -257
  store i16 %30, ptr %5, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #7
  br label %31

31:                                               ; preds = %28, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eventfd_ctx_put(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #7, !srcloc !10
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #7
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ida_free(ptr noundef nonnull @eventfd_ida, i32 noundef %11) #7
  br label %14

14:                                               ; preds = %13, %9
  tail call void @kfree(ptr noundef %0) #7
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @eventfd_ctx_do_read(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %13, %11 ], [ 1, %7 ]
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @eventfd_ctx_remove_wait_queue(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %16, %14 ], [ 1, %10 ]
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %27, ptr %22, align 8
  %28 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %28, ptr %23, align 8
  %29 = load i64, ptr %2, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = inttoptr i64 4 to ptr
  tail call void @__wake_up_locked_key(ptr noundef %4, i32 noundef 3, ptr noundef nonnull %36) #7
  br label %37

37:                                               ; preds = %35, %31, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #7
  %38 = load i64, ptr %2, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -11, i32 0
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfd_fget(i32 noundef %0) #0 align 16 {
  %2 = tail call ptr @fget(i32 noundef %0) #7
  %3 = icmp eq ptr %2, null
  %4 = inttoptr i64 -9 to ptr
  br i1 %3, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @eventfd_fops
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  tail call void @fput(ptr noundef nonnull %2) #7
  %10 = inttoptr i64 -22 to ptr
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %5 ], [ %4, %1 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfd_ctx_fdget(i32 noundef %0) #0 align 16 {
  %2 = tail call i64 @__fdget(i32 noundef %0) #7
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  %6 = inttoptr i64 -9 to ptr
  br i1 %5, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @eventfd_fops
  %11 = inttoptr i64 -22 to ptr
  br i1 %10, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #7, !srcloc !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !13

17:                                               ; preds = %12
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !6

21:                                               ; preds = %17, %12
  %22 = phi i32 [ 2, %12 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #7
  br label %23

23:                                               ; preds = %21, %17, %7
  %24 = phi ptr [ %11, %7 ], [ %14, %17 ], [ %14, %21 ]
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @fput(ptr noundef nonnull %4) #7
  br label %28

28:                                               ; preds = %27, %23, %1
  %29 = phi ptr [ %6, %1 ], [ %24, %23 ], [ %24, %27 ]
  ret ptr %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eventfd_ctx_fileget(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @eventfd_fops
  %5 = inttoptr i64 -22 to ptr
  br i1 %4, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #7, !srcloc !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !13

11:                                               ; preds = %6
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !6

15:                                               ; preds = %11, %6
  %16 = phi i32 [ 2, %6 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef %16) #7
  br label %17

17:                                               ; preds = %15, %11, %1
  %18 = phi ptr [ %5, %1 ], [ %8, %11 ], [ %8, %15 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_eventfd2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i32 @do_eventfd(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_eventfd2(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %3 to i32
  %7 = trunc i64 %5 to i32
  %8 = tail call fastcc i32 @do_eventfd(i32 noundef %6, i32 noundef %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_eventfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc i32 @do_eventfd(i32 noundef %4, i32 noundef 0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_eventfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
define internal i64 @eventfd_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !14
  %9 = icmp ult i64 %2, 8
  br i1 %9, label %73, label %10

10:                                               ; preds = %4
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 8) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %73, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_raw_spin_lock_irq(ptr noundef %17) #7
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %52, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @autoremove_wake_function, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %38, %28
  %36 = call i32 @do_wait_intr_irq(ptr noundef %17, ptr noundef nonnull %6) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %18, align 8
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %43, label %35, !llvm.loop !15

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %36, %35 ], [ 8, %38 ]
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %48, ptr %33, align 8
  %49 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %49, ptr %34, align 8
  %50 = getelementptr inbounds i8, ptr %31, i64 24
  store volatile i32 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  %51 = sext i32 %44 to i64
  br label %52

52:                                               ; preds = %43, %23, %16
  %53 = phi i64 [ -11, %23 ], [ %51, %43 ], [ 8, %16 ]
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %72, !prof !6

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %18, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %18, align 8
  %59 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 1248
  %62 = load i16, ptr %61, align 32
  %63 = or i16 %62, 256
  store i16 %63, ptr %61, align 32
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %55
  %68 = inttoptr i64 1 to ptr
  call void @__wake_up_locked_key(ptr noundef %17, i32 noundef 3, ptr noundef nonnull %68) #7
  br label %69

69:                                               ; preds = %67, %55
  %70 = load i16, ptr %61, align 32
  %71 = and i16 %70, -257
  store i16 %71, ptr %61, align 32
  br label %72

72:                                               ; preds = %69, %52
  call void @_raw_spin_unlock_irq(ptr noundef %17) #7
  br label %73

73:                                               ; preds = %72, %13, %10, %4
  %74 = phi i64 [ %53, %72 ], [ -22, %4 ], [ -14, %10 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @eventfd_read(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %84, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #7
  br label %84

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %30 = inttoptr i64 %29 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %37, %27
  %35 = call i32 @do_wait_intr_irq(ptr noundef %12, ptr noundef nonnull %4) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %34, label %40, !llvm.loop !18

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  %44 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %44, ptr %32, align 8
  %45 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %45, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 24
  store volatile i32 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  br label %54

47:                                               ; preds = %34
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  %51 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %51, ptr %32, align 8
  %52 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %30, i64 24
  store volatile i32 0, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  call void @_raw_spin_unlock_irq(ptr noundef %12) #7
  br label %84

54:                                               ; preds = %40, %11
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %13, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %54
  %63 = load i64, ptr %13, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i64 [ %63, %62 ], [ 1, %59 ]
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %13, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %13, align 8
  %68 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 1248
  %71 = load i16, ptr %70, align 32
  %72 = or i16 %71, 256
  store i16 %72, ptr %70, align 32
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %78, label %76

76:                                               ; preds = %64
  %77 = inttoptr i64 4 to ptr
  call void @__wake_up_locked_key(ptr noundef %12, i32 noundef 3, ptr noundef nonnull %77) #7
  br label %78

78:                                               ; preds = %76, %64
  %79 = load i16, ptr %70, align 32
  %80 = and i16 %79, -257
  store i16 %80, ptr %70, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %12) #7
  %81 = call i64 @_copy_to_iter(ptr noundef nonnull %3, i64 noundef 8, ptr noundef %1) #7
  %82 = icmp eq i64 %81, 8
  %83 = select i1 %82, i64 8, i64 -14, !prof !6
  br label %84

84:                                               ; preds = %78, %47, %26, %2
  %85 = phi i64 [ -11, %26 ], [ -512, %47 ], [ -22, %2 ], [ %83, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i64 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @eventfd_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %5, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %15, -1
  %19 = select i1 %18, i32 9, i32 %17
  %20 = icmp ult i64 %15, -2
  %21 = or disjoint i32 %19, 4
  %22 = select i1 %20, i32 %21, i32 %19
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eventfd_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = inttoptr i64 16 to ptr
  %7 = tail call i32 @__wake_up(ptr noundef %5, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %6) #7
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #7, !srcloc !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  br label %14

11:                                               ; preds = %2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !6

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #7
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ida_free(ptr noundef nonnull @eventfd_ida, i32 noundef %17) #7
  br label %20

20:                                               ; preds = %19, %15
  tail call void @kfree(ptr noundef %4) #7
  br label %21

21:                                               ; preds = %20, %14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @eventfd_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = load i64, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %7) #7
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #7
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %12) #7
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
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 48) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  store volatile i32 1, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @__init_waitqueue_head(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @do_eventfd.__key) #7
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %1, ptr %14, align 8
  %15 = tail call i32 @ida_alloc_range(ptr noundef nonnull @eventfd_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #7
  %16 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %15, ptr %16, align 4
  %17 = and i32 %1, 526336
  %18 = or disjoint i32 %17, 2
  %19 = tail call i32 @get_unused_fd_flags(i32 noundef %18) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %10
  %22 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.6, ptr noundef nonnull @eventfd_fops, ptr noundef nonnull %8, i32 noundef %18) #7
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  tail call void @put_unused_fd(i32 noundef %19) #7
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %22, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 134217728
  store i32 %31, ptr %29, align 4
  tail call void @fd_install(i32 noundef %19, ptr noundef %22) #7
  br label %38

32:                                               ; preds = %25, %10
  %33 = phi i32 [ %19, %10 ], [ %27, %25 ]
  %34 = load i32, ptr %16, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @ida_free(ptr noundef nonnull @eventfd_ida, i32 noundef %34) #7
  br label %37

37:                                               ; preds = %36, %32
  tail call void @kfree(ptr noundef nonnull %8) #7
  br label %38

38:                                               ; preds = %37, %28, %5, %2
  %39 = phi i32 [ %33, %37 ], [ %19, %28 ], [ -22, %2 ], [ -12, %5 ]
  ret i32 %39
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

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
!18 = distinct !{!18, !16, !17}
