target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pgio_current_mirror: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pgio_current_mirror ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pgheader_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pgheader_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_async_iocounter_wait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_async_iocounter_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_release_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_release_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_wait_on_request: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_wait_on_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_generic_pg_test: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_generic_pg_test ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pgio_header_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pgio_header_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pgio_header_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pgio_header_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_initiate_pgio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_initiate_pgio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_generic_pgio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_generic_pgio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_pageio_resend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_pageio_resend ; .previous"

%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.nfs_pageio_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }
%struct.nfs_commit_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.page = type { i64, %union.anon.35, %union.anon.43, %struct.atomic_t, [8 x i8] }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { %union.anon.37, ptr, %union.anon.39, i64 }
%union.anon.37 = type { %struct.list_head }
%union.anon.39 = type { i64 }
%union.anon.43 = type { %struct.atomic_t }
%struct.nfs_pgio_mirror = type { %struct.list_head, i64, i64, i64, i32, i8 }

@__UNIQUE_ID___addressable_nfs_pgio_current_mirror1962 = internal global ptr @nfs_pgio_current_mirror, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_pgheader_init1963 = internal global ptr @nfs_pgheader_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_async_iocounter_wait1964 = internal global ptr @nfs_async_iocounter_wait, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"fs/nfs/pagelist.c\00", align 1
@__UNIQUE_ID___addressable_nfs_release_request1987 = internal global ptr @nfs_release_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_wait_on_request1988 = internal global ptr @nfs_wait_on_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_generic_pg_test1993 = internal global ptr @nfs_generic_pg_test, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_pgio_header_alloc1994 = internal global ptr @nfs_pgio_header_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_pgio_header_free1995 = internal global ptr @nfs_pgio_header_free, section ".discard.addressable", align 8
@nfsiod_workqueue = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_nfs_initiate_pgio1996 = internal global ptr @nfs_initiate_pgio, section ".discard.addressable", align 8
@nfs_pgio_common_ops = internal constant %struct.rpc_call_ops { ptr @nfs_pgio_prepare, ptr @nfs_pgio_result, ptr null, ptr @nfs_pgio_release }, align 8
@__UNIQUE_ID___addressable_nfs_generic_pgio1999 = internal global ptr @nfs_generic_pgio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_pageio_resend2002 = internal global ptr @nfs_pageio_resend, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"nfs_page\00", align 1
@nfs_page_cachep = internal unnamed_addr global ptr null, align 8
@nfs_pgio_rw_ops = dso_local local_unnamed_addr constant %struct.nfs_pageio_ops { ptr null, ptr @nfs_generic_pg_test, ptr @nfs_generic_pg_pgios, ptr null, ptr null, ptr null, ptr null }, align 8
@__tracepoint_nfs_pgio_error = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs_pgio_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_pgio_error1685 = internal global ptr @__SCK__tp_func_nfs_pgio_error, section ".discard.addressable", align 8
@__SCK__tp_func_nfs_pgio_error = external dso_local global %struct.static_call_key, align 8
@trace_nfs_pgio_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1686 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_nfs_async_iocounter_wait1964, ptr @__UNIQUE_ID___addressable_nfs_generic_pg_test1993, ptr @__UNIQUE_ID___addressable_nfs_generic_pgio1999, ptr @__UNIQUE_ID___addressable_nfs_initiate_pgio1996, ptr @__UNIQUE_ID___addressable_nfs_pageio_resend2002, ptr @__UNIQUE_ID___addressable_nfs_pgheader_init1963, ptr @__UNIQUE_ID___addressable_nfs_pgio_current_mirror1962, ptr @__UNIQUE_ID___addressable_nfs_pgio_header_alloc1994, ptr @__UNIQUE_ID___addressable_nfs_pgio_header_free1995, ptr @__UNIQUE_ID___addressable_nfs_release_request1987, ptr @__UNIQUE_ID___addressable_nfs_wait_on_request1988, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_nfs_pgio_error.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1686, ptr @trace_nfs_pgio_error.__UNIQUE_ID___addressable___SCK__tp_func_nfs_pgio_error1685], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_pgio_current_mirror(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr %5(ptr noundef %0, i32 noundef %9) #11
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pgheader_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr %7(ptr noundef %0, i32 noundef %11) #11
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 12
  %31 = getelementptr inbounds i8, ptr %18, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = add i64 %30, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %16
  tail call void %51(ptr noundef %1) #11
  br label %54

54:                                               ; preds = %53, %16
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 892
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_set_pgio_error(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %2, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_pgio_error, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #11
          to label %35 [label %9], !srcloc !6

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #11, !srcloc !7
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #11, !srcloc !8
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs_pgio_error, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_nfs_pgio_error(ptr noundef %24, ptr noundef %0, i32 noundef %1, i64 noundef %2) #11
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #11, !srcloc !12
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !13

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %3
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, %7
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  store i32 %7, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 -3, ptr elementtype(i8) %40) #11, !srcloc !15
  %41 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 0, ptr elementtype(i64) %40) #11, !srcloc !16
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %1, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %39, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_iocounter_wait(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #11
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__var_waitqueue(ptr noundef %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !17
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0) #11
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %12 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef %9, i32 noundef 258) #11
  %13 = load volatile i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @schedule() #11
  br label %18

18:                                               ; preds = %17, %15, %10
  %19 = phi i64 [ %11, %17 ], [ %11, %10 ], [ %12, %15 ]
  %20 = phi i32 [ 0, %17 ], [ 4, %10 ], [ 6, %15 ]
  switch i32 %20, label %26 [
    i32 0, label %10
    i32 4, label %21
    i32 6, label %22
  ], !llvm.loop !18

21:                                               ; preds = %18
  call void @finish_wait(ptr noundef %8, ptr noundef %9) #11
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  %23 = trunc i64 %19 to i32
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi i32 [ %23, %22 ], [ 0, %1 ]
  ret i32 %25

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs_async_iocounter_wait(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 848
  tail call void @rpc_sleep_on(ptr noundef %17, ptr noundef %0, ptr noundef null) #11
  br label %18

18:                                               ; preds = %12, %2
  %19 = load volatile i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 848
  tail call void @rpc_wake_up_queued_task(ptr noundef %26, ptr noundef %0) #11
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %21 ], [ %11, %18 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_page_group_lock_head(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = getelementptr i8, ptr %3, i64 57
  br label %6

6:                                                ; preds = %22, %1
  %7 = phi ptr [ undef, %1 ], [ %27, %22 ]
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #11, !srcloc !16
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 32, ptr elementtype(i8) %5) #11, !srcloc !20
  %16 = tail call i32 @__SCT__might_resched() #11
  %17 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1) #11, !srcloc !21
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %4, i32 noundef 0, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi i32 [ 0, %11 ], [ %21, %20 ], [ 0, %15 ]
  %24 = icmp sgt i32 %23, -1
  %25 = sext i32 %23 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr %7, ptr %26
  br i1 %24, label %6, label %40, !llvm.loop !22

28:                                               ; preds = %6
  %29 = icmp eq ptr %3, %0
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 52
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #11, !srcloc !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !25

34:                                               ; preds = %30
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38, !prof !13

38:                                               ; preds = %34, %30
  %39 = phi i32 [ 2, %30 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef %39) #11
  br label %40

40:                                               ; preds = %38, %34, %28, %22
  %41 = phi ptr [ %3, %28 ], [ %3, %34 ], [ %3, %38 ], [ %27, %22 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wait_on_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 32, ptr elementtype(i8) %7) #11, !srcloc !20
  %8 = tail call i32 @__SCT__might_resched() #11
  %9 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 1) #11, !srcloc !21
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %12 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_page_group_lock_subrequests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_page_group_lock(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %133, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %114, %4
  %9 = phi ptr [ %11, %114 ], [ %0, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %117, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 52
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %26, %13
  %18 = phi i32 [ %27, %26 ], [ %15, %13 ]
  %19 = add i32 %18, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 %19, ptr elementtype(i32) %14, i32 %18) #11, !srcloc !26
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %26, label %24, !prof !13

24:                                               ; preds = %17
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %18, %17 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %30, label %17, !llvm.loop !27

30:                                               ; preds = %26, %13
  %31 = phi i32 [ %15, %13 ], [ %27, %26 ]
  %32 = add i32 %31, 1
  %33 = or i32 %32, %31
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %36, label %35, !prof !13

35:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 0) #11
  br label %36

36:                                               ; preds = %35, %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %114, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %11, i64 56
  %40 = getelementptr i8, ptr %11, i64 57
  br label %41

41:                                               ; preds = %75, %38
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 0, ptr elementtype(i64) %39) #11, !srcloc !16
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %114, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 -65, ptr elementtype(i8) %49) #11, !srcloc !15
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 4096
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @wake_up_bit(ptr noundef %49, i32 noundef 6) #11
  br label %54

54:                                               ; preds = %53, %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -65, ptr elementtype(i8) %6) #11, !srcloc !15
  %55 = load volatile i64, ptr %6, align 8
  %56 = and i64 %55, 4096
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @wake_up_bit(ptr noundef %6, i32 noundef 6) #11
  br label %59

59:                                               ; preds = %58, %54
  %60 = load volatile i64, ptr %39, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 32, ptr elementtype(i8) %40) #11, !srcloc !20
  %64 = tail call i32 @__SCT__might_resched() #11
  %65 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 1) #11, !srcloc !21
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %39, i32 noundef 0, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  br label %70

70:                                               ; preds = %68, %63, %59
  %71 = phi i32 [ 0, %59 ], [ %69, %68 ], [ 0, %63 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 @nfs_page_group_lock(ptr noundef %0)
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %73 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %41, !llvm.loop !29

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, %11
  br i1 %80, label %105, label %81

81:                                               ; preds = %101, %78
  %82 = phi ptr [ %103, %101 ], [ %79, %78 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  %84 = load volatile i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -2, ptr elementtype(i8) %87) #11, !srcloc !15
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 8192
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call void @wake_up_bit(ptr noundef %87, i32 noundef 0) #11
  br label %92

92:                                               ; preds = %91, %86
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 -1, ptr elementtype(i32) %83) #11, !srcloc !30
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %99

96:                                               ; preds = %92
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %99, label %98, !prof !13

98:                                               ; preds = %96
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 3) #11
  br label %99

99:                                               ; preds = %98, %96, %95
  br i1 %94, label %100, label %101

100:                                              ; preds = %99
  tail call fastcc void @nfs_page_group_destroy(ptr noundef %83)
  br label %101

101:                                              ; preds = %100, %99, %81
  %102 = getelementptr inbounds i8, ptr %82, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %105, label %81, !llvm.loop !32

105:                                              ; preds = %101, %78
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #11, !srcloc !30
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %112

109:                                              ; preds = %105
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %112, label %111, !prof !13

111:                                              ; preds = %109
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #11
  br label %112

112:                                              ; preds = %111, %109, %108
  br i1 %107, label %113, label %114

113:                                              ; preds = %112
  tail call fastcc void @nfs_page_group_destroy(ptr noundef %14)
  br label %114

114:                                              ; preds = %113, %112, %41, %36
  %115 = phi i32 [ 0, %36 ], [ %76, %112 ], [ %76, %113 ], [ 0, %41 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %133, label %8, !llvm.loop !33

117:                                              ; preds = %8
  %118 = getelementptr inbounds i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 -65, ptr elementtype(i8) %122) #11, !srcloc !15
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 4096
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  tail call void @wake_up_bit(ptr noundef %122, i32 noundef 6) #11
  br label %127

127:                                              ; preds = %126, %121, %117
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %128, i32 -65, ptr elementtype(i8) %128) #11, !srcloc !15
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 4096
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void @wake_up_bit(ptr noundef %128, i32 noundef 6) #11
  br label %133

133:                                              ; preds = %132, %127, %114, %1
  %134 = phi i32 [ %2, %1 ], [ 0, %127 ], [ 0, %132 ], [ %115, %114 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_page_group_lock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 6, ptr elementtype(i64) %2) #11, !srcloc !16
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 16, ptr elementtype(i8) %7) #11, !srcloc !20
  %8 = tail call i32 @__SCT__might_resched() #11
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 6, ptr elementtype(i64) %2) #11, !srcloc !16
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %2, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %12 ], [ 0, %6 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 6, ptr elementtype(i64) %22) #11, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %19, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 16, ptr elementtype(i8) %27) #11, !srcloc !20
  %28 = tail call i32 @__SCT__might_resched() #11
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 6, ptr elementtype(i64) %22) #11, !srcloc !16
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %22, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  br label %34

34:                                               ; preds = %32, %26, %21, %17, %14
  %35 = phi i32 [ %15, %17 ], [ %15, %14 ], [ 0, %21 ], [ %33, %32 ], [ 0, %26 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_page_group_unlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -65, ptr elementtype(i8) %6) #11, !srcloc !15
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4096
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @wake_up_bit(ptr noundef %6, i32 noundef 6) #11
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -65, ptr elementtype(i8) %12) #11, !srcloc !15
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @wake_up_bit(ptr noundef %12, i32 noundef 6) #11
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_page_set_headlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 6, ptr elementtype(i64) %2) #11, !srcloc !16
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 16, ptr elementtype(i8) %7) #11, !srcloc !20
  %8 = tail call i32 @__SCT__might_resched() #11
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 6, ptr elementtype(i64) %2) #11, !srcloc !16
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %2, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %12 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_page_clear_headlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -65, ptr elementtype(i8) %2) #11, !srcloc !15
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @wake_up_bit(ptr noundef %2, i32 noundef 6) #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @nfs_page_group_lock(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !25

10:                                               ; preds = %2
  tail call void asm sideeffect "1965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1965) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "1966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1966) #11, !srcloc !36
  br label %11

11:                                               ; preds = %10, %2
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %12, ptr elementtype(i64) %13) #11, !srcloc !16
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %11
  tail call void asm sideeffect "1967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1967) #11, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 364, i32 2307, i64 12) #11, !srcloc !38
  tail call void asm sideeffect "1968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1968) #11, !srcloc !39
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %24

22:                                               ; preds = %31, %18
  %23 = phi i1 [ %21, %18 ], [ %34, %31 ]
  br label %35

24:                                               ; preds = %31, %18
  %25 = phi i1 [ %34, %31 ], [ false, %18 ]
  %26 = phi ptr [ %33, %31 ], [ %20, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %12) #11, !srcloc !8
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %22, label %24, !llvm.loop !40

35:                                               ; preds = %35, %22
  %36 = phi ptr [ %39, %35 ], [ %0, %22 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %12) #11, !srcloc !41
  %38 = getelementptr inbounds i8, ptr %36, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %35, !llvm.loop !42

41:                                               ; preds = %35, %24
  %42 = phi i1 [ %23, %35 ], [ %25, %24 ]
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -65, ptr elementtype(i8) %46) #11, !srcloc !15
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 4096
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @wake_up_bit(ptr noundef %46, i32 noundef 6) #11
  br label %51

51:                                               ; preds = %50, %45, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -65, ptr elementtype(i8) %13) #11, !srcloc !15
  %52 = load volatile i64, ptr %13, align 8
  %53 = and i64 %52, 4096
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @wake_up_bit(ptr noundef %13, i32 noundef 6) #11
  br label %56

56:                                               ; preds = %55, %51
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_page_create_from_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @nfs_get_lock_context(ptr noundef %0) #11
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %55, label %9

9:                                                ; preds = %5
  %10 = ashr i64 %3, 12
  %11 = trunc i64 %3 to i32
  %12 = and i32 %11, 4095
  %13 = tail call fastcc ptr @nfs_page_create(ptr noundef %6, i32 noundef %2, i64 noundef %10, i32 noundef %12, i32 noundef %4)
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %54, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %1, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !13

24:                                               ; preds = %18
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %45

27:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %45 [label %28], !srcloc !6

28:                                               ; preds = %27
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %1, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %1, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  %43 = select i1 %40, ptr undef, ptr %42, !prof !25
  br i1 %40, label %44, label %45

44:                                               ; preds = %36, %32, %28
  br label %45

45:                                               ; preds = %44, %36, %27, %24
  %46 = phi ptr [ %26, %24 ], [ %43, %36 ], [ %1, %44 ], [ %1, %27 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #11, !srcloc !43
  br label %48

48:                                               ; preds = %45, %16
  %49 = icmp eq ptr %13, null
  br i1 %49, label %50, label %51, !prof !25

50:                                               ; preds = %48
  tail call void asm sideeffect "1969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1969) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 410, i32 2307, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "1970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1970) #11, !srcloc !46
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %13, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %13, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %9
  tail call void @nfs_put_lock_context(ptr noundef %6) #11
  br label %55

55:                                               ; preds = %54, %5
  %56 = phi ptr [ %13, %54 ], [ %6, %5 ]
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_lock_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs_page_create(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  %12 = inttoptr i64 -9 to ptr
  br i1 %11, label %13, label %44

13:                                               ; preds = %5
  %14 = load ptr, ptr @nfs_page_cachep, align 8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !47
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 3520, i32 77248
  %22 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef %21) #11
  %23 = icmp eq ptr %22, null
  %24 = inttoptr i64 -12 to ptr
  br i1 %23, label %44, label %25

25:                                               ; preds = %13
  store volatile ptr %22, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %0, ptr %27, align 8
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !25

30:                                               ; preds = %25
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !13

34:                                               ; preds = %30, %25
  %35 = phi i32 [ 2, %25 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #11, !srcloc !43
  %38 = getelementptr inbounds i8, ptr %22, i64 44
  store i32 %1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 52
  store volatile i32 1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %22, i64 88
  store i16 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %13, %5
  %45 = phi ptr [ %22, %36 ], [ %12, %5 ], [ %24, %13 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_lock_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_page_create_from_folio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @nfs_get_lock_context(ptr noundef %0) #11
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = load volatile i64, ptr %1, align 8
  %10 = and i64 %9, 524288
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load volatile i64, ptr %1, align 8
  %14 = and i64 %13, 4096
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %12
  %17 = tail call i64 @__page_file_index(ptr noundef %1) #11
  br label %21

18:                                               ; preds = %12, %8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 16
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %23 = tail call fastcc ptr @nfs_page_create(ptr noundef %5, i32 noundef %2, i64 noundef %22, i32 noundef %2, i32 noundef %3)
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = icmp eq ptr %1, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #11, !srcloc !43
  %31 = getelementptr inbounds i8, ptr %23, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 4, ptr elementtype(i8) %31) #11, !srcloc !20
  br label %32

32:                                               ; preds = %28, %26
  %33 = icmp eq ptr %23, null
  br i1 %33, label %34, label %35, !prof !25

34:                                               ; preds = %32
  tail call void asm sideeffect "1969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1969) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 410, i32 2307, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "1970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1970) #11, !srcloc !46
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %23, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr %23, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %21
  tail call void @nfs_put_lock_context(ptr noundef %5) #11
  br label %39

39:                                               ; preds = %38, %4
  %40 = phi ptr [ %23, %38 ], [ %5, %4 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_unlock_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #11, !srcloc !15
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8192
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @wake_up_bit(ptr noundef %2, i32 noundef 0) #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_unlock_and_release_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #11, !srcloc !15
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8192
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @wake_up_bit(ptr noundef %2, i32 noundef 0) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #11, !srcloc !30
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #11
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call fastcc void @nfs_page_group_destroy(ptr noundef %8)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_release_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #11, !srcloc !30
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #11
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call fastcc void @nfs_page_group_destroy(ptr noundef %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "1975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1975) #11, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 677, i32 2307, i64 12) #11, !srcloc !49
  tail call void asm sideeffect "1976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1976) #11, !srcloc !50
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %6
  tail call void asm sideeffect "1977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1977) #11, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 680, i32 2307, i64 12) #11, !srcloc !52
  tail call void asm sideeffect "1978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1978) #11, !srcloc !53
  br label %12

12:                                               ; preds = %11, %6
  %13 = load volatile i64, ptr %7, align 8
  %14 = and i64 %13, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !13

16:                                               ; preds = %12
  tail call void asm sideeffect "1979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1979) #11, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 681, i32 2307, i64 12) #11, !srcloc !55
  tail call void asm sideeffect "1980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1980) #11, !srcloc !56
  br label %17

17:                                               ; preds = %16, %12
  %18 = load volatile i64, ptr %7, align 8
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %17
  tail call void asm sideeffect "1981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1981) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 682, i32 2307, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "1982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1982) #11, !srcloc !59
  br label %22

22:                                               ; preds = %21, %17
  %23 = load volatile i64, ptr %7, align 8
  %24 = and i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !13

26:                                               ; preds = %22
  tail call void asm sideeffect "1983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1983) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 683, i32 2307, i64 12) #11, !srcloc !61
  tail call void asm sideeffect "1984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1984) #11, !srcloc !62
  br label %27

27:                                               ; preds = %26, %22
  %28 = load volatile i64, ptr %7, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %27
  tail call void asm sideeffect "1985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1985) #11, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #11, !srcloc !64
  tail call void asm sideeffect "1986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1986) #11, !srcloc !65
  br label %32

32:                                               ; preds = %31, %27
  %33 = load volatile i64, ptr %7, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %38, %36 ], [ null, %32 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %40, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 52
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #11, !srcloc !66
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @__folio_put(ptr noundef nonnull %40) #11
  br label %52

52:                                               ; preds = %51, %46
  store ptr null, ptr %41, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -5, ptr elementtype(i8) %7) #11, !srcloc !15
  br label %89

53:                                               ; preds = %39
  %54 = icmp eq ptr %42, null
  br i1 %54, label %89, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %42, i64 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60, !prof !13

60:                                               ; preds = %55
  %61 = add nsw i64 %57, -1
  %62 = inttoptr i64 %61 to ptr
  br label %81

63:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %81 [label %64], !srcloc !6

64:                                               ; preds = %63
  %65 = ptrtoint ptr %42 to i64
  %66 = and i64 %65, 4095
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load volatile i64, ptr %42, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %42, i64 72
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = add nsw i64 %74, -1
  %78 = inttoptr i64 %77 to ptr
  %79 = select i1 %76, ptr undef, ptr %78, !prof !25
  br i1 %76, label %80, label %81

80:                                               ; preds = %72, %68, %64
  br label %81

81:                                               ; preds = %80, %72, %63, %60
  %82 = phi ptr [ %62, %60 ], [ %79, %72 ], [ %42, %80 ], [ %42, %63 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  %84 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, ptr elementtype(i32) %83) #11, !srcloc !66
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  tail call void @__folio_put(ptr noundef %82) #11
  br label %88

88:                                               ; preds = %87, %81
  store ptr null, ptr %41, align 8
  br label %89

89:                                               ; preds = %88, %53, %52
  %90 = icmp eq ptr %44, null
  br i1 %90, label %114, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %44, i64 40
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #11, !srcloc !66
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %91
  tail call void @wake_up_var(ptr noundef %92) #11
  %97 = getelementptr inbounds i8, ptr %44, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 112
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %98, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 872
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 848
  tail call void @rpc_wake_up(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %103, %96, %91
  tail call void @nfs_put_lock_context(ptr noundef nonnull %44) #11
  store ptr null, ptr %43, align 8
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr @nfs_page_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %115, ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_page_group_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %24, %1
  %3 = phi ptr [ %0, %1 ], [ %17, %24 ]
  %4 = getelementptr i8, ptr %3, i64 -52
  %5 = getelementptr i8, ptr %3, i64 28
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %4, i32 noundef 7)
  br i1 %7, label %8, label %14

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %11, %8 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %9, ptr %12, align 8
  tail call void @nfs_free_request(ptr noundef %9)
  %13 = icmp eq ptr %11, %4
  br i1 %13, label %14, label %8, !llvm.loop !67

14:                                               ; preds = %8, %2
  %15 = icmp eq ptr %6, %4
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 52
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #11, !srcloc !30
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !13

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #11
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %2, label %25

25:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @nfs_generic_pg_test(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr %7(ptr noundef %0, i32 noundef %11) #11
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void asm sideeffect "1989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1989) #11, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 733, i32 2307, i64 12) #11, !srcloc !69
  tail call void asm sideeffect "1990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1990) #11, !srcloc !70
  br label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add i64 %19, %27
  %29 = and i64 %28, -4096
  %30 = icmp ugt i64 %29, 2097152
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = sub i64 %21, %19
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %27)
  br label %34

34:                                               ; preds = %31, %24, %23
  %35 = phi i64 [ 0, %23 ], [ %33, %31 ], [ 0, %24 ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_pgio_header_alloc(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr %2() #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pgio_header_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @put_nfs_open_context(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @kfree(ptr noundef %8) #11
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_initiate_pgio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 704
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !annotation !17
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 56
  %22 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 64
  %24 = trunc i32 %6 to i16
  %25 = or i16 %24, 1
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 66
  store i8 0, ptr %26, align 2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %7
  %36 = or i16 %24, 5
  store i16 %36, ptr %23, align 8
  br label %37

37:                                               ; preds = %35, %7
  %38 = getelementptr inbounds i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %5) #11
  %42 = call ptr @rpc_run_task(ptr noundef nonnull %9) #11
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = ptrtoint ptr %42 to i64
  %47 = trunc i64 %46 to i32
  br label %49

48:                                               ; preds = %37
  call void @rpc_put_task(ptr noundef %42) #11
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @nfs_pageio_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 150
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 2
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = trunc i64 %5 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8
  store volatile ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = and i64 %5, 4294967295
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 132
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 148
  store i16 0, ptr %32, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_generic_pgio(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs_commit_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr %7(ptr noundef %0, i32 noundef %11) #11
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %12, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %18 = getelementptr inbounds i8, ptr %1, i64 800
  %19 = getelementptr inbounds i8, ptr %17, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !47
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add nuw nsw i32 %21, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = lshr i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 808
  store i32 %32, ptr %33, align 8
  %34 = icmp ult i32 %32, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %1, i64 816
  store ptr %36, ptr %18, align 8
  br label %52

37:                                               ; preds = %16
  %38 = shl nuw nsw i64 %31, 3
  %39 = and i64 %38, 34359738360
  %40 = and i32 %25, 32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 3520, i32 77248
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef %42) #13
  store ptr %43, ptr %18, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  store i32 0, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 4, ptr elementtype(i8) %46) #11, !srcloc !20
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %1) #11
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -12, ptr %51, align 4
  br label %196

52:                                               ; preds = %37, %35
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  call void @nfs_init_cinfo(ptr noundef nonnull %3, ptr noundef %53, ptr noundef %55) #11
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  br label %59

59:                                               ; preds = %123, %52
  %60 = phi ptr [ %56, %52 ], [ %81, %123 ]
  %61 = phi ptr [ null, %52 ], [ %82, %123 ]
  %62 = phi i32 [ 0, %52 ], [ %124, %123 ]
  %63 = load volatile ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %126, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  %70 = load ptr, ptr %58, align 8
  store ptr %63, ptr %58, align 8
  store ptr %57, ptr %63, align 8
  store ptr %70, ptr %66, align 8
  store volatile ptr %63, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, ptr null, ptr %61
  %75 = getelementptr inbounds i8, ptr %63, i64 48
  %76 = getelementptr inbounds i8, ptr %63, i64 56
  %77 = getelementptr inbounds i8, ptr %63, i64 16
  %78 = getelementptr inbounds i8, ptr %63, i64 16
  br label %79

79:                                               ; preds = %121, %65
  %80 = phi i64 [ %113, %121 ], [ 0, %65 ]
  %81 = phi ptr [ %122, %121 ], [ %60, %65 ]
  %82 = phi ptr [ %114, %121 ], [ %74, %65 ]
  %83 = phi i32 [ %119, %121 ], [ %62, %65 ]
  %84 = load i32, ptr %75, align 8
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %116, %79
  %87 = phi i64 [ %113, %116 ], [ %80, %79 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %71, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %87, %91
  %93 = and i64 %92, 4095
  %94 = load volatile i64, ptr %76, align 8
  %95 = and i64 %94, 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %77, align 8
  br label %99

99:                                               ; preds = %97, %89
  %100 = phi ptr [ %98, %97 ], [ null, %89 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %78, align 8
  br label %107

104:                                              ; preds = %99
  %105 = lshr i64 %92, 12
  %106 = getelementptr %struct.page, ptr %100, i64 %105
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = add i64 %87, 4096
  %110 = sub i64 %109, %93
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 %85)
  br label %112

112:                                              ; preds = %107, %86
  %113 = phi i64 [ %87, %86 ], [ %111, %107 ]
  %114 = phi ptr [ null, %86 ], [ %108, %107 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = icmp eq ptr %82, %114
  br i1 %117, label %86, label %118, !llvm.loop !71

118:                                              ; preds = %116
  %119 = add i32 %83, 1
  %120 = icmp ugt i32 %119, %32
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %81, i64 8
  store ptr %114, ptr %81, align 8
  br label %79, !llvm.loop !71

123:                                              ; preds = %118, %112
  %124 = phi i32 [ %83, %112 ], [ %119, %118 ]
  %125 = phi i32 [ 0, %112 ], [ 6, %118 ]
  switch i32 %125, label %196 [
    i32 0, label %59
    i32 6, label %126
  ], !llvm.loop !72

126:                                              ; preds = %123, %59
  %127 = phi i32 [ %124, %123 ], [ %62, %59 ]
  %128 = icmp eq i32 %127, %32
  br i1 %128, label %136, label %129, !prof !13

129:                                              ; preds = %126
  call void asm sideeffect "1997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1997) #11, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1039, i32 2307, i64 12) #11, !srcloc !74
  call void asm sideeffect "1998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1998) #11, !srcloc !75
  %130 = getelementptr inbounds i8, ptr %1, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %130, i32 4, ptr elementtype(i8) %130) #11, !srcloc !20
  %131 = getelementptr inbounds i8, ptr %1, i64 88
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef %1) #11
  %135 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -22, ptr %135, align 4
  br label %196

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %0, i64 150
  %143 = load i8, ptr %142, align 2
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = call i64 @nfs_reqs_to_commit(ptr noundef nonnull %3) #11
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146, %141
  %150 = load i32, ptr %137, align 8
  %151 = and i32 %150, -33
  store i32 %151, ptr %137, align 8
  br label %152

152:                                              ; preds = %149, %146, %136
  %153 = load i64, ptr %26, align 8
  %154 = trunc i64 %153 to i32
  %155 = load i32, ptr %137, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr i8, ptr %158, i64 -424
  %160 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 32
  %162 = load i64, ptr %161, align 8
  %163 = shl i64 %162, 12
  %164 = getelementptr inbounds i8, ptr %157, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = add i64 %163, %166
  %168 = getelementptr inbounds i8, ptr %1, i64 656
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 792
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 668
  store i32 %21, ptr %170, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 672
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %1, i64 664
  store i32 %154, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %157, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @get_nfs_open_context(ptr noundef %177) #11
  %179 = getelementptr inbounds i8, ptr %1, i64 616
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 700
  store i32 0, ptr %182, align 4
  %183 = and i32 %155, 36
  switch i32 %183, label %187 [
    i32 0, label %188
    i32 32, label %184
  ]

184:                                              ; preds = %152
  %185 = call i64 @nfs_reqs_to_commit(ptr noundef nonnull %3) #11
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %152
  store i32 2, ptr %182, align 4
  br label %188

188:                                              ; preds = %187, %184, %152
  %189 = getelementptr inbounds i8, ptr %1, i64 368
  %190 = getelementptr inbounds i8, ptr %1, i64 736
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 744
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 760
  %193 = getelementptr inbounds i8, ptr %1, i64 764
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %194, ptr %192, align 8
  call void @nfs_fattr_init(ptr noundef %189) #11
  %195 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @nfs_pgio_common_ops, ptr %195, align 8
  br label %196

196:                                              ; preds = %188, %129, %123, %45
  %197 = phi i32 [ -22, %129 ], [ 0, %188 ], [ -12, %45 ], [ undef, %123 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #11
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_cinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_reqs_to_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_pageio_add_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #11
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %75, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  %27 = add i32 %18, -17
  %28 = icmp ult i32 %27, -16
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -22, ptr %23, align 4
  br label %75

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #11
  store ptr null, ptr %31, align 8
  %33 = icmp eq i32 %18, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  br label %67

36:                                               ; preds = %30
  %37 = zext nneg i32 %18 to i64
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !47
  %39 = mul nuw nsw i64 %37, 48
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 3264, i32 76992
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef %45) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %67, label %48

48:                                               ; preds = %36
  %49 = icmp eq i32 %18, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ 0, %50 ], [ %64, %54 ]
  %56 = getelementptr %struct.nfs_pgio_mirror, ptr %46, i64 %55
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i64 %53, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 44
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 4
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %66, label %54, !llvm.loop !76

66:                                               ; preds = %54, %48
  store ptr %46, ptr %31, align 8
  br label %67

67:                                               ; preds = %66, %36, %34
  %68 = phi ptr [ %35, %34 ], [ %46, %66 ], [ %46, %36 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 -12, ptr %23, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ 1, %71 ], [ %18, %67 ]
  store i32 %74, ptr %19, align 4
  br label %75

75:                                               ; preds = %73, %29, %22, %17
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %159, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %19, align 4
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %130

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %1, i64 80
  %84 = getelementptr inbounds i8, ptr %1, i64 56
  br label %85

85:                                               ; preds = %126, %82
  %86 = phi i32 [ 1, %82 ], [ %127, %126 ]
  %87 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  %88 = tail call fastcc ptr @nfs_create_subreq(ptr noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef %9)
  %89 = load ptr, ptr %83, align 8
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %89, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 -65, ptr elementtype(i8) %92) #11, !srcloc !15
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 4096
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void @wake_up_bit(ptr noundef %92, i32 noundef 6) #11
  br label %97

97:                                               ; preds = %96, %91, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %84, i32 -65, ptr elementtype(i8) %84) #11, !srcloc !15
  %98 = load volatile i64, ptr %84, align 8
  %99 = and i64 %98, 4096
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @wake_up_bit(ptr noundef %84, i32 noundef 6) #11
  br label %102

102:                                              ; preds = %101, %97
  %103 = inttoptr i64 -4096 to ptr
  %104 = icmp ugt ptr %88, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = ptrtoint ptr %88 to i64
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %76, align 4
  br label %159

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call i32 %111(ptr noundef %0, i32 noundef %86) #11
  br label %115

115:                                              ; preds = %113, %108
  br label %116

116:                                              ; preds = %122, %115
  %117 = tail call fastcc i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %88), !range !77
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %76, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = tail call fastcc i32 @nfs_do_recoalesce(ptr noundef %0)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %116, !llvm.loop !78

125:                                              ; preds = %122, %119
  br i1 %118, label %148, label %126

126:                                              ; preds = %125, %116
  %127 = add nuw i32 %86, 1
  %128 = load i32, ptr %19, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %85, label %130, !llvm.loop !79

130:                                              ; preds = %126, %79
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call i32 %133(ptr noundef %0, i32 noundef 0) #11
  br label %137

137:                                              ; preds = %135, %130
  br label %138

138:                                              ; preds = %144, %137
  %139 = tail call fastcc i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %1), !range !77
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %186

141:                                              ; preds = %138
  %142 = load i32, ptr %76, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = tail call fastcc i32 @nfs_do_recoalesce(ptr noundef %0)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %138, !llvm.loop !78

147:                                              ; preds = %144, %141
  br i1 %140, label %159, label %186

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  store ptr %3, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %88, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %88, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  %154 = load ptr, ptr %149, align 8
  store ptr %88, ptr %149, align 8
  store ptr %3, ptr %88, align 8
  store ptr %154, ptr %150, align 8
  store volatile ptr %88, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %76, align 4
  call void %157(ptr noundef nonnull %3, i32 noundef %158) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %159

159:                                              ; preds = %148, %147, %105, %75
  %160 = load i32, ptr %76, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %186, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 80
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  br label %168

168:                                              ; preds = %178, %165
  %169 = phi i32 [ 0, %165 ], [ %183, %178 ]
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = call ptr %172(ptr noundef %0, i32 noundef %169) #11
  br label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %166, align 8
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %76, align 4
  call void %181(ptr noundef %179, i32 noundef %182) #11
  %183 = add nuw i32 %169, 1
  %184 = load i32, ptr %19, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %168, label %186, !llvm.loop !80

186:                                              ; preds = %178, %162, %159, %147, %138
  %187 = phi i32 [ 1, %147 ], [ 0, %159 ], [ 0, %162 ], [ 0, %178 ], [ 1, %138 ]
  ret i32 %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs_create_subreq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = load volatile i64, ptr %5, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %19, %17 ], [ null, %12 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %20
  %27 = lshr i32 %1, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr %struct.page, ptr %21, i64 %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = tail call fastcc ptr @nfs_page_create(ptr noundef %33, i32 noundef %1, i64 noundef %35, i32 noundef %2, i32 noundef %3)
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %214, label %39

39:                                               ; preds = %30
  %40 = icmp eq ptr %13, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %13, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, ptr elementtype(i32) %43) #11, !srcloc !43
  %44 = getelementptr inbounds i8, ptr %36, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 4, ptr elementtype(i8) %44) #11, !srcloc !20
  br label %77

45:                                               ; preds = %39
  %46 = icmp eq ptr %31, null
  br i1 %46, label %77, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %31, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %31, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53, !prof !13

53:                                               ; preds = %47
  %54 = add nsw i64 %50, -1
  %55 = inttoptr i64 %54 to ptr
  br label %74

56:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %74 [label %57], !srcloc !6

57:                                               ; preds = %56
  %58 = ptrtoint ptr %31 to i64
  %59 = and i64 %58, 4095
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %31, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %31, i64 72
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = add nsw i64 %67, -1
  %71 = inttoptr i64 %70 to ptr
  %72 = select i1 %69, ptr undef, ptr %71, !prof !25
  br i1 %69, label %73, label %74

73:                                               ; preds = %65, %61, %57
  br label %74

74:                                               ; preds = %73, %65, %56, %53
  %75 = phi ptr [ %55, %53 ], [ %72, %65 ], [ %31, %73 ], [ %31, %56 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #11, !srcloc !43
  br label %77

77:                                               ; preds = %74, %45, %41
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %79, %77 ], [ %83, %80 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %85, label %80, !llvm.loop !81

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 72
  %87 = getelementptr inbounds i8, ptr %36, i64 56
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 0, ptr elementtype(i64) %87) #11, !srcloc !16
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq ptr %81, %36
  br i1 %90, label %91, label %92, !prof !25

91:                                               ; preds = %85
  tail call void asm sideeffect "1969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1969) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 410, i32 2307, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "1970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1970) #11, !srcloc !46
  br label %92

92:                                               ; preds = %91, %85
  %93 = icmp eq ptr %81, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %36, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %36, i64 72
  store ptr %36, ptr %96, align 8
  br label %210

97:                                               ; preds = %92
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr inbounds i8, ptr %81, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %103, label %102, !prof !13

102:                                              ; preds = %97
  tail call void asm sideeffect "1971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1971) #11, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 418, i32 2307, i64 12) #11, !srcloc !83
  tail call void asm sideeffect "1972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1972) #11, !srcloc !84
  br label %103

103:                                              ; preds = %102, %97
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110, !prof !25

109:                                              ; preds = %103
  tail call void asm sideeffect "1973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1973) #11, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 419, i32 2307, i64 12) #11, !srcloc !86
  tail call void asm sideeffect "1974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1974) #11, !srcloc !87
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %86, align 8
  %114 = getelementptr inbounds i8, ptr %36, i64 72
  store ptr %113, ptr %114, align 8
  store ptr %36, ptr %86, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 52
  %117 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 1, ptr elementtype(i32) %116) #11, !srcloc !24
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119, !prof !25

119:                                              ; preds = %110
  %120 = add i32 %117, 1
  %121 = or i32 %120, %117
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %125, label %123, !prof !13

123:                                              ; preds = %119, %110
  %124 = phi i32 [ 2, %110 ], [ 1, %119 ]
  tail call void @refcount_warn_saturate(ptr noundef %116, i32 noundef %124) #11
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %99, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 32
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %210, label %131

131:                                              ; preds = %125
  %132 = load volatile i64, ptr %87, align 8
  %133 = and i64 %132, 4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %36, i64 16
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi ptr [ %137, %135 ], [ null, %131 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %183

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %36, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148, !prof !13

148:                                              ; preds = %141
  %149 = add nsw i64 %145, -1
  %150 = inttoptr i64 %149 to ptr
  br label %169

151:                                              ; preds = %141
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %169 [label %152], !srcloc !6

152:                                              ; preds = %151
  %153 = ptrtoint ptr %143 to i64
  %154 = and i64 %153, 4095
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load volatile i64, ptr %143, align 8
  %158 = and i64 %157, 64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %143, i64 72
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  %165 = add nsw i64 %162, -1
  %166 = inttoptr i64 %165 to ptr
  %167 = select i1 %164, ptr undef, ptr %166, !prof !25
  br i1 %164, label %168, label %169

168:                                              ; preds = %160, %156, %152
  br label %169

169:                                              ; preds = %168, %160, %151, %148
  %170 = phi ptr [ %150, %148 ], [ %167, %160 ], [ %143, %168 ], [ %143, %151 ]
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 524288
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %169
  %175 = load volatile i64, ptr %170, align 8
  %176 = and i64 %175, 4096
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %180, label %178, !prof !13

178:                                              ; preds = %174
  %179 = tail call ptr @swapcache_mapping(ptr noundef %170) #11
  br label %196

180:                                              ; preds = %174, %169
  %181 = getelementptr inbounds i8, ptr %170, i64 24
  %182 = load ptr, ptr %181, align 8
  br label %196

183:                                              ; preds = %138
  %184 = load volatile i64, ptr %139, align 8
  %185 = and i64 %184, 524288
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = load volatile i64, ptr %139, align 8
  %189 = and i64 %188, 4096
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %193, label %191, !prof !13

191:                                              ; preds = %187
  %192 = tail call ptr @swapcache_mapping(ptr noundef nonnull %139) #11
  br label %196

193:                                              ; preds = %187, %183
  %194 = getelementptr inbounds i8, ptr %139, i64 24
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %193, %191, %180, %178
  %197 = phi ptr [ %179, %178 ], [ %182, %180 ], [ %192, %191 ], [ %195, %193 ]
  %198 = load ptr, ptr %197, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 32, ptr elementtype(i8) %87) #11, !srcloc !20
  %199 = getelementptr inbounds i8, ptr %36, i64 52
  %200 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199, i32 1, ptr elementtype(i32) %199) #11, !srcloc !24
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202, !prof !25

202:                                              ; preds = %196
  %203 = add i32 %200, 1
  %204 = or i32 %203, %200
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %208, label %206, !prof !13

206:                                              ; preds = %202, %196
  %207 = phi i32 [ 2, %196 ], [ 1, %202 ]
  tail call void @refcount_warn_saturate(ptr noundef %199, i32 noundef %207) #11
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr i8, ptr %198, i64 -200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %209, ptr elementtype(i64) %209) #11, !srcloc !88
  br label %210

210:                                              ; preds = %208, %125, %94
  %211 = getelementptr inbounds i8, ptr %0, i64 88
  %212 = load i16, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %36, i64 88
  store i16 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %30
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_pageio_cleanup_request(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %1, ptr %4, align 8
  store ptr %3, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  store volatile ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  call void %12(ptr noundef nonnull %3, i32 noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_pageio_resend(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %17, align 8
  store ptr %12, ptr %3, align 8
  store ptr %3, ptr %16, align 8
  store ptr %16, ptr %4, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %2
  br label %19

19:                                               ; preds = %22, %18
  %20 = load volatile ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @nfs_pageio_add_request(ptr noundef %0, ptr noundef %20), !range !77
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19

25:                                               ; preds = %22, %19
  call void @nfs_pageio_complete(ptr noundef %0)
  %26 = load volatile ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 -5
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %3, i32 noundef %32) #11
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8
  call void @nfs_set_pgio_error(ptr noundef %1, i32 noundef %32, i64 noundef %37)
  br label %38

38:                                               ; preds = %28, %25
  %39 = phi i32 [ %32, %28 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %84, %5
  %14 = phi i32 [ 0, %5 ], [ %85, %84 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 %17(ptr noundef %0, i32 noundef %14) #11
  br label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 8
  %31 = tail call ptr %27(ptr noundef %0, i32 noundef %30) #11
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 44
  br label %37

37:                                               ; preds = %74, %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 8
  %44 = tail call ptr %40(ptr noundef %0, i32 noundef %43) #11
  br label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %44, %42 ], [ %46, %45 ]
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %0) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %55, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load volatile ptr, ptr %48, align 8
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %48, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %48, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %61, %58, %47
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %36, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call fastcc i32 @nfs_do_recoalesce(ptr noundef %0)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %37, !llvm.loop !89

77:                                               ; preds = %74, %70, %67
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call i32 %80(ptr noundef %0, i32 noundef %24) #11
  br label %84

84:                                               ; preds = %82, %77
  %85 = add nuw i32 %14, 1
  %86 = load i32, ptr %2, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %13, label %88, !llvm.loop !90

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, 0
  br label %90

90:                                               ; preds = %88, %1
  %91 = phi i1 [ true, %1 ], [ %89, %88 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 76
  %93 = getelementptr inbounds i8, ptr %0, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, -1
  %96 = or i1 %91, %95
  br i1 %96, label %119, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  br label %101

101:                                              ; preds = %111, %97
  %102 = phi i32 [ 0, %97 ], [ %116, %111 ]
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr %105(ptr noundef %0, i32 noundef %102) #11
  br label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %99, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %113 = load ptr, ptr %100, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %93, align 4
  tail call void %114(ptr noundef %112, i32 noundef %115) #11
  %116 = add nuw i32 %102, 1
  %117 = load i32, ptr %92, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %101, label %119, !llvm.loop !80

119:                                              ; preds = %111, %90
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  tail call void %123(ptr noundef %0) #11
  br label %126

126:                                              ; preds = %125, %119
  store i32 1, ptr %92, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 88
  %129 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8
  tail call void @kfree(ptr noundef %131) #11
  store ptr null, ptr %130, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_cond_complete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %56, %6
  %10 = phi i32 [ 0, %6 ], [ %57, %56 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr %13(ptr noundef %0, i32 noundef %10) #11
  br label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %56, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi ptr [ %32, %30 ], [ null, %23 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 32
  %38 = load i64, ptr %37, align 16
  %39 = load volatile i64, ptr %34, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %34, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i64 [ %45, %42 ], [ 1, %36 ]
  %48 = add i64 %47, %38
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %56, label %55

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, ptr %25, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp eq i64 %53, %1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %46
  tail call void @nfs_pageio_complete(ptr noundef %0)
  br label %60

56:                                               ; preds = %50, %46, %19
  %57 = add nuw i32 %10, 1
  %58 = load i32, ptr %3, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %9, label %60, !llvm.loop !91

60:                                               ; preds = %56, %55, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_stop_mirroring(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @nfs_pageio_complete(ptr noundef %0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @nfs_init_nfspagecache() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 96, i32 noundef 0, i32 noundef 8192, ptr noundef null) #11
  store ptr %1, ptr @nfs_page_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_destroy_nfspagecache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @nfs_page_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_generic_pg_pgios(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rpc_message, align 8
  %3 = alloca %struct.rpc_task_setup, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6() #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 -12, ptr %19, align 4
  br label %129

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr %16(ptr noundef %0, i32 noundef %22) #11
  br label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %23, %20 ], [ %26, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 12
  %42 = getelementptr inbounds i8, ptr %29, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %28, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @nfs_pgio_header_free, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %27
  tail call void %62(ptr noundef %7) #11
  br label %65

65:                                               ; preds = %64, %27
  %66 = getelementptr inbounds i8, ptr %0, i64 144
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 892
  store i32 %67, ptr %68, align 4
  %69 = tail call i32 @nfs_generic_pgio(ptr noundef %0, ptr noundef nonnull %7)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %129

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 872
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 248
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds i8, ptr %76, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 224
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = getelementptr inbounds i8, ptr %7, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = getelementptr inbounds i8, ptr %7, i64 704
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %83, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !17
  %95 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr %95, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %82, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %2, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %87, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %7, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 56
  %102 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 64
  %104 = select i1 %80, i16 -32767, i16 -32763
  store i16 %104, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 66
  store i8 0, ptr %105, align 2
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 872
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 92
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %115, label %114

114:                                              ; preds = %71
  store i16 -32763, ptr %103, align 8
  br label %115

115:                                              ; preds = %114, %71
  %116 = getelementptr inbounds i8, ptr %7, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %85, ptr noundef nonnull %3, i32 noundef %89) #11
  %120 = call ptr @rpc_run_task(ptr noundef nonnull %3) #11
  %121 = inttoptr i64 -4096 to ptr
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = ptrtoint ptr %120 to i64
  %125 = trunc i64 %124 to i32
  br label %127

126:                                              ; preds = %115
  call void @rpc_put_task(ptr noundef %120) #11
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %125, %123 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br label %129

129:                                              ; preds = %127, %65, %18
  %130 = phi i32 [ -12, %18 ], [ %128, %127 ], [ %69, %65 ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_pgio_error(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swapcache_mapping(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait_io(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr %6(ptr noundef %0, i32 noundef %10) #11
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %11, %8 ], [ %14, %12 ]
  %17 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = getelementptr inbounds i8, ptr %0, i64 148
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = getelementptr inbounds i8, ptr %0, i64 150
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = getelementptr inbounds i8, ptr %16, i64 44
  %36 = getelementptr inbounds i8, ptr %1, i64 44
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  br label %38

38:                                               ; preds = %276, %15
  %39 = phi ptr [ %1, %15 ], [ %277, %276 ]
  %40 = phi i32 [ %19, %15 ], [ %278, %276 ]
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %20, align 8
  %47 = tail call ptr %43(ptr noundef %0, i32 noundef %46) #11
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %21, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %47, %45 ], [ %49, %48 ]
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void %56(ptr noundef %0, ptr noundef %39) #11
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr %22, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %264, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %39, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %51, i64 44
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 4
  br label %73

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, ptr %51, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ null, %62 ], [ %72, %70 ]
  %75 = load i16, ptr %23, align 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %39, i64 88
  %79 = load i16, ptr %78, align 8
  %80 = icmp ugt i16 %79, %75
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 872
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 84
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 4194304
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 -110, ptr %24, align 4
  br label %264

92:                                               ; preds = %81
  store i32 -5, ptr %25, align 4
  br label %264

93:                                               ; preds = %77, %73
  %94 = icmp eq ptr %74, null
  br i1 %94, label %240, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %39, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %74, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @cred_fscmp(ptr noundef %105, ptr noundef %107) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %246

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %99, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %103, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %246

116:                                              ; preds = %110
  %117 = load ptr, ptr %96, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 352
  %125 = load volatile ptr, ptr %124, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !92
  %126 = icmp eq ptr %125, null
  br i1 %126, label %155, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %125, i64 24
  %129 = load volatile ptr, ptr %128, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %125, i64 32
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %129, %133
  %135 = zext i1 %134 to i32
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ 0, %127 ], [ %135, %131 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %125, i64 8
  %141 = load volatile ptr, ptr %140, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %125, i64 16
  %145 = load volatile ptr, ptr %144, align 8
  %146 = icmp eq ptr %141, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %143, %139, %136
  %148 = load ptr, ptr %96, align 8
  %149 = load ptr, ptr %100, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %246

155:                                              ; preds = %147, %143, %116
  %156 = getelementptr inbounds i8, ptr %74, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %74, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, %157
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %39, i64 32
  %163 = load i64, ptr %162, align 8
  %164 = shl i64 %163, 12
  %165 = getelementptr inbounds i8, ptr %39, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = add i64 %164, %167
  %169 = getelementptr inbounds i8, ptr %74, i64 32
  %170 = load i64, ptr %169, align 8
  %171 = shl i64 %170, 12
  %172 = getelementptr inbounds i8, ptr %74, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = zext i32 %159 to i64
  %176 = add i64 %171, %175
  %177 = add i64 %176, %174
  %178 = icmp eq i64 %168, %177
  br i1 %178, label %179, label %246

179:                                              ; preds = %155
  %180 = getelementptr inbounds i8, ptr %39, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %74, i64 56
  %185 = load volatile i64, ptr %184, align 8
  %186 = and i64 %185, 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %74, i64 16
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi ptr [ %190, %188 ], [ null, %183 ]
  %193 = icmp eq ptr %192, null
  br i1 %193, label %205, label %194

194:                                              ; preds = %191
  %195 = load volatile i64, ptr %192, align 8
  %196 = and i64 %195, 64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %192, i64 64
  %200 = load i64, ptr %199, align 16
  %201 = and i64 %200, 255
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi i64 [ %201, %198 ], [ 0, %194 ]
  %204 = shl i64 4096, %203
  br label %205

205:                                              ; preds = %202, %191
  %206 = phi i64 [ %204, %202 ], [ 4096, %191 ]
  %207 = icmp eq i64 %206, %161
  br label %238

208:                                              ; preds = %179
  %209 = icmp eq i32 %181, %160
  br i1 %209, label %210, label %246

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %39, i64 56
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %39, i64 16
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %210
  %219 = phi ptr [ %217, %215 ], [ null, %210 ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %232, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %74, i64 56
  %223 = load volatile i64, ptr %222, align 8
  %224 = and i64 %223, 4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %74, i64 16
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %221
  %230 = phi ptr [ %228, %226 ], [ null, %221 ]
  %231 = icmp eq ptr %219, %230
  br label %238

232:                                              ; preds = %218
  %233 = getelementptr inbounds i8, ptr %39, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %74, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %234, %236
  br label %238

238:                                              ; preds = %232, %229, %205
  %239 = phi i1 [ %207, %205 ], [ %231, %229 ], [ %237, %232 ]
  br i1 %239, label %240, label %246

240:                                              ; preds = %238, %93
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i64 %243(ptr noundef %0, ptr noundef %74, ptr noundef %39) #11
  %245 = trunc i64 %244 to i32
  br label %246

246:                                              ; preds = %240, %238, %208, %155, %147, %110, %95
  %247 = phi i32 [ %245, %240 ], [ 0, %110 ], [ 0, %147 ], [ 0, %238 ], [ 0, %95 ], [ 0, %208 ], [ 0, %155 ]
  %248 = getelementptr inbounds i8, ptr %39, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %247, %249
  br i1 %250, label %264, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %39, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %39, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %253, ptr %255, align 8
  store volatile ptr %254, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %51, i64 8
  %257 = load ptr, ptr %256, align 8
  store ptr %39, ptr %256, align 8
  store ptr %51, ptr %39, align 8
  store ptr %257, ptr %252, align 8
  store volatile ptr %39, ptr %257, align 8
  %258 = load i32, ptr %248, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %51, i64 24
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, %259
  store i64 %262, ptr %260, align 8
  %263 = load i32, ptr %248, align 8
  br label %264

264:                                              ; preds = %251, %246, %92, %91, %59
  %265 = phi i32 [ %263, %251 ], [ 0, %59 ], [ 0, %92 ], [ 0, %91 ], [ %247, %246 ]
  %266 = icmp eq i32 %265, %40
  %267 = icmp eq ptr %39, %1
  br i1 %266, label %268, label %279

268:                                              ; preds = %264
  br i1 %267, label %348, label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %36, align 4
  %271 = add i32 %270, %265
  store i32 %271, ptr %36, align 4
  %272 = load i32, ptr %18, align 8
  %273 = sub i32 %272, %265
  store i32 %273, ptr %18, align 8
  %274 = load i32, ptr %37, align 8
  %275 = add i32 %274, %265
  store i32 %275, ptr %37, align 8
  br label %276

276:                                              ; preds = %342, %340, %269
  %277 = phi ptr [ %1, %269 ], [ %284, %340 ], [ %345, %342 ]
  %278 = phi i32 [ %273, %269 ], [ %285, %340 ], [ %265, %342 ]
  br label %38, !llvm.loop !94

279:                                              ; preds = %264
  br i1 %267, label %283, label %280, !prof !13

280:                                              ; preds = %279
  tail call void asm sideeffect "2000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2000) #11, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1304, i32 2307, i64 12) #11, !srcloc !96
  tail call void asm sideeffect "2001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2001) #11, !srcloc !97
  tail call void @nfs_page_group_unlock(ptr noundef %1)
  tail call fastcc void @nfs_pageio_cleanup_request(ptr noundef %0, ptr noundef %39)
  %281 = load i32, ptr %18, align 8
  %282 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  br label %283

283:                                              ; preds = %280, %279
  %284 = phi ptr [ %1, %280 ], [ %39, %279 ]
  %285 = phi i32 [ %281, %280 ], [ %40, %279 ]
  %286 = icmp eq i32 %265, 0
  br i1 %286, label %287, label %342

287:                                              ; preds = %283
  %288 = load ptr, ptr %28, align 8
  %289 = icmp eq ptr %288, %1
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %288, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %291, i32 -65, ptr elementtype(i8) %291) #11, !srcloc !15
  %292 = load volatile i64, ptr %291, align 8
  %293 = and i64 %292, 4096
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  tail call void @wake_up_bit(ptr noundef %291, i32 noundef 6) #11
  br label %296

296:                                              ; preds = %295, %290, %287
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -65, ptr elementtype(i8) %29) #11, !srcloc !15
  %297 = load volatile i64, ptr %29, align 8
  %298 = and i64 %297, 4096
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  tail call void @wake_up_bit(ptr noundef %29, i32 noundef 6) #11
  br label %301

301:                                              ; preds = %300, %296
  %302 = load i8, ptr %30, align 2
  %303 = or i8 %302, 1
  store i8 %303, ptr %30, align 2
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %31, align 8
  %310 = tail call ptr %306(ptr noundef %0, i32 noundef %309) #11
  br label %313

311:                                              ; preds = %301
  %312 = load ptr, ptr %32, align 8
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi ptr [ %310, %308 ], [ %312, %311 ]
  %315 = load volatile ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %314
  br i1 %316, label %333, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 %320(ptr noundef %0) #11
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i32 %321, ptr %33, align 4
  br label %324

324:                                              ; preds = %323, %317
  %325 = load volatile ptr, ptr %314, align 8
  %326 = icmp eq ptr %325, %314
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %314, i64 24
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %314, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, %329
  store i64 %332, ptr %330, align 8
  br label %333

333:                                              ; preds = %327, %324, %313
  %334 = load i32, ptr %34, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %384, label %336

336:                                              ; preds = %333
  %337 = load i8, ptr %35, align 4
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %384

340:                                              ; preds = %336
  %341 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  br label %276

342:                                              ; preds = %283
  %343 = load i32, ptr %26, align 4
  %344 = load i32, ptr %27, align 8
  %345 = tail call fastcc ptr @nfs_create_subreq(ptr noundef %1, i32 noundef %343, i32 noundef %344, i32 noundef %265)
  %346 = inttoptr i64 -4096 to ptr
  %347 = icmp ugt ptr %345, %346
  br i1 %347, label %363, label %276

348:                                              ; preds = %268
  %349 = getelementptr inbounds i8, ptr %1, i64 80
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, %1
  br i1 %351, label %358, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %350, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %353, i32 -65, ptr elementtype(i8) %353) #11, !srcloc !15
  %354 = load volatile i64, ptr %353, align 8
  %355 = and i64 %354, 4096
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  tail call void @wake_up_bit(ptr noundef %353, i32 noundef 6) #11
  br label %358

358:                                              ; preds = %357, %352, %348
  %359 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %359, i32 -65, ptr elementtype(i8) %359) #11, !srcloc !15
  %360 = load volatile i64, ptr %359, align 8
  %361 = and i64 %360, 4096
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %384, label %381

363:                                              ; preds = %342
  %364 = ptrtoint ptr %345 to i64
  %365 = trunc i64 %364 to i32
  %366 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %365, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %1, i64 80
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, %1
  br i1 %369, label %376, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, ptr %368, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %371, i32 -65, ptr elementtype(i8) %371) #11, !srcloc !15
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 4096
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  tail call void @wake_up_bit(ptr noundef %371, i32 noundef 6) #11
  br label %376

376:                                              ; preds = %375, %370, %363
  %377 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %377, i32 -65, ptr elementtype(i8) %377) #11, !srcloc !15
  %378 = load volatile i64, ptr %377, align 8
  %379 = and i64 %378, 4096
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %376, %358
  %382 = phi ptr [ %359, %358 ], [ %377, %376 ]
  %383 = phi i32 [ 1, %358 ], [ 0, %376 ]
  tail call void @wake_up_bit(ptr noundef %382, i32 noundef 6) #11
  br label %384

384:                                              ; preds = %381, %376, %358, %336, %333
  %385 = phi i32 [ 1, %358 ], [ 0, %376 ], [ %383, %381 ], [ 0, %336 ], [ 0, %333 ]
  ret i32 %385
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nfs_do_recoalesce(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr %6(ptr noundef %0, i32 noundef %10) #11
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %11, %8 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !17
  store ptr %2, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 44
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  br label %22

22:                                               ; preds = %54, %15
  %23 = load volatile ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %2, ptr %28, align 8
  store ptr %23, ptr %2, align 8
  store ptr %26, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %18, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i8, ptr %19, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %19, align 4
  br label %33

33:                                               ; preds = %52, %30
  %34 = load volatile ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = call fastcc i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %34), !range !77
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52, !llvm.loop !98

39:                                               ; preds = %36
  %40 = load i32, ptr %20, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load volatile ptr, ptr %2, align 8
  %44 = icmp eq ptr %43, %2
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %46, ptr %48, align 8
  store ptr %43, ptr %46, align 8
  store ptr %16, ptr %47, align 8
  store ptr %47, ptr %21, align 8
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i8, ptr %19, align 4
  %51 = or i8 %50, 1
  store i8 %51, ptr %19, align 4
  br label %52

52:                                               ; preds = %49, %39, %36
  %53 = phi i32 [ 1, %49 ], [ 4, %36 ], [ 5, %39 ]
  switch i32 %53, label %58 [
    i32 4, label %33
    i32 5, label %54
  ]

54:                                               ; preds = %52, %33
  %55 = load i8, ptr %19, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %22, !llvm.loop !99

58:                                               ; preds = %54, %52
  %59 = phi i32 [ 0, %52 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cred_fscmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_pgio_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @rpc_exit(ptr noundef %0, i32 noundef %13) #11
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_pgio_result(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %3) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 656
  %16 = load i64, ptr %15, align 8
  tail call void @nfs_set_pgio_error(ptr noundef %1, i32 noundef %12, i64 noundef %16)
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, ptr noundef %1) #11
  br label %21

21:                                               ; preds = %17, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_pgio_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_exit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 628900, i64 628944, i64 2148115919, i64 2148115940, i64 2148115966, i64 2148115999, i64 2148116033, i64 2148116057}
!7 = !{i64 2162460790}
!8 = !{i64 2148437064, i64 2148437138}
!9 = !{i64 2147982547}
!10 = !{i64 2162463678}
!11 = !{i64 2162470060}
!12 = !{i64 2147986903, i64 2147986996}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2162470219}
!15 = !{i64 2148424740, i64 2148424779, i64 2148424800, i64 2148424837, i64 2148424860, i64 2148424730}
!16 = !{i64 2148429903, i64 2148429942, i64 2148429963, i64 2148430000, i64 2148430023, i64 2148430032, i64 2148430135}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2148423452, i64 2148423491, i64 2148423512, i64 2148423549, i64 2148423572, i64 2148423442}
!21 = !{i64 933808, i64 2148436703}
!22 = distinct !{!22, !23, !19}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 2148917642, i64 2148917681, i64 2148917702, i64 2148917739, i64 2148917762, i64 2148917771}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i64 2148925534, i64 2148925573, i64 2148925594, i64 2148925631, i64 2148925654, i64 2148925663, i64 2148925961}
!27 = distinct !{!27, !23, !19}
!28 = !{i64 2148425587}
!29 = distinct !{!29, !23, !19}
!30 = !{i64 2148919827, i64 2148919866, i64 2148919887, i64 2148919924, i64 2148919947, i64 2148919956}
!31 = !{i64 2150286887}
!32 = distinct !{!32, !23, !19}
!33 = distinct !{!33, !23, !19}
!34 = !{i64 2163582878, i64 2163582682, i64 2163582734, i64 2163582780, i64 2163582808}
!35 = !{i64 2163582955, i64 2163582984, i64 2163583030, i64 2163583088, i64 2163583142, i64 2163583196, i64 2163583251, i64 2163583282, i64 2163583590, i64 2163583596, i64 2163583643, i64 2163583666, i64 2163583692}
!36 = !{i64 2163584147, i64 2163583953, i64 2163584003, i64 2163584049, i64 2163584077}
!37 = !{i64 2163585024, i64 2163584828, i64 2163584880, i64 2163584926, i64 2163584954}
!38 = !{i64 2163585101, i64 2163585130, i64 2163585176, i64 2163585234, i64 2163585288, i64 2163585342, i64 2163585397, i64 2163585428, i64 2163585736, i64 2163585742, i64 2163585789, i64 2163585812, i64 2163585838}
!39 = !{i64 2163586293, i64 2163586099, i64 2163586149, i64 2163586195, i64 2163586223}
!40 = distinct !{!40, !23, !19}
!41 = !{i64 2148425025, i64 2148425064, i64 2148425085, i64 2148425122, i64 2148425145, i64 2148425015}
!42 = distinct !{!42, !23, !19}
!43 = !{i64 2148907154, i64 2148907193, i64 2148907214, i64 2148907251, i64 2148907274, i64 2148907144}
!44 = !{i64 2163587750, i64 2163587554, i64 2163587606, i64 2163587652, i64 2163587680}
!45 = !{i64 2163587827, i64 2163587856, i64 2163587902, i64 2163587960, i64 2163588014, i64 2163588068, i64 2163588123, i64 2163588154, i64 2163588462, i64 2163588468, i64 2163588515, i64 2163588538, i64 2163588564}
!46 = !{i64 2163589019, i64 2163588825, i64 2163588875, i64 2163588921, i64 2163588949}
!47 = !{i64 2147972768}
!48 = !{i64 2163598433, i64 2163598237, i64 2163598289, i64 2163598335, i64 2163598363}
!49 = !{i64 2163598510, i64 2163598539, i64 2163598585, i64 2163598643, i64 2163598697, i64 2163598751, i64 2163598806, i64 2163598837, i64 2163599145, i64 2163599151, i64 2163599198, i64 2163599221, i64 2163599247}
!50 = !{i64 2163599702, i64 2163599508, i64 2163599558, i64 2163599604, i64 2163599632}
!51 = !{i64 2163601381, i64 2163601185, i64 2163601237, i64 2163601283, i64 2163601311}
!52 = !{i64 2163601458, i64 2163601487, i64 2163601533, i64 2163601591, i64 2163601645, i64 2163601699, i64 2163601754, i64 2163601785, i64 2163602093, i64 2163602099, i64 2163602146, i64 2163602169, i64 2163602195}
!53 = !{i64 2163602650, i64 2163602456, i64 2163602506, i64 2163602552, i64 2163602580}
!54 = !{i64 2163604343, i64 2163604147, i64 2163604199, i64 2163604245, i64 2163604273}
!55 = !{i64 2163604420, i64 2163604449, i64 2163604495, i64 2163604553, i64 2163604607, i64 2163604661, i64 2163604716, i64 2163604747, i64 2163605055, i64 2163605061, i64 2163605108, i64 2163605131, i64 2163605157}
!56 = !{i64 2163605612, i64 2163605418, i64 2163605468, i64 2163605514, i64 2163605542}
!57 = !{i64 2163607291, i64 2163607095, i64 2163607147, i64 2163607193, i64 2163607221}
!58 = !{i64 2163607368, i64 2163607397, i64 2163607443, i64 2163607501, i64 2163607555, i64 2163607609, i64 2163607664, i64 2163607695, i64 2163608003, i64 2163608009, i64 2163608056, i64 2163608079, i64 2163608105}
!59 = !{i64 2163608560, i64 2163608366, i64 2163608416, i64 2163608462, i64 2163608490}
!60 = !{i64 2163610225, i64 2163610029, i64 2163610081, i64 2163610127, i64 2163610155}
!61 = !{i64 2163610302, i64 2163610331, i64 2163610377, i64 2163610435, i64 2163610489, i64 2163610543, i64 2163610598, i64 2163610629, i64 2163610937, i64 2163610943, i64 2163610990, i64 2163611013, i64 2163611039}
!62 = !{i64 2163611494, i64 2163611300, i64 2163611350, i64 2163611396, i64 2163611424}
!63 = !{i64 2163613159, i64 2163612963, i64 2163613015, i64 2163613061, i64 2163613089}
!64 = !{i64 2163613236, i64 2163613265, i64 2163613311, i64 2163613369, i64 2163613423, i64 2163613477, i64 2163613532, i64 2163613563, i64 2163613871, i64 2163613877, i64 2163613924, i64 2163613947, i64 2163613973}
!65 = !{i64 2163614428, i64 2163614234, i64 2163614284, i64 2163614330, i64 2163614358}
!66 = !{i64 2148909266, i64 2148909305, i64 2148909326, i64 2148909363, i64 2148909386, i64 2148909395, i64 2148909469}
!67 = distinct !{!67, !23, !19}
!68 = !{i64 2163623581, i64 2163623385, i64 2163623437, i64 2163623483, i64 2163623511}
!69 = !{i64 2163623658, i64 2163623687, i64 2163623733, i64 2163623791, i64 2163623845, i64 2163623899, i64 2163623954, i64 2163623985, i64 2163624293, i64 2163624299, i64 2163624346, i64 2163624369, i64 2163624395}
!70 = !{i64 2163624850, i64 2163624656, i64 2163624706, i64 2163624752, i64 2163624780}
!71 = distinct !{!71, !23, !19}
!72 = distinct !{!72, !23, !19}
!73 = !{i64 2163645078, i64 2163644882, i64 2163644934, i64 2163644980, i64 2163645008}
!74 = !{i64 2163645155, i64 2163645184, i64 2163645230, i64 2163645288, i64 2163645342, i64 2163645396, i64 2163645451, i64 2163645482, i64 2163645790, i64 2163645796, i64 2163645843, i64 2163645866, i64 2163645892}
!75 = !{i64 2163646348, i64 2163646154, i64 2163646204, i64 2163646250, i64 2163646278}
!76 = distinct !{!76, !23, !19}
!77 = !{i32 0, i32 2}
!78 = distinct !{!78, !23, !19}
!79 = distinct !{!79, !23, !19}
!80 = distinct !{!80, !23, !19}
!81 = distinct !{!81, !23, !19}
!82 = !{i64 2163589894, i64 2163589698, i64 2163589750, i64 2163589796, i64 2163589824}
!83 = !{i64 2163589971, i64 2163590000, i64 2163590046, i64 2163590104, i64 2163590158, i64 2163590212, i64 2163590267, i64 2163590298, i64 2163590606, i64 2163590612, i64 2163590659, i64 2163590682, i64 2163590708}
!84 = !{i64 2163591163, i64 2163590969, i64 2163591019, i64 2163591065, i64 2163591093}
!85 = !{i64 2163592954, i64 2163592758, i64 2163592810, i64 2163592856, i64 2163592884}
!86 = !{i64 2163593031, i64 2163593060, i64 2163593106, i64 2163593164, i64 2163593218, i64 2163593272, i64 2163593327, i64 2163593358, i64 2163593666, i64 2163593672, i64 2163593719, i64 2163593742, i64 2163593768}
!87 = !{i64 2163594223, i64 2163594029, i64 2163594079, i64 2163594125, i64 2163594153}
!88 = !{i64 2148938081, i64 2148938120, i64 2148938141, i64 2148938178, i64 2148938201, i64 2148938071}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !23, !19}
!91 = distinct !{!91, !23, !19}
!92 = !{i64 2158632477}
!93 = !{i64 2149624511}
!94 = distinct !{!94, !19}
!95 = !{i64 2163649175, i64 2163648979, i64 2163649031, i64 2163649077, i64 2163649105}
!96 = !{i64 2163649252, i64 2163649281, i64 2163649327, i64 2163649385, i64 2163649439, i64 2163649493, i64 2163649548, i64 2163649579, i64 2163649887, i64 2163649893, i64 2163649940, i64 2163649963, i64 2163649989}
!97 = !{i64 2163650445, i64 2163650251, i64 2163650301, i64 2163650347, i64 2163650375}
!98 = distinct !{!98, !23, !19}
!99 = distinct !{!99, !23, !19}
