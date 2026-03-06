; ModuleID = 'bench/linux/original/pagelist.ll'
source_filename = "bench/linux/original/pagelist.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr %5(ptr noundef %0, i32 noundef %9) #11
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pgheader_init(ptr noundef %0, ptr noundef initializes((0, 16), (32, 40), (64, 72), (80, 96), (104, 120), (128, 132)) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr %7(ptr noundef %0, i32 noundef %11) #11
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = shl i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = add i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %16
  tail call void %51(ptr noundef %1) #11
  br label %54

54:                                               ; preds = %53, %16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 892
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_set_pgio_error(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %2, %5
  %7 = trunc i64 %6 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_pgio_error, i64 8), i32 2) #11
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %3
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !7
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #11, !srcloc !8
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_pgio_error, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_nfs_pgio_error(ptr noundef %19, ptr noundef %0, i32 noundef %1, i64 noundef %2) #11
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, %7
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  store i32 %7, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 -3, ptr nonnull elementtype(i8) %33) #11, !srcloc !15
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 0, ptr nonnull elementtype(i64) %33) #11, !srcloc !16
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %32, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_iocounter_wait(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__var_waitqueue(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !17
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 258) #11
  %11 = load volatile i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %15
  %13 = phi i64 [ %16, %15 ], [ %10, %7 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread1.loopexit

15:                                               ; preds = %.lr.ph
  call void @schedule() #11
  %16 = call i64 @prepare_to_wait_event(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 258) #11
  %17 = load volatile i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %7
  call void @finish_wait(ptr noundef %8, ptr noundef nonnull %9) #11
  br label %.thread1

.thread1.loopexit:                                ; preds = %.lr.ph
  %19 = trunc i64 %13 to i32
  br label %.thread1

.thread1:                                         ; preds = %.thread1.loopexit, %._crit_edge
  %20 = phi i32 [ 0, %._crit_edge ], [ %19, %.thread1.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %.thread1, %1
  %22 = phi i32 [ %20, %.thread1 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs_async_iocounter_wait(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 848
  tail call void @rpc_sleep_on(ptr noundef nonnull %17, ptr noundef %0, ptr noundef null) #11
  br label %18

18:                                               ; preds = %12, %2
  %19 = load volatile i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 848
  tail call void @rpc_wake_up_queued_task(ptr noundef nonnull %26, ptr noundef %0) #11
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %21 ], [ %11, %18 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_page_group_lock_head(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr i8, ptr %3, i64 57
  br label %6

6:                                                ; preds = %21, %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #11, !srcloc !16
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %4, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 32, ptr elementtype(i8) %5) #11, !srcloc !18
  %15 = tail call i32 @__SCT__might_resched() #11
  %16 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 1) #11, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = phi i32 [ 0, %10 ], [ %20, %19 ], [ 0, %14 ]
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %6, label %.loopexit, !llvm.loop !20

24:                                               ; preds = %6
  %25 = icmp eq ptr %3, %0
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #11, !srcloc !23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !24

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %38, label %34, !prof !13

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #11
  br label %38

.loopexit:                                        ; preds = %21
  %36 = sext i32 %22 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %.loopexit, %34, %30, %24
  %39 = phi ptr [ %3, %24 ], [ %3, %30 ], [ %3, %34 ], [ %37, %.loopexit ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wait_on_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 32, ptr elementtype(i8) %7) #11, !srcloc !18
  %8 = tail call i32 @__SCT__might_resched() #11
  %9 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 1) #11, !srcloc !19
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %12 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nfs_page_group_lock_subrequests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_page_group_lock(ptr noundef %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.loopexit28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %nfs_page_group_destroy.exit17, %4
  %9 = phi ptr [ %11, %nfs_page_group_destroy.exit17 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %206, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader27

.preheader27:                                     ; preds = %13, %22
  %17 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 %18, ptr nonnull elementtype(i32) %14, i32 %17) #11, !srcloc !25
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %.thread, !prof !24

22:                                               ; preds = %.preheader27
  %23 = extractvalue { i8, i32 } %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader27, !llvm.loop !26

.thread:                                          ; preds = %.preheader27, %22, %13
  %25 = phi i32 [ 0, %13 ], [ %17, %.preheader27 ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !13

29:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 0) #11
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %nfs_page_group_destroy.exit17, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %34 = getelementptr i8, ptr %11, i64 57
  br label %35

35:                                               ; preds = %66, %32
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 0, ptr nonnull elementtype(i64) %33) #11, !srcloc !16
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %nfs_page_group_destroy.exit17, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 -65, ptr nonnull elementtype(i8) %43) #11, !srcloc !15
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 4096
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @wake_up_bit(ptr noundef nonnull %43, i32 noundef 6) #11
  br label %48

48:                                               ; preds = %47, %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -65, ptr nonnull elementtype(i8) %6) #11, !srcloc !15
  %49 = load volatile i64, ptr %6, align 8
  %50 = and i64 %49, 4096
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @wake_up_bit(ptr noundef nonnull %6, i32 noundef 6) #11
  br label %53

53:                                               ; preds = %52, %48
  %54 = load volatile i64, ptr %33, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread20, label %57

57:                                               ; preds = %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 32, ptr elementtype(i8) %34) #11, !srcloc !18
  %58 = tail call i32 @__SCT__might_resched() #11
  %59 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 1) #11, !srcloc !19
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %.thread20, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %33, i32 noundef 0, ptr noundef nonnull @bit_wait_io, i32 noundef 2) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread20, label %66

.thread20:                                        ; preds = %57, %53, %62
  %65 = tail call i32 @nfs_page_group_lock(ptr noundef %0)
  br label %66

66:                                               ; preds = %.thread20, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %.thread20 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !28

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, %11
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69, %nfs_page_group_destroy.exit
  %72 = phi ptr [ %178, %nfs_page_group_destroy.exit ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %nfs_page_group_destroy.exit, label %76

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %77, i32 -2, ptr nonnull elementtype(i8) %77) #11, !srcloc !15
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 8192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @wake_up_bit(ptr noundef nonnull %77, i32 noundef 0) #11
  br label %82

82:                                               ; preds = %81, %76
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #11, !srcloc !29
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %nfs_page_group_destroy.exit, label %nfs_page_group_destroy.exit.sink.split, !prof !13

87:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %88

88:                                               ; preds = %176, %87
  %89 = phi ptr [ %73, %87 ], [ %171, %176 ]
  %90 = getelementptr i8, ptr %89, i64 -52
  %91 = getelementptr i8, ptr %89, i64 28
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %89, i64 4
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 6, ptr nonnull elementtype(i64) %93) #11, !srcloc !16
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.thread.i, label %97

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %89, i64 5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 16, ptr elementtype(i8) %98) #11, !srcloc !18
  %99 = tail call i32 @__SCT__might_resched() #11
  %100 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 6, ptr nonnull elementtype(i64) %93) #11, !srcloc !16
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %97
  %104 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %93, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread.i, label %nfs_page_group_lock.exit

.thread.i:                                        ; preds = %103, %97, %88
  %106 = load ptr, ptr %91, align 8
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %nfs_page_group_lock.exit, label %108

108:                                              ; preds = %.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %109, i64 6, ptr nonnull elementtype(i64) %109) #11, !srcloc !16
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %nfs_page_group_lock.exit, label %113

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %106, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i32 16, ptr elementtype(i8) %114) #11, !srcloc !18
  %115 = tail call i32 @__SCT__might_resched() #11
  %116 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %109, i64 6, ptr nonnull elementtype(i64) %109) #11, !srcloc !16
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %nfs_page_group_lock.exit, label %119

119:                                              ; preds = %113
  %120 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %109, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  br label %nfs_page_group_lock.exit

nfs_page_group_lock.exit:                         ; preds = %103, %.thread.i, %108, %113, %119
  %121 = load ptr, ptr %91, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 64
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127, !prof !24

126:                                              ; preds = %nfs_page_group_lock.exit
  tail call void asm sideeffect "1965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1965) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "1966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1966) #11, !srcloc !33
  br label %127

127:                                              ; preds = %126, %nfs_page_group_lock.exit
  %128 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %93, i64 7, ptr nonnull elementtype(i64) %93) #11, !srcloc !16
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %132, label %131, !prof !13

131:                                              ; preds = %127
  tail call void asm sideeffect "1967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1967) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 364, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "1968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1968) #11, !srcloc !36
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr i8, ptr %89, i64 20
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %90
  br i1 %135, label %.loopexit6.i.preheader, label %.preheader.i18

.preheader.i18:                                   ; preds = %132, %141
  %136 = phi ptr [ %143, %141 ], [ %134, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %137, i64 7) #11, !srcloc !8
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %.loopexit.i19, label %141

141:                                              ; preds = %.preheader.i18
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %90
  br i1 %144, label %.loopexit6.i.preheader, label %.preheader.i18, !llvm.loop !37

.loopexit6.i.preheader:                           ; preds = %141, %132
  br label %.loopexit6.i

.loopexit6.i:                                     ; preds = %.loopexit6.i.preheader, %.loopexit6.i
  %145 = phi ptr [ %148, %.loopexit6.i ], [ %90, %.loopexit6.i.preheader ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %146, i64 7) #11, !srcloc !38
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %90
  br i1 %149, label %.loopexit.i19, label %.loopexit6.i, !llvm.loop !39

.loopexit.i19:                                    ; preds = %.preheader.i18, %.loopexit6.i
  %150 = phi i1 [ true, %.loopexit6.i ], [ false, %.preheader.i18 ]
  %151 = load ptr, ptr %91, align 8
  %152 = icmp eq ptr %151, %90
  br i1 %152, label %159, label %153

153:                                              ; preds = %.loopexit.i19
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %154, i32 -65, ptr nonnull elementtype(i8) %154) #11, !srcloc !15
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 4096
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  tail call void @wake_up_bit(ptr noundef nonnull %154, i32 noundef 6) #11
  br label %159

159:                                              ; preds = %158, %153, %.loopexit.i19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %93, i32 -65, ptr nonnull elementtype(i8) %93) #11, !srcloc !15
  %160 = load volatile i64, ptr %93, align 8
  %161 = and i64 %160, 4096
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %nfs_page_group_sync_on_bit.exit, label %163

163:                                              ; preds = %159
  tail call void @wake_up_bit(ptr noundef nonnull %93, i32 noundef 6) #11
  br label %nfs_page_group_sync_on_bit.exit

nfs_page_group_sync_on_bit.exit:                  ; preds = %159, %163
  br i1 %150, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %nfs_page_group_sync_on_bit.exit, %.preheader.i
  %164 = phi ptr [ %166, %.preheader.i ], [ %90, %nfs_page_group_sync_on_bit.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  store ptr %164, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 80
  store ptr %164, ptr %167, align 8
  tail call void @nfs_free_request(ptr noundef %164)
  %168 = icmp eq ptr %166, %90
  br i1 %168, label %.loopexit.i, label %.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.preheader.i, %nfs_page_group_sync_on_bit.exit
  %169 = icmp eq ptr %92, %90
  br i1 %169, label %nfs_page_group_destroy.exit, label %170

170:                                              ; preds = %.loopexit.i
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 52
  %172 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 -1, ptr nonnull elementtype(i32) %171) #11, !srcloc !29
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %nfs_page_group_destroy.exit, label %nfs_page_group_destroy.exit.sink.split, !prof !13

176:                                              ; preds = %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %88

nfs_page_group_destroy.exit.sink.split:           ; preds = %174, %85
  %.sink = phi ptr [ %73, %85 ], [ %171, %174 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.sink, i32 noundef 3) #11
  br label %nfs_page_group_destroy.exit

nfs_page_group_destroy.exit:                      ; preds = %.loopexit.i, %nfs_page_group_destroy.exit.sink.split, %85, %174, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %11
  br i1 %179, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %nfs_page_group_destroy.exit, %69
  %180 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #11, !srcloc !29
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %184, label %182

182:                                              ; preds = %.loopexit
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %nfs_page_group_destroy.exit17, label %nfs_page_group_destroy.exit17.sink.split, !prof !13

184:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %185

185:                                              ; preds = %203, %184
  %186 = phi ptr [ %14, %184 ], [ %198, %203 ]
  %187 = getelementptr i8, ptr %186, i64 -52
  %188 = getelementptr i8, ptr %186, i64 28
  %189 = load ptr, ptr %188, align 8
  %190 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %187, i32 noundef 7)
  br i1 %190, label %.preheader.i16, label %.loopexit.i15

.preheader.i16:                                   ; preds = %185, %.preheader.i16
  %191 = phi ptr [ %193, %.preheader.i16 ], [ %187, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  store ptr %191, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 80
  store ptr %191, ptr %194, align 8
  tail call void @nfs_free_request(ptr noundef %191)
  %195 = icmp eq ptr %193, %187
  br i1 %195, label %.loopexit.i15, label %.preheader.i16, !llvm.loop !40

.loopexit.i15:                                    ; preds = %.preheader.i16, %185
  %196 = icmp eq ptr %189, %187
  br i1 %196, label %nfs_page_group_destroy.exit17, label %197

197:                                              ; preds = %.loopexit.i15
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 52
  %199 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %198, i32 -1, ptr nonnull elementtype(i32) %198) #11, !srcloc !29
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = icmp sgt i32 %199, 0
  br i1 %202, label %nfs_page_group_destroy.exit17, label %nfs_page_group_destroy.exit17.sink.split, !prof !13

203:                                              ; preds = %197
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %185

nfs_page_group_destroy.exit17.sink.split:         ; preds = %201, %182
  %.sink70 = phi ptr [ %14, %182 ], [ %198, %201 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.sink70, i32 noundef 3) #11
  br label %nfs_page_group_destroy.exit17

nfs_page_group_destroy.exit17:                    ; preds = %35, %.loopexit.i15, %nfs_page_group_destroy.exit17.sink.split, %182, %201, %30
  %204 = phi i32 [ 0, %30 ], [ %67, %.loopexit.i15 ], [ %67, %nfs_page_group_destroy.exit17.sink.split ], [ %67, %182 ], [ %67, %201 ], [ 0, %35 ]
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.loopexit28, label %8, !llvm.loop !42

206:                                              ; preds = %8
  %207 = load ptr, ptr %5, align 8
  %208 = icmp eq ptr %207, %0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %210, i32 -65, ptr nonnull elementtype(i8) %210) #11, !srcloc !15
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 4096
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  tail call void @wake_up_bit(ptr noundef nonnull %210, i32 noundef 6) #11
  br label %215

215:                                              ; preds = %214, %209, %206
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -65, ptr nonnull elementtype(i8) %6) #11, !srcloc !15
  %216 = load volatile i64, ptr %6, align 8
  %217 = and i64 %216, 4096
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.loopexit28, label %219

219:                                              ; preds = %215
  tail call void @wake_up_bit(ptr noundef nonnull %6, i32 noundef 6) #11
  br label %.loopexit28

.loopexit28:                                      ; preds = %nfs_page_group_destroy.exit17, %219, %215, %1
  %220 = phi i32 [ %2, %1 ], [ 0, %215 ], [ 0, %219 ], [ %204, %nfs_page_group_destroy.exit17 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_page_group_lock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 6, ptr nonnull elementtype(i64) %2) #11, !srcloc !16
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 16, ptr elementtype(i8) %7) #11, !srcloc !18
  %8 = tail call i32 @__SCT__might_resched() #11
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 6, ptr nonnull elementtype(i64) %2) #11, !srcloc !16
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %2, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %31

.thread:                                          ; preds = %6, %1, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %31, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 6, ptr nonnull elementtype(i64) %19) #11, !srcloc !16
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %16, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 16, ptr elementtype(i8) %24) #11, !srcloc !18
  %25 = tail call i32 @__SCT__might_resched() #11
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 6, ptr nonnull elementtype(i64) %19) #11, !srcloc !16
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %19, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  br label %31

31:                                               ; preds = %29, %23, %18, %.thread, %12
  %32 = phi i32 [ 0, %.thread ], [ %13, %12 ], [ 0, %18 ], [ %30, %29 ], [ 0, %23 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_page_group_unlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -65, ptr nonnull elementtype(i8) %6) #11, !srcloc !15
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4096
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @wake_up_bit(ptr noundef nonnull %6, i32 noundef 6) #11
  br label %11

11:                                               ; preds = %10, %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -65, ptr nonnull elementtype(i8) %12) #11, !srcloc !15
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @wake_up_bit(ptr noundef nonnull %12, i32 noundef 6) #11
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_page_set_headlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 6, ptr nonnull elementtype(i64) %2) #11, !srcloc !16
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 16, ptr elementtype(i8) %7) #11, !srcloc !18
  %8 = tail call i32 @__SCT__might_resched() #11
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 6, ptr nonnull elementtype(i64) %2) #11, !srcloc !16
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef nonnull %2, i32 noundef 6, ptr noundef nonnull @bit_wait, i32 noundef 2) #11
  br label %14

14:                                               ; preds = %12, %6, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %12 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_page_clear_headlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -65, ptr nonnull elementtype(i8) %2) #11, !srcloc !15
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @wake_up_bit(ptr noundef nonnull %2, i32 noundef 6) #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @nfs_page_group_lock(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !24

10:                                               ; preds = %2
  tail call void asm sideeffect "1965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1965) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 363, i32 2307, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "1966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1966) #11, !srcloc !33
  br label %11

11:                                               ; preds = %10, %2
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %12, ptr nonnull elementtype(i64) %13) #11, !srcloc !16
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %11
  tail call void asm sideeffect "1967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1967) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 364, i32 2307, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "1968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1968) #11, !srcloc !36
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit6.preheader, label %.preheader

.preheader:                                       ; preds = %18, %27
  %22 = phi ptr [ %29, %27 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %12) #11, !srcloc !8
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.loopexit6.preheader, label %.preheader, !llvm.loop !37

.loopexit6.preheader:                             ; preds = %27, %18
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.preheader, %.loopexit6
  %31 = phi ptr [ %34, %.loopexit6 ], [ %0, %.loopexit6.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 %12) #11, !srcloc !38
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %.loopexit, label %.loopexit6, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %36 = phi i1 [ true, %.loopexit6 ], [ false, %.preheader ]
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %45, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 -65, ptr nonnull elementtype(i8) %40) #11, !srcloc !15
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 4096
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @wake_up_bit(ptr noundef nonnull %40, i32 noundef 6) #11
  br label %45

45:                                               ; preds = %44, %39, %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 -65, ptr nonnull elementtype(i8) %13) #11, !srcloc !15
  %46 = load volatile i64, ptr %13, align 8
  %47 = and i64 %46, 4096
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @wake_up_bit(ptr noundef nonnull %13, i32 noundef 6) #11
  br label %50

50:                                               ; preds = %49, %45
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_page_create_from_page(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @nfs_get_lock_context(ptr noundef %0) #11
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %83, label %8

8:                                                ; preds = %5
  %9 = ashr i64 %3, 12
  %10 = trunc i64 %3 to i32
  %11 = and i32 %10, 4095
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %nfs_page_create.exit.thread

18:                                               ; preds = %8
  %19 = load ptr, ptr @nfs_page_cachep, align 8
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !43
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 3520, i32 77248
  %27 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %19, i32 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %nfs_page_create.exit.thread, label %29

29:                                               ; preds = %18
  store volatile ptr %27, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %6, ptr %31, align 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #11, !srcloc !23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !24

34:                                               ; preds = %29
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %nfs_page_create.exit, label %38, !prof !13

38:                                               ; preds = %34, %29
  %39 = phi i32 [ 2, %29 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %39) #11
  br label %nfs_page_create.exit

nfs_page_create.exit:                             ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #11, !srcloc !44
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %11, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store volatile i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i16 0, ptr %46, align 8
  %47 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %nfs_page_create.exit.thread, label %48

48:                                               ; preds = %nfs_page_create.exit
  %49 = icmp eq ptr %1, null
  br i1 %49, label %79, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !13

56:                                               ; preds = %50
  %57 = add nsw i64 %53, -1
  %58 = inttoptr i64 %57 to ptr
  br label %76

59:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %76 [label %60], !srcloc !6

60:                                               ; preds = %59
  %61 = ptrtoint ptr %1 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %1, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %1, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %75, label %76

75:                                               ; preds = %68, %64, %60
  br label %76

76:                                               ; preds = %75, %68, %59, %56
  %77 = phi ptr [ %58, %56 ], [ %74, %68 ], [ %1, %75 ], [ %1, %59 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %78) #11, !srcloc !44
  br label %79

79:                                               ; preds = %48, %76
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %27, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %27, ptr %81, align 8
  br label %nfs_page_create.exit.thread

nfs_page_create.exit.thread:                      ; preds = %18, %8, %79, %nfs_page_create.exit
  %82 = phi ptr [ %27, %nfs_page_create.exit ], [ %27, %79 ], [ inttoptr (i64 -12 to ptr), %18 ], [ inttoptr (i64 -9 to ptr), %8 ]
  tail call void @nfs_put_lock_context(ptr noundef %6) #11
  br label %83

83:                                               ; preds = %nfs_page_create.exit.thread, %5
  %84 = phi ptr [ %82, %nfs_page_create.exit.thread ], [ %6, %5 ]
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_page_create_from_folio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @nfs_get_lock_context(ptr noundef %0) #11
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %68, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr %1, align 8
  %9 = and i64 %8, 524288
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %1, align 8
  %13 = and i64 %12, 4096
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15, !prof !13

15:                                               ; preds = %11
  %16 = tail call i64 @__page_file_index(ptr noundef %1) #11
  br label %20

17:                                               ; preds = %11, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 16
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %nfs_page_create.exit.thread

28:                                               ; preds = %20
  %29 = load ptr, ptr @nfs_page_cachep, align 8
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !43
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 3520, i32 77248
  %37 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %29, i32 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %nfs_page_create.exit.thread, label %39

39:                                               ; preds = %28
  store volatile ptr %37, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store volatile ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %5, ptr %41, align 8
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #11, !srcloc !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44, !prof !24

44:                                               ; preds = %39
  %45 = add i32 %42, 1
  %46 = or i32 %45, %42
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %nfs_page_create.exit, label %48, !prof !13

48:                                               ; preds = %44, %39
  %49 = phi i32 [ 2, %39 ], [ 1, %44 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %49) #11
  br label %nfs_page_create.exit

nfs_page_create.exit:                             ; preds = %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #11, !srcloc !44
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %2, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %21, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store volatile i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i16 0, ptr %56, align 8
  %57 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %nfs_page_create.exit.thread, label %58

58:                                               ; preds = %nfs_page_create.exit
  %59 = icmp eq ptr %1, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #11, !srcloc !44
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 4, ptr nonnull elementtype(i8) %63) #11, !srcloc !18
  br label %64

64:                                               ; preds = %58, %60
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %37, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %37, ptr %66, align 8
  br label %nfs_page_create.exit.thread

nfs_page_create.exit.thread:                      ; preds = %28, %20, %64, %nfs_page_create.exit
  %67 = phi ptr [ %37, %nfs_page_create.exit ], [ %37, %64 ], [ inttoptr (i64 -12 to ptr), %28 ], [ inttoptr (i64 -9 to ptr), %20 ]
  tail call void @nfs_put_lock_context(ptr noundef %5) #11
  br label %68

68:                                               ; preds = %nfs_page_create.exit.thread, %4
  %69 = phi ptr [ %67, %nfs_page_create.exit.thread ], [ %5, %4 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_unlock_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -2, ptr nonnull elementtype(i8) %2) #11, !srcloc !15
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8192
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @wake_up_bit(ptr noundef nonnull %2, i32 noundef 0) #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_unlock_and_release_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -2, ptr nonnull elementtype(i8) %2) #11, !srcloc !15
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8192
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @wake_up_bit(ptr noundef nonnull %2, i32 noundef 0) #11
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #11, !srcloc !29
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %nfs_page_group_destroy.exit, label %nfs_page_group_destroy.exit.sink.split, !prof !13

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %14

14:                                               ; preds = %32, %13
  %15 = phi ptr [ %8, %13 ], [ %27, %32 ]
  %16 = getelementptr i8, ptr %15, i64 -52
  %17 = getelementptr i8, ptr %15, i64 28
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %16, i32 noundef 7)
  br i1 %19, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %20 = phi ptr [ %22, %.preheader.i ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  store ptr %20, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %20, ptr %23, align 8
  tail call void @nfs_free_request(ptr noundef %20)
  %24 = icmp eq ptr %22, %16
  br i1 %24, label %.loopexit.i, label %.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.preheader.i, %14
  %25 = icmp eq ptr %18, %16
  br i1 %25, label %nfs_page_group_destroy.exit, label %26

26:                                               ; preds = %.loopexit.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #11, !srcloc !29
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %nfs_page_group_destroy.exit, label %nfs_page_group_destroy.exit.sink.split, !prof !13

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %14

nfs_page_group_destroy.exit.sink.split:           ; preds = %30, %11
  %.sink = phi ptr [ %8, %11 ], [ %27, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.sink, i32 noundef 3) #11
  br label %nfs_page_group_destroy.exit

nfs_page_group_destroy.exit:                      ; preds = %.loopexit.i, %nfs_page_group_destroy.exit.sink.split, %11, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_release_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #11, !srcloc !29
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %nfs_page_group_destroy.exit, label %nfs_page_group_destroy.exit.sink.split, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %8

8:                                                ; preds = %26, %7
  %9 = phi ptr [ %2, %7 ], [ %21, %26 ]
  %10 = getelementptr i8, ptr %9, i64 -52
  %11 = getelementptr i8, ptr %9, i64 28
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @nfs_page_group_sync_on_bit(ptr noundef %10, i32 noundef 7)
  br i1 %13, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %8, %.preheader.i
  %14 = phi ptr [ %16, %.preheader.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %14, ptr %17, align 8
  tail call void @nfs_free_request(ptr noundef %14)
  %18 = icmp eq ptr %16, %10
  br i1 %18, label %.loopexit.i, label %.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.preheader.i, %8
  %19 = icmp eq ptr %12, %10
  br i1 %19, label %nfs_page_group_destroy.exit, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #11, !srcloc !29
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %nfs_page_group_destroy.exit, label %nfs_page_group_destroy.exit.sink.split, !prof !13

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %8

nfs_page_group_destroy.exit.sink.split:           ; preds = %24, %5
  %.sink = phi ptr [ %2, %5 ], [ %21, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.sink, i32 noundef 3) #11
  br label %nfs_page_group_destroy.exit

nfs_page_group_destroy.exit:                      ; preds = %.loopexit.i, %nfs_page_group_destroy.exit.sink.split, %5, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_request(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "1975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1975) #11, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 677, i32 2307, i64 12) #11, !srcloc !46
  tail call void asm sideeffect "1976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1976) #11, !srcloc !47
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %6
  tail call void asm sideeffect "1977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1977) #11, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 680, i32 2307, i64 12) #11, !srcloc !49
  tail call void asm sideeffect "1978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1978) #11, !srcloc !50
  br label %12

12:                                               ; preds = %11, %6
  %13 = load volatile i64, ptr %7, align 8
  %14 = and i64 %13, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16, !prof !13

16:                                               ; preds = %12
  tail call void asm sideeffect "1979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1979) #11, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 681, i32 2307, i64 12) #11, !srcloc !52
  tail call void asm sideeffect "1980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1980) #11, !srcloc !53
  br label %17

17:                                               ; preds = %16, %12
  %18 = load volatile i64, ptr %7, align 8
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %17
  tail call void asm sideeffect "1981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1981) #11, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 682, i32 2307, i64 12) #11, !srcloc !55
  tail call void asm sideeffect "1982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1982) #11, !srcloc !56
  br label %22

22:                                               ; preds = %21, %17
  %23 = load volatile i64, ptr %7, align 8
  %24 = and i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !13

26:                                               ; preds = %22
  tail call void asm sideeffect "1983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1983) #11, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 683, i32 2307, i64 12) #11, !srcloc !58
  tail call void asm sideeffect "1984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1984) #11, !srcloc !59
  br label %27

27:                                               ; preds = %26, %22
  %28 = load volatile i64, ptr %7, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %27
  tail call void asm sideeffect "1985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1985) #11, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 684, i32 2307, i64 12) #11, !srcloc !61
  tail call void asm sideeffect "1986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1986) #11, !srcloc !62
  br label %32

32:                                               ; preds = %31, %27
  %33 = load volatile i64, ptr %7, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, null
  br i1 %35, label %49, label %41

41:                                               ; preds = %32
  br i1 %40, label %.thread5, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %43) #11, !srcloc !63
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  tail call void @__folio_put(ptr noundef nonnull %37) #11
  br label %48

48:                                               ; preds = %47, %42
  store ptr null, ptr %36, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -5, ptr nonnull elementtype(i8) %7) #11, !srcloc !15
  br label %.thread5

49:                                               ; preds = %32
  br i1 %40, label %.thread5, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55, !prof !13

55:                                               ; preds = %50
  %56 = add nsw i64 %52, -1
  %57 = inttoptr i64 %56 to ptr
  br label %75

58:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %75 [label %59], !srcloc !6

59:                                               ; preds = %58
  %60 = ptrtoint ptr %37 to i64
  %61 = and i64 %60, 4095
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %37, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %37, i64 72
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  %72 = add nsw i64 %69, -1
  %73 = inttoptr i64 %72 to ptr
  br i1 %71, label %74, label %75

74:                                               ; preds = %67, %63, %59
  br label %75

75:                                               ; preds = %74, %67, %58, %55
  %76 = phi ptr [ %57, %55 ], [ %73, %67 ], [ %37, %74 ], [ %37, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %77) #11, !srcloc !63
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @__folio_put(ptr noundef %76) #11
  br label %82

82:                                               ; preds = %81, %75
  store ptr null, ptr %36, align 8
  br label %.thread5

.thread5:                                         ; preds = %41, %82, %49, %48
  %83 = icmp eq ptr %39, null
  br i1 %83, label %107, label %84

84:                                               ; preds = %.thread5
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %86 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %85) #11, !srcloc !63
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %84
  tail call void @wake_up_var(ptr noundef nonnull %85) #11
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 872
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 848
  tail call void @rpc_wake_up(ptr noundef nonnull %105) #11
  br label %106

106:                                              ; preds = %96, %89, %84
  tail call void @nfs_put_lock_context(ptr noundef nonnull %39) #11
  store ptr null, ptr %38, align 8
  br label %107

107:                                              ; preds = %106, %.thread5
  %108 = load ptr, ptr @nfs_page_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %108, ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @nfs_generic_pg_test(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr %7(ptr noundef %0, i32 noundef %11) #11
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %12, %9 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void asm sideeffect "1989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1989) #11, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 733, i32 2307, i64 12) #11, !srcloc !65
  tail call void asm sideeffect "1990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1990) #11, !srcloc !66
  br label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pgio_header_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @put_nfs_open_context(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @kfree(ptr noundef %8) #11
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_initiate_pgio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = alloca %struct.rpc_message, align 8
  %9 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 0, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 704
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %15, align 8, !annotation !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = trunc i32 %6 to i16
  %26 = or i16 %25, 1
  store i16 %26, ptr %24, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %7
  %36 = or i16 %25, 5
  store i16 %36, ptr %24, align 8
  br label %37

37:                                               ; preds = %35, %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %9, i32 noundef %5) #11
  %42 = call ptr @rpc_run_task(ptr noundef nonnull %9) #11
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %48

47:                                               ; preds = %37
  call void @rpc_put_task(ptr noundef %42) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @nfs_pageio_init(ptr noundef initializes((0, 32), (40, 80), (136, 148)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, -2
  store i8 %10, ptr %8, align 2
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = trunc i64 %5 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8
  store volatile ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = and i64 %5, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i16 0, ptr %32, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @nfs_generic_pgio(ptr noundef %0, ptr noundef initializes((808, 812)) %1) #0 align 16 {
  %3 = alloca %struct.nfs_commit_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr %7(ptr noundef %0, i32 noundef %11) #11
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %12, %9 ], [ %15, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !43
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add nuw nsw i32 %21, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = lshr i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 %32, ptr %33, align 8
  %34 = icmp ult i32 %32, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 816
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 4, ptr nonnull elementtype(i8) %46) #11, !srcloc !18
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %1) #11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -12, ptr %51, align 4
  br label %181

52:                                               ; preds = %37, %35
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  call void @nfs_init_cinfo(ptr noundef nonnull %3, ptr noundef %53, ptr noundef %55) #11
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load volatile ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, %17
  br i1 %60, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.thread9
  %61 = phi ptr [ %112, %.thread9 ], [ %59, %52 ]
  %62 = phi i32 [ %81, %.thread9 ], [ 0, %52 ]
  %63 = phi ptr [ %80, %.thread9 ], [ null, %52 ]
  %64 = phi ptr [ %79, %.thread9 ], [ %56, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  %69 = load ptr, ptr %58, align 8
  store ptr %61, ptr %58, align 8
  store ptr %57, ptr %61, align 8
  store ptr %69, ptr %65, align 8
  store volatile ptr %61, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, ptr null, ptr %63
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %77

77:                                               ; preds = %110, %.lr.ph
  %78 = phi i64 [ %105, %110 ], [ 0, %.lr.ph ]
  %79 = phi ptr [ %111, %110 ], [ %64, %.lr.ph ]
  %80 = phi ptr [ %100, %110 ], [ %73, %.lr.ph ]
  %81 = phi i32 [ %108, %110 ], [ %62, %.lr.ph ]
  %82 = load i32, ptr %74, align 8
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %102, %77
  %85 = phi i64 [ %105, %102 ], [ %78, %77 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %.thread9, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %70, align 4
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %85, %89
  %91 = and i64 %90, 4095
  %92 = load volatile i64, ptr %75, align 8
  %93 = and i64 %92, 4
  %94 = icmp eq i64 %93, 0
  %.pre = load ptr, ptr %76, align 8
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %87
  %96 = icmp eq ptr %.pre, null
  br i1 %96, label %.thread9, label %97

97:                                               ; preds = %95
  %98 = lshr i64 %90, 12
  %99 = getelementptr [64 x i8], ptr %.pre, i64 %98
  br label %.thread

.thread:                                          ; preds = %87, %97
  %100 = phi ptr [ %99, %97 ], [ %.pre, %87 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread9, label %102

102:                                              ; preds = %.thread
  %103 = add nsw i64 %85, 4096
  %104 = sub nsw i64 %103, %91
  %105 = call i64 @llvm.umin.i64(i64 %104, i64 %83)
  %106 = icmp eq ptr %80, %100
  br i1 %106, label %84, label %107, !llvm.loop !67

107:                                              ; preds = %102
  %108 = add i32 %81, 1
  %109 = icmp ugt i32 %108, %32
  br i1 %109, label %.thread10, label %110

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %79, i64 8
  store ptr %100, ptr %79, align 8
  br label %77, !llvm.loop !67

.thread9:                                         ; preds = %95, %84, %.thread
  %112 = load volatile ptr, ptr %17, align 8
  %113 = icmp eq ptr %112, %17
  br i1 %113, label %.thread10, label %.lr.ph

.thread10:                                        ; preds = %.thread9, %107, %52
  %114 = phi i32 [ %108, %107 ], [ 0, %52 ], [ %81, %.thread9 ]
  %115 = icmp eq i32 %114, %32
  br i1 %115, label %123, label %116, !prof !13

116:                                              ; preds = %.thread10
  call void asm sideeffect "1997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1997) #11, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1039, i32 2307, i64 12) #11, !srcloc !69
  call void asm sideeffect "1998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1998) #11, !srcloc !70
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %117, i32 4, ptr nonnull elementtype(i8) %117) #11, !srcloc !18
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef %1) #11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -22, ptr %122, align 4
  br label %181

123:                                              ; preds = %.thread10
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %._crit_edge

133:                                              ; preds = %128
  %134 = call i64 @nfs_reqs_to_commit(ptr noundef nonnull %3) #11
  %135 = icmp eq i64 %134, 0
  %.pre32 = load i32, ptr %124, align 8
  br i1 %135, label %138, label %._crit_edge

._crit_edge:                                      ; preds = %133, %128
  %136 = phi i32 [ %125, %128 ], [ %.pre32, %133 ]
  %137 = and i32 %136, -33
  store i32 %137, ptr %124, align 8
  br label %138

138:                                              ; preds = %._crit_edge, %133, %123
  %139 = phi i32 [ %137, %._crit_edge ], [ %.pre32, %133 ], [ %125, %123 ]
  %140 = load i64, ptr %26, align 8
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr i8, ptr %144, i64 -424
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = shl i64 %148, 12
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = add i64 %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 668
  store i32 %21, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store i32 %141, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @get_nfs_open_context(ptr noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 700
  store i32 0, ptr %168, align 4
  %169 = and i32 %139, 36
  switch i32 %169, label %173 [
    i32 0, label %174
    i32 32, label %170
  ]

170:                                              ; preds = %138
  %171 = call i64 @nfs_reqs_to_commit(ptr noundef nonnull %3) #11
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %138
  store i32 2, ptr %168, align 4
  br label %174

174:                                              ; preds = %173, %170, %138
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %179, ptr %178, align 8
  call void @nfs_fattr_init(ptr noundef nonnull %175) #11
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @nfs_pgio_common_ops, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %116, %45
  %182 = phi i32 [ -22, %116 ], [ 0, %174 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_cinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_reqs_to_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nfs_pageio_add_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #11
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %22
  %27 = add i32 %18, -17
  %28 = icmp ult i32 %27, -16
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -22, ptr %23, align 4
  br label %71

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #11
  store ptr null, ptr %31, align 8
  %33 = icmp eq i32 %18, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.thread

36:                                               ; preds = %30
  %37 = zext nneg i32 %18 to i64
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !43
  %39 = mul nuw nsw i64 %37, 48
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 3264, i32 76992
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef %45) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ 0, %48 ], [ %62, %52 ]
  %54 = getelementptr [48 x i8], ptr %46, i64 %53
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  %62 = add nuw nsw i64 %53, 1
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %52, !llvm.loop !71

64:                                               ; preds = %52
  store ptr %46, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %34, %64
  %.ph = phi ptr [ %46, %64 ], [ %35, %34 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.ph, ptr %65, align 8
  br label %69

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -12, ptr %23, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %68, ptr %67, align 8
  br label %69

69:                                               ; preds = %.thread, %66
  %70 = phi i32 [ 1, %66 ], [ %18, %.thread ]
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %69, %29, %22, %17
  %72 = phi i32 [ %70, %69 ], [ %20, %29 ], [ %20, %22 ], [ %18, %17 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread13, label %76

76:                                               ; preds = %71
  %77 = icmp ugt i32 %72, 1
  br i1 %77, label %78, label %.loopexit15

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %81

81:                                               ; preds = %119, %78
  %82 = phi i32 [ 1, %78 ], [ %120, %119 ]
  %83 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  %84 = tail call fastcc ptr @nfs_create_subreq(ptr noundef %1, i32 noundef %5, i32 noundef %7, i32 noundef %9)
  %85 = load ptr, ptr %79, align 8
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %88, i32 -65, ptr nonnull elementtype(i8) %88) #11, !srcloc !15
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 4096
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @wake_up_bit(ptr noundef nonnull %88, i32 noundef 6) #11
  br label %93

93:                                               ; preds = %92, %87, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %80, i32 -65, ptr nonnull elementtype(i8) %80) #11, !srcloc !15
  %94 = load volatile i64, ptr %80, align 8
  %95 = and i64 %94, 4096
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @wake_up_bit(ptr noundef nonnull %80, i32 noundef 6) #11
  br label %98

98:                                               ; preds = %97, %93
  %99 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = ptrtoint ptr %84 to i64
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %73, align 4
  br label %149

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.preheader39, label %108

108:                                              ; preds = %103
  %109 = tail call i32 %106(ptr noundef %0, i32 noundef %82) #11
  br label %.preheader39

.preheader39:                                     ; preds = %108, %103
  br label %110

110:                                              ; preds = %.preheader39, %116
  %111 = tail call fastcc i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %84), !range !72
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %73, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %113
  %117 = tail call fastcc i32 @nfs_do_recoalesce(ptr noundef %0)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %138, label %110, !llvm.loop !73

119:                                              ; preds = %110
  %120 = add nuw i32 %82, 1
  %121 = load i32, ptr %19, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %81, label %.loopexit15, !llvm.loop !74

.loopexit15:                                      ; preds = %119, %76
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.preheader, label %127

127:                                              ; preds = %.loopexit15
  %128 = tail call i32 %125(ptr noundef %0, i32 noundef 0) #11
  br label %.preheader

.preheader:                                       ; preds = %127, %.loopexit15
  br label %129

129:                                              ; preds = %.preheader, %135
  %130 = tail call fastcc i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %1), !range !72
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %129
  %133 = load i32, ptr %73, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread13, label %135

135:                                              ; preds = %132
  %136 = tail call fastcc i32 @nfs_do_recoalesce(ptr noundef %0)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %thread-pre-split, label %129, !llvm.loop !73

138:                                              ; preds = %113, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %84, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  store volatile ptr %142, ptr %141, align 8
  %144 = load ptr, ptr %139, align 8
  store ptr %84, ptr %139, align 8
  store ptr %3, ptr %84, align 8
  store ptr %144, ptr %140, align 8
  store volatile ptr %84, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %73, align 4
  call void %147(ptr noundef nonnull %3, i32 noundef %148) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %135, %138
  %.pr = load i32, ptr %73, align 4
  br label %149

149:                                              ; preds = %thread-pre-split, %100
  %150 = phi i32 [ %.pr, %thread-pre-split ], [ %102, %100 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit, label %.thread13

.thread13:                                        ; preds = %132, %71, %149
  %152 = load i32, ptr %19, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %.thread13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %157

157:                                              ; preds = %167, %154
  %158 = phi i32 [ 0, %154 ], [ %172, %167 ]
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = call ptr %161(ptr noundef %0, i32 noundef %158) #11
  br label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %155, align 8
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  %169 = load ptr, ptr %156, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %73, align 4
  call void %170(ptr noundef %168, i32 noundef %171) #11
  %172 = add nuw i32 %158, 1
  %173 = load i32, ptr %19, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %157, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %129, %167, %.thread13, %149
  %175 = phi i32 [ 0, %167 ], [ 0, %149 ], [ 0, %.thread13 ], [ 1, %129 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs_create_subreq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = load volatile i64, ptr %5, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %.pre, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = lshr i32 %1, 12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [64 x i8], ptr %.pre, i64 %21
  br label %.thread

.thread:                                          ; preds = %12, %17, %19
  %23 = phi ptr [ %22, %19 ], [ null, %17 ], [ %.pre, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %nfs_page_create.exit.thread

34:                                               ; preds = %.thread
  %35 = load ptr, ptr @nfs_page_cachep, align 8
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !43
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 3520, i32 77248
  %43 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %35, i32 noundef %42) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %nfs_page_create.exit.thread, label %45

45:                                               ; preds = %34
  store volatile ptr %43, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %25, ptr %47, align 8
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #11, !srcloc !23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !24

50:                                               ; preds = %45
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %nfs_page_create.exit, label %54, !prof !13

54:                                               ; preds = %50, %45
  %55 = phi i32 [ 2, %45 ], [ 1, %50 ]
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef %55) #11
  br label %nfs_page_create.exit

nfs_page_create.exit:                             ; preds = %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %56) #11, !srcloc !44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %27, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store volatile i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i16 0, ptr %62, align 8
  %63 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %nfs_page_create.exit.thread, label %64

64:                                               ; preds = %nfs_page_create.exit
  %65 = icmp eq ptr %13, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %13, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #11, !srcloc !44
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 4, ptr nonnull elementtype(i8) %69) #11, !srcloc !18
  br label %101

70:                                               ; preds = %64
  %71 = icmp eq ptr %23, null
  br i1 %71, label %101, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %23, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78, !prof !13

78:                                               ; preds = %72
  %79 = add nsw i64 %75, -1
  %80 = inttoptr i64 %79 to ptr
  br label %98

81:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %98 [label %82], !srcloc !6

82:                                               ; preds = %81
  %83 = ptrtoint ptr %23 to i64
  %84 = and i64 %83, 4095
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load volatile i64, ptr %23, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %23, i64 72
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = add nsw i64 %92, -1
  %96 = inttoptr i64 %95 to ptr
  br i1 %94, label %97, label %98

97:                                               ; preds = %90, %86, %82
  br label %98

98:                                               ; preds = %97, %90, %81, %78
  %99 = phi ptr [ %80, %78 ], [ %96, %90 ], [ %23, %97 ], [ %23, %81 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %100) #11, !srcloc !44
  br label %101

101:                                              ; preds = %98, %70, %66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi ptr [ %103, %101 ], [ %107, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %109, label %104, !llvm.loop !76

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %112 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 0, ptr nonnull elementtype(i64) %111) #11, !srcloc !16
  %113 = icmp eq ptr %105, %43
  br i1 %113, label %114, label %115, !prof !24

114:                                              ; preds = %109
  tail call void asm sideeffect "1969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1969) #11, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 410, i32 2307, i64 12) #11, !srcloc !78
  tail call void asm sideeffect "1970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1970) #11, !srcloc !79
  br label %115

115:                                              ; preds = %114, %109
  %116 = icmp eq ptr %105, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %43, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %43, ptr %119, align 8
  br label %225

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %126, label %125, !prof !13

125:                                              ; preds = %120
  tail call void asm sideeffect "1971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1971) #11, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 418, i32 2307, i64 12) #11, !srcloc !81
  tail call void asm sideeffect "1972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1972) #11, !srcloc !82
  %.pre11 = load ptr, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi ptr [ %.pre11, %125 ], [ %123, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133, !prof !24

132:                                              ; preds = %126
  tail call void asm sideeffect "1973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1973) #11, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 419, i32 2307, i64 12) #11, !srcloc !84
  tail call void asm sideeffect "1974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1974) #11, !srcloc !85
  %.pre12 = load ptr, ptr %122, align 8
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi ptr [ %.pre12, %132 ], [ %127, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %110, align 8
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %136, ptr %137, align 8
  store ptr %43, ptr %110, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 52
  %140 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, i32 1, ptr nonnull elementtype(i32) %139) #11, !srcloc !23
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142, !prof !24

142:                                              ; preds = %133
  %143 = add i32 %140, 1
  %144 = or i32 %143, %140
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %148, label %146, !prof !13

146:                                              ; preds = %142, %133
  %147 = phi i32 [ 2, %133 ], [ 1, %142 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %139, i32 noundef %147) #11
  br label %148

148:                                              ; preds = %146, %142
  %149 = load ptr, ptr %122, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 32
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %225, label %154

154:                                              ; preds = %148
  %155 = load volatile i64, ptr %111, align 8
  %156 = and i64 %155, 4
  %157 = icmp eq i64 %156, 0
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br i1 %157, label %.thread8, label %158

158:                                              ; preds = %154
  %159 = icmp eq ptr %.pre14, null
  br i1 %159, label %.thread8, label %199

.thread8:                                         ; preds = %154, %158
  %160 = phi ptr [ null, %158 ], [ %.pre14, %154 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165, !prof !13

165:                                              ; preds = %.thread8
  %166 = add nsw i64 %162, -1
  %167 = inttoptr i64 %166 to ptr
  br label %185

168:                                              ; preds = %.thread8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %185 [label %169], !srcloc !6

169:                                              ; preds = %168
  %170 = ptrtoint ptr %160 to i64
  %171 = and i64 %170, 4095
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load volatile i64, ptr %160, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %160, i64 72
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = add nsw i64 %179, -1
  %183 = inttoptr i64 %182 to ptr
  br i1 %181, label %184, label %185

184:                                              ; preds = %177, %173, %169
  br label %185

185:                                              ; preds = %184, %177, %168, %165
  %186 = phi ptr [ %167, %165 ], [ %183, %177 ], [ %160, %184 ], [ %160, %168 ]
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 524288
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = load volatile i64, ptr %186, align 8
  %192 = and i64 %191, 4096
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194, !prof !13

194:                                              ; preds = %190
  %195 = tail call ptr @swapcache_mapping(ptr noundef %186) #11
  br label %212

196:                                              ; preds = %190, %185
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %198 = load ptr, ptr %197, align 8
  br label %212

199:                                              ; preds = %158
  %200 = load volatile i64, ptr %.pre14, align 8
  %201 = and i64 %200, 524288
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = load volatile i64, ptr %.pre14, align 8
  %205 = and i64 %204, 4096
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %209, label %207, !prof !13

207:                                              ; preds = %203
  %208 = tail call ptr @swapcache_mapping(ptr noundef nonnull %.pre14) #11
  br label %212

209:                                              ; preds = %203, %199
  %210 = getelementptr inbounds nuw i8, ptr %.pre14, i64 24
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %207, %196, %194
  %213 = phi ptr [ %195, %194 ], [ %198, %196 ], [ %208, %207 ], [ %211, %209 ]
  %214 = load ptr, ptr %213, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %111, i32 32, ptr nonnull elementtype(i8) %111) #11, !srcloc !18
  %215 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 1, ptr nonnull elementtype(i32) %61) #11, !srcloc !23
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217, !prof !24

217:                                              ; preds = %212
  %218 = add i32 %215, 1
  %219 = or i32 %218, %215
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %223, label %221, !prof !13

221:                                              ; preds = %217, %212
  %222 = phi i32 [ 2, %212 ], [ 1, %217 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef %222) #11
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr i8, ptr %214, i64 -200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, ptr elementtype(i64) %224) #11, !srcloc !86
  br label %225

225:                                              ; preds = %223, %148, %117
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = load i16, ptr %226, align 8
  store i16 %227, ptr %62, align 8
  br label %nfs_page_create.exit.thread

nfs_page_create.exit.thread:                      ; preds = %34, %.thread, %225, %nfs_page_create.exit
  %228 = phi ptr [ %43, %nfs_page_create.exit ], [ %43, %225 ], [ inttoptr (i64 -12 to ptr), %34 ], [ inttoptr (i64 -9 to ptr), %.thread ]
  ret ptr %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_pageio_cleanup_request(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %1, ptr %4, align 8
  store ptr %3, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  store volatile ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  call void %12(ptr noundef nonnull %3, i32 noundef %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_pageio_resend(ptr noundef initializes((56, 72)) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %17, align 8
  store ptr %12, ptr %3, align 8
  store ptr %3, ptr %16, align 8
  store ptr %16, ptr %4, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %15, align 8
  br label %.preheader

.preheader:                                       ; preds = %14, %2
  br label %18

18:                                               ; preds = %.preheader, %21
  %19 = load volatile ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @nfs_pageio_add_request(ptr noundef %0, ptr noundef %19), !range !72
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %18

24:                                               ; preds = %21, %18
  call void @nfs_pageio_complete(ptr noundef %0)
  %25 = load volatile ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, %3
  br i1 %26, label %nfs_set_pgio_error.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 -5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %3, i32 noundef %31) #11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_pgio_error, i64 8), i32 2) #11
          to label %57 [label %37], !srcloc !6

37:                                               ; preds = %27
  %38 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !7
  %39 = zext i32 %38 to i64
  %40 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #11, !srcloc !8
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_pgio_error, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @__SCT__tp_func_nfs_pgio_error(ptr noundef %48, ptr noundef %1, i32 noundef %31, i64 noundef %36) #11
  br label %50

50:                                               ; preds = %46, %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %51 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !13

54:                                               ; preds = %50
  %55 = call i64 @llvm.read_register.i64(metadata !0)
  %56 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #11, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %27
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = load i32, ptr %58, align 8
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %nfs_set_pgio_error.exit, label %60

60:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 -3, ptr nonnull elementtype(i8) %61) #11, !srcloc !15
  %62 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %61, i64 0, ptr nonnull elementtype(i64) %61) #11, !srcloc !16
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %nfs_set_pgio_error.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %31, ptr %66, align 4
  br label %nfs_set_pgio_error.exit

nfs_set_pgio_error.exit:                          ; preds = %65, %60, %57, %24
  %67 = phi i32 [ 0, %24 ], [ %31, %57 ], [ %31, %60 ], [ %31, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %125, %6
  %13 = phi i32 [ 0, %6 ], [ %126, %125 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %13) #11
  %.pre = load ptr, ptr %7, align 8
  br label %22

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %.pre, %18 ], [ %14, %20 ]
  %24 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 8
  %30 = tail call ptr %26(ptr noundef %0, i32 noundef %29) #11
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi ptr [ %30, %28 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  br label %36

36:                                               ; preds = %nfs_do_recoalesce.exit, %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 8
  %43 = tail call ptr %39(ptr noundef %0, i32 noundef %42) #11
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi ptr [ %43, %41 ], [ %45, %44 ]
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %0) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %50
  %58 = load volatile ptr, ptr %47, align 8
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %60, %57, %46
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %35, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 8
  %80 = tail call ptr %76(ptr noundef %0, i32 noundef %79) #11
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %80, %78 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 44
  br label %87

87:                                               ; preds = %.thread6.i, %83
  %88 = load volatile ptr, ptr %84, align 8
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %2, ptr %93, align 8
  store ptr %88, ptr %2, align 8
  store ptr %91, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %94, align 8
  store volatile ptr %84, ptr %84, align 8
  store volatile ptr %84, ptr %85, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i8, ptr %86, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %86, align 4
  br label %98

98:                                               ; preds = %101, %95
  %99 = load volatile ptr, ptr %2, align 8
  %100 = icmp eq ptr %99, %2
  br i1 %100, label %.thread6.i, label %101

101:                                              ; preds = %98
  %102 = call fastcc i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %99), !range !72
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %98, !llvm.loop !87

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %.thread6.i

107:                                              ; preds = %104
  %108 = load volatile ptr, ptr %2, align 8
  %109 = icmp eq ptr %108, %2
  br i1 %109, label %nfs_do_recoalesce.exit.thread, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %85, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %111, ptr %113, align 8
  store ptr %108, ptr %111, align 8
  store ptr %84, ptr %112, align 8
  store ptr %112, ptr %85, align 8
  br label %nfs_do_recoalesce.exit.thread

nfs_do_recoalesce.exit.thread:                    ; preds = %107, %110
  %114 = load i8, ptr %86, align 4
  %115 = or i8 %114, 1
  store i8 %115, ptr %86, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.thread6.i:                                       ; preds = %98, %104
  %116 = load i8, ptr %86, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %nfs_do_recoalesce.exit, label %87, !llvm.loop !88

nfs_do_recoalesce.exit:                           ; preds = %.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36, !llvm.loop !89

.loopexit:                                        ; preds = %69, %66, %nfs_do_recoalesce.exit.thread
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %.loopexit
  %124 = tail call i32 %121(ptr noundef %0, i32 noundef %24) #11
  br label %125

125:                                              ; preds = %123, %.loopexit
  %126 = add nuw i32 %13, 1
  %127 = load i32, ptr %3, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %12, label %129, !llvm.loop !90

129:                                              ; preds = %125
  %130 = icmp eq i32 %127, 0
  %131 = load i32, ptr %10, align 4
  %132 = icmp sgt i32 %131, -1
  %133 = or i1 %130, %132
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %136

136:                                              ; preds = %146, %134
  %137 = phi i32 [ 0, %134 ], [ %151, %146 ]
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr %140(ptr noundef %0, i32 noundef %137) #11
  br label %146

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  %148 = load ptr, ptr %135, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  tail call void %149(ptr noundef %147, i32 noundef %150) #11
  %151 = add nuw i32 %137, 1
  %152 = load i32, ptr %3, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %136, label %.thread, !llvm.loop !75

.thread:                                          ; preds = %146, %1, %129
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %.thread
  tail call void %157(ptr noundef %0) #11
  br label %160

160:                                              ; preds = %159, %.thread
  store i32 1, ptr %3, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %165 = load ptr, ptr %164, align 8
  tail call void @kfree(ptr noundef %165) #11
  store ptr null, ptr %164, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_cond_complete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %15

15:                                               ; preds = %47, %.split.us
  %16 = phi i32 [ 0, %.split.us ], [ %48, %47 ]
  %17 = load volatile ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread.us, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread.us, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i64, ptr %30, align 16
  %32 = load volatile i64, ptr %27, align 16
  %33 = and i64 %32, 64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i64 [ %38, %35 ], [ 1, %29 ]
  %41 = add i64 %40, %31
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %47, label %.split5.us

.thread.us:                                       ; preds = %25, %19
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %47, label %.split5.us

47:                                               ; preds = %.thread.us, %39, %15
  %48 = add nuw i32 %16, 1
  %49 = icmp ult i32 %48, %4
  br i1 %49, label %15, label %.loopexit, !llvm.loop !91

.split:                                           ; preds = %6, %92
  %50 = phi i32 [ %93, %92 ], [ 0, %6 ]
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %.split
  %56 = tail call ptr %53(ptr noundef %0, i32 noundef %50) #11
  br label %59

57:                                               ; preds = %.split
  %58 = load ptr, ptr %8, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load i64, ptr %75, align 16
  %77 = load volatile i64, ptr %72, align 16
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i64 [ %83, %80 ], [ 1, %74 ]
  %86 = add i64 %85, %76
  %87 = icmp eq i64 %86, %1
  br i1 %87, label %92, label %.split5.us

.thread:                                          ; preds = %63, %70
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = icmp eq i64 %90, %1
  br i1 %91, label %92, label %.split5.us

.split5.us:                                       ; preds = %84, %.thread, %39, %.thread.us
  tail call void @nfs_pageio_complete(ptr noundef %0)
  br label %.loopexit

92:                                               ; preds = %.thread, %84, %59
  %93 = add nuw i32 %50, 1
  %94 = load i32, ptr %3, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %.split, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %92, %47, %.split5.us, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_pageio_stop_mirroring(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @nfs_pageio_complete(ptr noundef %0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @nfs_init_nfspagecache() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 96, i32 noundef 0, i32 noundef 8192, ptr noundef null) #11
  store ptr %1, ptr @nfs_page_cachep, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_destroy_nfspagecache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @nfs_page_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_generic_pg_pgios(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rpc_message, align 8
  %3 = alloca %struct.rpc_task_setup, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6() #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -12, ptr %19, align 4
  br label %120

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr %16(ptr noundef %0, i32 noundef %22) #11
  br label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %23, %20 ], [ %26, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @nfs_pgio_header_free, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %27
  tail call void %62(ptr noundef nonnull %7) #11
  br label %65

65:                                               ; preds = %64, %27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 892
  store i32 %67, ptr %68, align 4
  %69 = tail call i32 @nfs_generic_pgio(ptr noundef %0, ptr noundef nonnull %7)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 872
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store i64 0, ptr %2, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %83, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %95, align 8, !annotation !17
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %96, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %82, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %87, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %103 = load ptr, ptr @nfsiod_workqueue, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %105 = select i1 %80, i16 -32767, i16 -32763
  store i16 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 92
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, -1
  %spec.store.select = select i1 %108, i16 %105, i16 -32763
  store i16 %spec.store.select, ptr %104, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef %85, ptr noundef nonnull %3, i32 noundef %89) #11
  %112 = call ptr @rpc_run_task(ptr noundef nonnull %3) #11
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %117

114:                                              ; preds = %71
  %115 = ptrtoint ptr %112 to i64
  %116 = trunc i64 %115 to i32
  br label %118

117:                                              ; preds = %71
  call void @rpc_put_task(ptr noundef %112) #11
  br label %118

118:                                              ; preds = %117, %114
  %119 = phi i32 [ %116, %114 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

120:                                              ; preds = %118, %65, %18
  %121 = phi i32 [ -12, %18 ], [ %119, %118 ], [ %69, %65 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs_pgio_error(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swapcache_mapping(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait_io(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr %6(ptr noundef %0, i32 noundef %10) #11
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %11, %8 ], [ %14, %12 ]
  %17 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 44
  br label %30

30:                                               ; preds = %.backedge, %15
  %31 = phi ptr [ %1, %15 ], [ %.be, %.backedge ]
  %32 = phi i32 [ %19, %15 ], [ %.be58, %.backedge ]
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %20, align 8
  %39 = tail call ptr %35(ptr noundef %0, i32 noundef %38) #11
  br label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %21, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi ptr [ %39, %37 ], [ %41, %40 ]
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(ptr noundef %0, ptr noundef %31) #11
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr %22, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %236, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %65

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi ptr [ null, %54 ], [ %64, %62 ]
  %67 = load i16, ptr %23, align 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %71 = load i16, ptr %70, align 8
  %72 = icmp ugt i16 %71, %67
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 872
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4194304
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i32 -110, ptr %22, align 4
  br label %236

84:                                               ; preds = %73
  store i32 -5, ptr %22, align 4
  br label %236

85:                                               ; preds = %69, %65
  %86 = icmp eq ptr %66, null
  br i1 %86, label %213, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @cred_fscmp(ptr noundef %97, ptr noundef %99) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge29

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %.critedge29

108:                                              ; preds = %102
  %109 = load ptr, ptr %88, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 352
  %117 = load volatile ptr, ptr %116, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !94
  %118 = icmp eq ptr %117, null
  br i1 %118, label %141, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load volatile ptr, ptr %120, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !95
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %125 = load volatile ptr, ptr %124, align 8
  %.not = icmp eq ptr %120, %125
  br i1 %.not, label %126, label %.critedge

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load volatile ptr, ptr %127, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !95
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %127, %132
  br i1 %133, label %141, label %.critedge

.critedge:                                        ; preds = %119, %130, %126, %123
  %134 = load ptr, ptr %88, align 8
  %135 = load ptr, ptr %92, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %141, label %.critedge29

141:                                              ; preds = %.critedge, %130, %108
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %143
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = shl i64 %149, 12
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = add i64 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 12
  %158 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = zext i32 %145 to i64
  %162 = add i64 %157, %161
  %163 = add i64 %162, %160
  %164 = icmp eq i64 %154, %163
  br i1 %164, label %165, label %.critedge29

165:                                              ; preds = %141
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %174
  %179 = load volatile i64, ptr %176, align 8
  %180 = and i64 %179, 64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %184 = load i64, ptr %183, align 16
  %185 = and i64 %184, 255
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i64 [ %185, %182 ], [ 0, %178 ]
  %188 = shl i64 4096, %187
  br label %.thread

.thread:                                          ; preds = %169, %186, %174
  %189 = phi i64 [ %188, %186 ], [ 4096, %174 ], [ 4096, %169 ]
  %190 = icmp eq i64 %189, %147
  br i1 %190, label %213, label %.critedge29

191:                                              ; preds = %165
  %192 = icmp eq i32 %167, %146
  br i1 %192, label %193, label %.critedge29

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %195 = load volatile i64, ptr %194, align 8
  %196 = and i64 %195, 4
  %197 = icmp eq i64 %196, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %197, label %.thread30, label %198

198:                                              ; preds = %193
  %199 = icmp eq ptr %.pre, null
  br i1 %199, label %.thread30, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %202 = load volatile i64, ptr %201, align 8
  %203 = and i64 %202, 4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.critedge29, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %.pre, %207
  br i1 %208, label %213, label %.critedge29

.thread30:                                        ; preds = %193, %198
  %209 = phi ptr [ null, %198 ], [ %.pre, %193 ]
  %210 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %.critedge29

213:                                              ; preds = %205, %.thread, %.thread30, %85
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i64 %216(ptr noundef %0, ptr noundef %66, ptr noundef %31) #11
  %218 = trunc i64 %217 to i32
  br label %.critedge29

.critedge29:                                      ; preds = %205, %.thread, %200, %213, %.thread30, %191, %141, %.critedge, %102, %87
  %219 = phi i32 [ %218, %213 ], [ 0, %102 ], [ 0, %.critedge ], [ 0, %.thread30 ], [ 0, %87 ], [ 0, %191 ], [ 0, %141 ], [ 0, %200 ], [ 0, %.thread ], [ 0, %205 ]
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %221 = load i32, ptr %220, align 8
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %.critedge29
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %225, ptr %227, align 8
  store volatile ptr %226, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %229 = load ptr, ptr %228, align 8
  store ptr %31, ptr %228, align 8
  store ptr %43, ptr %31, align 8
  store ptr %229, ptr %224, align 8
  store volatile ptr %31, ptr %229, align 8
  %230 = load i32, ptr %220, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %231
  store i64 %234, ptr %232, align 8
  %235 = load i32, ptr %220, align 8
  br label %236

236:                                              ; preds = %223, %.critedge29, %84, %83, %51
  %237 = phi i32 [ %235, %223 ], [ 0, %51 ], [ 0, %84 ], [ 0, %83 ], [ %219, %.critedge29 ]
  %238 = icmp eq i32 %237, %32
  %239 = icmp eq ptr %31, %1
  br i1 %238, label %240, label %248

240:                                              ; preds = %236
  br i1 %239, label %316, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %24, align 4
  %243 = add i32 %242, %32
  store i32 %243, ptr %24, align 4
  %244 = load i32, ptr %18, align 8
  %245 = sub i32 %244, %32
  store i32 %245, ptr %18, align 8
  %246 = load i32, ptr %25, align 8
  %247 = add i32 %246, %32
  store i32 %247, ptr %25, align 8
  br label %.backedge

248:                                              ; preds = %236
  br i1 %239, label %252, label %249, !prof !13

249:                                              ; preds = %248
  tail call void asm sideeffect "2000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2000) #11, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1304, i32 2307, i64 12) #11, !srcloc !97
  tail call void asm sideeffect "2001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2001) #11, !srcloc !98
  tail call void @nfs_page_group_unlock(ptr noundef %1)
  tail call fastcc void @nfs_pageio_cleanup_request(ptr noundef %0, ptr noundef %31)
  %250 = load i32, ptr %18, align 8
  %251 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  br label %252

252:                                              ; preds = %249, %248
  %253 = phi ptr [ %1, %249 ], [ %31, %248 ]
  %254 = phi i32 [ %250, %249 ], [ %32, %248 ]
  %255 = icmp eq i32 %237, 0
  br i1 %255, label %256, label %311

256:                                              ; preds = %252
  %257 = load ptr, ptr %26, align 8
  %258 = icmp eq ptr %257, %1
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %260, i32 -65, ptr nonnull elementtype(i8) %260) #11, !srcloc !15
  %261 = load volatile i64, ptr %260, align 8
  %262 = and i64 %261, 4096
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  tail call void @wake_up_bit(ptr noundef nonnull %260, i32 noundef 6) #11
  br label %265

265:                                              ; preds = %264, %259, %256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -65, ptr nonnull elementtype(i8) %27) #11, !srcloc !15
  %266 = load volatile i64, ptr %27, align 8
  %267 = and i64 %266, 4096
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  tail call void @wake_up_bit(ptr noundef nonnull %27, i32 noundef 6) #11
  br label %270

270:                                              ; preds = %269, %265
  %271 = load i8, ptr %28, align 2
  %272 = or i8 %271, 1
  store i8 %272, ptr %28, align 2
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %20, align 8
  %279 = tail call ptr %275(ptr noundef %0, i32 noundef %278) #11
  br label %282

280:                                              ; preds = %270
  %281 = load ptr, ptr %21, align 8
  br label %282

282:                                              ; preds = %280, %277
  %283 = phi ptr [ %279, %277 ], [ %281, %280 ]
  %284 = load volatile ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %283
  br i1 %285, label %302, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = tail call i32 %289(ptr noundef %0) #11
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 %290, ptr %22, align 4
  br label %293

293:                                              ; preds = %292, %286
  %294 = load volatile ptr, ptr %283, align 8
  %295 = icmp eq ptr %294, %283
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %298
  store i64 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %296, %293, %282
  %303 = load i32, ptr %22, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %302
  %306 = load i8, ptr %29, align 4
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %.loopexit

309:                                              ; preds = %305
  %310 = tail call i32 @nfs_page_group_lock(ptr noundef %1)
  br label %.backedge

311:                                              ; preds = %252
  %312 = load i32, ptr %24, align 4
  %313 = load i32, ptr %25, align 8
  %314 = tail call fastcc ptr @nfs_create_subreq(ptr noundef %1, i32 noundef %312, i32 noundef %313, i32 noundef %237)
  %315 = icmp ugt ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %315, label %329, label %.backedge

.backedge:                                        ; preds = %311, %309, %241
  %.be = phi ptr [ %1, %241 ], [ %253, %309 ], [ %314, %311 ]
  %.be58 = phi i32 [ %245, %241 ], [ %254, %309 ], [ %237, %311 ]
  br label %30, !llvm.loop !99

316:                                              ; preds = %240
  %317 = load ptr, ptr %26, align 8
  %318 = icmp eq ptr %317, %1
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %320, i32 -65, ptr nonnull elementtype(i8) %320) #11, !srcloc !15
  %321 = load volatile i64, ptr %320, align 8
  %322 = and i64 %321, 4096
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  tail call void @wake_up_bit(ptr noundef nonnull %320, i32 noundef 6) #11
  br label %325

325:                                              ; preds = %324, %319, %316
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -65, ptr nonnull elementtype(i8) %27) #11, !srcloc !15
  %326 = load volatile i64, ptr %27, align 8
  %327 = and i64 %326, 4096
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.loopexit, label %344

329:                                              ; preds = %311
  %330 = ptrtoint ptr %314 to i64
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %22, align 4
  %332 = load ptr, ptr %26, align 8
  %333 = icmp eq ptr %332, %1
  br i1 %333, label %340, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %335, i32 -65, ptr nonnull elementtype(i8) %335) #11, !srcloc !15
  %336 = load volatile i64, ptr %335, align 8
  %337 = and i64 %336, 4096
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  tail call void @wake_up_bit(ptr noundef nonnull %335, i32 noundef 6) #11
  br label %340

340:                                              ; preds = %339, %334, %329
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -65, ptr nonnull elementtype(i8) %27) #11, !srcloc !15
  %341 = load volatile i64, ptr %27, align 8
  %342 = and i64 %341, 4096
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %340, %325
  %345 = phi i32 [ 1, %325 ], [ 0, %340 ]
  tail call void @wake_up_bit(ptr noundef nonnull %27, i32 noundef 6) #11
  br label %.loopexit

.loopexit:                                        ; preds = %305, %302, %344, %340, %325
  %346 = phi i32 [ 1, %325 ], [ 0, %340 ], [ %345, %344 ], [ 0, %302 ], [ 0, %305 ]
  ret i32 %346
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @nfs_do_recoalesce(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr %6(ptr noundef %0, i32 noundef %10) #11
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %11, %8 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %.thread6, %15
  %22 = load volatile ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %27, align 8
  store ptr %22, ptr %2, align 8
  store ptr %25, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %18, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i8, ptr %19, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %19, align 4
  br label %32

32:                                               ; preds = %35, %29
  %33 = load volatile ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %.thread6, label %35

35:                                               ; preds = %32
  %36 = call fastcc i32 @__nfs_pageio_add_request(ptr noundef %0, ptr noundef %33), !range !72
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %32, !llvm.loop !87

38:                                               ; preds = %35
  %39 = load i32, ptr %20, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread6

41:                                               ; preds = %38
  %42 = load volatile ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %47, align 8
  store ptr %42, ptr %45, align 8
  store ptr %16, ptr %46, align 8
  store ptr %46, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %41, %44
  %48 = load i8, ptr %19, align 4
  %49 = or i8 %48, 1
  store i8 %49, ptr %19, align 4
  br label %.loopexit

.thread6:                                         ; preds = %32, %38
  %50 = load i8, ptr %19, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.loopexit, label %21, !llvm.loop !88

.loopexit:                                        ; preds = %.thread6, %.thread
  %53 = phi i32 [ 0, %.thread ], [ 1, %.thread6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cred_fscmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_pgio_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %3) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %nfs_set_pgio_error.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = trunc i64 %19 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_pgio_error, i64 8), i32 2) #11
          to label %41 [label %21], !srcloc !6

21:                                               ; preds = %14
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !7
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #11, !srcloc !8
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs_pgio_error, i64 72), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_nfs_pgio_error(ptr noundef %32, ptr noundef %1, i32 noundef %12, i64 noundef %16) #11
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !12
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !13

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #11, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, %20
  br i1 %44, label %45, label %nfs_set_pgio_error.exit

45:                                               ; preds = %41
  store i32 %20, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 -3, ptr nonnull elementtype(i8) %46) #11, !srcloc !15
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %46, i64 0, ptr nonnull elementtype(i64) %46) #11, !srcloc !16
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %nfs_set_pgio_error.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %12, ptr %51, align 4
  br label %nfs_set_pgio_error.exit

52:                                               ; preds = %10
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %0, ptr noundef %1) #11
  br label %nfs_set_pgio_error.exit

nfs_set_pgio_error.exit:                          ; preds = %50, %45, %41, %52, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_pgio_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!18 = !{i64 2148423452, i64 2148423491, i64 2148423512, i64 2148423549, i64 2148423572, i64 2148423442}
!19 = !{i64 933808, i64 2148436703}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2148917642, i64 2148917681, i64 2148917702, i64 2148917739, i64 2148917762, i64 2148917771}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 2148925534, i64 2148925573, i64 2148925594, i64 2148925631, i64 2148925654, i64 2148925663, i64 2148925961}
!26 = distinct !{!26, !21, !22}
!27 = !{i64 2148425587}
!28 = distinct !{!28, !21, !22}
!29 = !{i64 2148919827, i64 2148919866, i64 2148919887, i64 2148919924, i64 2148919947, i64 2148919956}
!30 = !{i64 2150286887}
!31 = !{i64 2163582878, i64 2163582682, i64 2163582734, i64 2163582780, i64 2163582808}
!32 = !{i64 2163582955, i64 2163582984, i64 2163583030, i64 2163583088, i64 2163583142, i64 2163583196, i64 2163583251, i64 2163583282, i64 2163583590, i64 2163583596, i64 2163583643, i64 2163583666, i64 2163583692}
!33 = !{i64 2163584147, i64 2163583953, i64 2163584003, i64 2163584049, i64 2163584077}
!34 = !{i64 2163585024, i64 2163584828, i64 2163584880, i64 2163584926, i64 2163584954}
!35 = !{i64 2163585101, i64 2163585130, i64 2163585176, i64 2163585234, i64 2163585288, i64 2163585342, i64 2163585397, i64 2163585428, i64 2163585736, i64 2163585742, i64 2163585789, i64 2163585812, i64 2163585838}
!36 = !{i64 2163586293, i64 2163586099, i64 2163586149, i64 2163586195, i64 2163586223}
!37 = distinct !{!37, !21, !22}
!38 = !{i64 2148425025, i64 2148425064, i64 2148425085, i64 2148425122, i64 2148425145, i64 2148425015}
!39 = distinct !{!39, !21, !22}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = !{i64 2147972768}
!44 = !{i64 2148907154, i64 2148907193, i64 2148907214, i64 2148907251, i64 2148907274, i64 2148907144}
!45 = !{i64 2163598433, i64 2163598237, i64 2163598289, i64 2163598335, i64 2163598363}
!46 = !{i64 2163598510, i64 2163598539, i64 2163598585, i64 2163598643, i64 2163598697, i64 2163598751, i64 2163598806, i64 2163598837, i64 2163599145, i64 2163599151, i64 2163599198, i64 2163599221, i64 2163599247}
!47 = !{i64 2163599702, i64 2163599508, i64 2163599558, i64 2163599604, i64 2163599632}
!48 = !{i64 2163601381, i64 2163601185, i64 2163601237, i64 2163601283, i64 2163601311}
!49 = !{i64 2163601458, i64 2163601487, i64 2163601533, i64 2163601591, i64 2163601645, i64 2163601699, i64 2163601754, i64 2163601785, i64 2163602093, i64 2163602099, i64 2163602146, i64 2163602169, i64 2163602195}
!50 = !{i64 2163602650, i64 2163602456, i64 2163602506, i64 2163602552, i64 2163602580}
!51 = !{i64 2163604343, i64 2163604147, i64 2163604199, i64 2163604245, i64 2163604273}
!52 = !{i64 2163604420, i64 2163604449, i64 2163604495, i64 2163604553, i64 2163604607, i64 2163604661, i64 2163604716, i64 2163604747, i64 2163605055, i64 2163605061, i64 2163605108, i64 2163605131, i64 2163605157}
!53 = !{i64 2163605612, i64 2163605418, i64 2163605468, i64 2163605514, i64 2163605542}
!54 = !{i64 2163607291, i64 2163607095, i64 2163607147, i64 2163607193, i64 2163607221}
!55 = !{i64 2163607368, i64 2163607397, i64 2163607443, i64 2163607501, i64 2163607555, i64 2163607609, i64 2163607664, i64 2163607695, i64 2163608003, i64 2163608009, i64 2163608056, i64 2163608079, i64 2163608105}
!56 = !{i64 2163608560, i64 2163608366, i64 2163608416, i64 2163608462, i64 2163608490}
!57 = !{i64 2163610225, i64 2163610029, i64 2163610081, i64 2163610127, i64 2163610155}
!58 = !{i64 2163610302, i64 2163610331, i64 2163610377, i64 2163610435, i64 2163610489, i64 2163610543, i64 2163610598, i64 2163610629, i64 2163610937, i64 2163610943, i64 2163610990, i64 2163611013, i64 2163611039}
!59 = !{i64 2163611494, i64 2163611300, i64 2163611350, i64 2163611396, i64 2163611424}
!60 = !{i64 2163613159, i64 2163612963, i64 2163613015, i64 2163613061, i64 2163613089}
!61 = !{i64 2163613236, i64 2163613265, i64 2163613311, i64 2163613369, i64 2163613423, i64 2163613477, i64 2163613532, i64 2163613563, i64 2163613871, i64 2163613877, i64 2163613924, i64 2163613947, i64 2163613973}
!62 = !{i64 2163614428, i64 2163614234, i64 2163614284, i64 2163614330, i64 2163614358}
!63 = !{i64 2148909266, i64 2148909305, i64 2148909326, i64 2148909363, i64 2148909386, i64 2148909395, i64 2148909469}
!64 = !{i64 2163623581, i64 2163623385, i64 2163623437, i64 2163623483, i64 2163623511}
!65 = !{i64 2163623658, i64 2163623687, i64 2163623733, i64 2163623791, i64 2163623845, i64 2163623899, i64 2163623954, i64 2163623985, i64 2163624293, i64 2163624299, i64 2163624346, i64 2163624369, i64 2163624395}
!66 = !{i64 2163624850, i64 2163624656, i64 2163624706, i64 2163624752, i64 2163624780}
!67 = distinct !{!67, !21, !22}
!68 = !{i64 2163645078, i64 2163644882, i64 2163644934, i64 2163644980, i64 2163645008}
!69 = !{i64 2163645155, i64 2163645184, i64 2163645230, i64 2163645288, i64 2163645342, i64 2163645396, i64 2163645451, i64 2163645482, i64 2163645790, i64 2163645796, i64 2163645843, i64 2163645866, i64 2163645892}
!70 = !{i64 2163646348, i64 2163646154, i64 2163646204, i64 2163646250, i64 2163646278}
!71 = distinct !{!71, !21, !22}
!72 = !{i32 0, i32 2}
!73 = distinct !{!73, !21, !22}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = distinct !{!76, !21, !22}
!77 = !{i64 2163587750, i64 2163587554, i64 2163587606, i64 2163587652, i64 2163587680}
!78 = !{i64 2163587827, i64 2163587856, i64 2163587902, i64 2163587960, i64 2163588014, i64 2163588068, i64 2163588123, i64 2163588154, i64 2163588462, i64 2163588468, i64 2163588515, i64 2163588538, i64 2163588564}
!79 = !{i64 2163589019, i64 2163588825, i64 2163588875, i64 2163588921, i64 2163588949}
!80 = !{i64 2163589894, i64 2163589698, i64 2163589750, i64 2163589796, i64 2163589824}
!81 = !{i64 2163589971, i64 2163590000, i64 2163590046, i64 2163590104, i64 2163590158, i64 2163590212, i64 2163590267, i64 2163590298, i64 2163590606, i64 2163590612, i64 2163590659, i64 2163590682, i64 2163590708}
!82 = !{i64 2163591163, i64 2163590969, i64 2163591019, i64 2163591065, i64 2163591093}
!83 = !{i64 2163592954, i64 2163592758, i64 2163592810, i64 2163592856, i64 2163592884}
!84 = !{i64 2163593031, i64 2163593060, i64 2163593106, i64 2163593164, i64 2163593218, i64 2163593272, i64 2163593327, i64 2163593358, i64 2163593666, i64 2163593672, i64 2163593719, i64 2163593742, i64 2163593768}
!85 = !{i64 2163594223, i64 2163594029, i64 2163594079, i64 2163594125, i64 2163594153}
!86 = !{i64 2148938081, i64 2148938120, i64 2148938141, i64 2148938178, i64 2148938201, i64 2148938071}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !21, !22}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !21, !22, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = !{i64 2158632477}
!95 = !{i64 2149624511}
!96 = !{i64 2163649175, i64 2163648979, i64 2163649031, i64 2163649077, i64 2163649105}
!97 = !{i64 2163649252, i64 2163649281, i64 2163649327, i64 2163649385, i64 2163649439, i64 2163649493, i64 2163649548, i64 2163649579, i64 2163649887, i64 2163649893, i64 2163649940, i64 2163649963, i64 2163649989}
!98 = !{i64 2163650445, i64 2163650251, i64 2163650301, i64 2163650347, i64 2163650375}
!99 = distinct !{!99, !22}
