; ModuleID = 'bench/linux/original/delegation.ll'
source_filename = "bench/linux/original/delegation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_remove_bad_delegation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_remove_bad_delegation ; .previous"

%struct.atomic64_t = type { i64 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.14 }
%union.anon.14 = type { ptr }
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
%struct.nfs4_stateid_struct = type { %union.anon, i32 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, [12 x i8] }

@nfs_active_delegations = internal global %struct.atomic64_t zeroinitializer, align 8
@nfs_delegation_watermark = internal global i32 5000, align 4
@__UNIQUE_ID___addressable_nfs_remove_bad_delegation1550 = internal global ptr @nfs_remove_bad_delegation, section ".discard.addressable", align 8
@__param_str_delegation_watermark = internal constant [27 x i8] c"nfsv4.delegation_watermark\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@__param_delegation_watermark = internal constant %struct.kernel_param { ptr @__param_str_delegation_watermark, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.14 { ptr @nfs_delegation_watermark } }, section "__param", align 8
@__UNIQUE_ID_delegation_watermarktype1585 = internal constant [41 x i8] c"nfsv4.parmtype=delegation_watermark:uint\00", section ".modinfo", align 1
@__tracepoint_nfs4_reclaim_delegation = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs4_reclaim_delegation.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_reclaim_delegation1041 = internal global ptr @__SCK__tp_func_nfs4_reclaim_delegation, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_reclaim_delegation = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_reclaim_delegation.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1042 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_nfs4_set_delegation = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_set_delegation.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_set_delegation1027 = internal global ptr @__SCK__tp_func_nfs4_set_delegation, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_set_delegation = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_set_delegation.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1028 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_nfs_remove_bad_delegation1550, ptr @__UNIQUE_ID_delegation_watermarktype1585, ptr @__param_delegation_watermark, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67, ptr @trace_nfs4_reclaim_delegation.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1042, ptr @trace_nfs4_reclaim_delegation.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_reclaim_delegation1041, ptr @trace_nfs4_set_delegation.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1028, ptr @trace_nfs4_set_delegation.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_set_delegation1027], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_mark_delegation_referenced(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 8, ptr nonnull elementtype(i8) %2) #12, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local ptr @nfs4_get_valid_delegation(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %5, %1
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %3, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nfs4_have_delegation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %7
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 8, ptr nonnull elementtype(i8) %13) #12, !srcloc !6
  br label %22

22:                                               ; preds = %17, %12, %6, %2, %21
  %23 = phi i32 [ 1, %21 ], [ 0, %2 ], [ 0, %6 ], [ 0, %12 ], [ 0, %17 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nfs4_check_delegation(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %7
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %12, %6, %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ 0, %21 ], [ 1, %17 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_reclaim_delegation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr i8, ptr %0, i64 -72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #12, !srcloc !7
  br label %22

22:                                               ; preds = %20, %9
  store ptr %1, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 -2, ptr nonnull elementtype(i8) %23) #12, !srcloc !8
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 5, ptr nonnull elementtype(i64) %23) #12, !srcloc !9
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #12, !srcloc !10
  br label %28

28:                                               ; preds = %27, %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #12
  tail call void @__rcu_read_unlock() #12
  %29 = icmp eq ptr %18, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 1, ptr nonnull elementtype(i64) %18) #12, !srcloc !11
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @__put_cred(ptr noundef nonnull %18) #12
  br label %35

35:                                               ; preds = %34, %30, %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_reclaim_delegation, i64 8), i32 2) #12
          to label %58 [label %36], !srcloc !12

36:                                               ; preds = %35
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !13
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #12, !srcloc !14
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_reclaim_delegation, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_nfs4_reclaim_delegation(ptr noundef %47, ptr noundef %0, i32 noundef %2) #12
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !17
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %58, label %53, !prof !19

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #12, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %58

56:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #12
  %57 = tail call i32 @nfs_inode_set_delegation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4), !range !21
  br label %58

58:                                               ; preds = %56, %53, %49, %36, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @nfs_inode_set_delegation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 4197568, i64 noundef 112) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %172, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store volatile i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %23, ptr %24, align 8
  %25 = icmp eq ptr %1, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 0, ptr %27, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #12, !srcloc !7
  br label %28

28:                                               ; preds = %26, %14
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %34) #12
  %35 = getelementptr i8, ptr %0, i64 -72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %110, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %40, ptr noundef nonnull dereferenceable(12) %41, i64 12)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %45) #12
  %46 = load i32, ptr %15, align 8
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = load i32, ptr %39, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = sub i32 %47, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.thread.sink.split

52:                                               ; preds = %44
  store i32 %46, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %53 = load i32, ptr %20, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 %53, ptr %54, align 4
  %55 = load i64, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 32
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread.sink.split, label %61

61:                                               ; preds = %52
  %62 = load i64, ptr %24, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @cred_fscmp(ptr noundef %66, ptr noundef %64) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %61
  %70 = icmp eq ptr %64, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 168
  store i32 0, ptr %72, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 1, ptr nonnull elementtype(i64) %64) #12, !srcloc !7
  br label %73

73:                                               ; preds = %71, %69
  %74 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %65, ptr %64, ptr nonnull elementtype(ptr) %65) #12, !srcloc !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 1, ptr nonnull elementtype(i64) %74) #12, !srcloc !11
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @__put_cred(ptr noundef nonnull %74) #12
  br label %81

81:                                               ; preds = %80, %76, %73, %61
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %57, i32 -33, ptr nonnull elementtype(i8) %57) #12, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #12, !srcloc !10
  br label %.thread.sink.split

82:                                               ; preds = %38
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 32
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %.thread18

87:                                               ; preds = %82
  %88 = load i32, ptr %20, align 4
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  %92 = and i32 %88, 2
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %.thread15, label %95

.thread15:                                        ; preds = %87
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  br label %151

95:                                               ; preds = %87
  %96 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %83, i64 4, ptr nonnull elementtype(i64) %83) #12, !srcloc !24
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %95
  %.pre = load ptr, ptr %35, align 8
  %100 = icmp eq ptr %.pre, %36
  br i1 %100, label %.thread18, label %.thread

.thread18:                                        ; preds = %82, %99
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %101) #12
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread.sink.split, label %105

105:                                              ; preds = %.thread18
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  store volatile ptr %108, ptr %107, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %106, align 8
  store ptr null, ptr %102, align 8
  store volatile ptr null, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %101) #12
  br label %110

110:                                              ; preds = %105, %28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %111) #12
  %112 = getelementptr i8, ptr %0, i64 -280
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 256
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  tail call void @nfs_set_cache_invalid(ptr noundef %0, i64 noundef 122398) #12
  br label %117

117:                                              ; preds = %116, %110
  tail call void @_raw_spin_unlock(ptr noundef nonnull %111) #12
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %120 = load ptr, ptr %119, align 8
  store ptr %118, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %120, ptr %121, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  store volatile ptr %12, ptr %120, align 8
  store ptr %12, ptr %119, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  store volatile ptr %12, ptr %35, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #12, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_delegation, i64 8), i32 2) #12
          to label %150 [label %122], !srcloc !12

122:                                              ; preds = %117
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !27
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #12, !srcloc !14
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %122
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_nfs4_set_delegation, i64 72), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @__SCT__tp_func_nfs4_set_delegation(ptr noundef %133, ptr noundef %0, i32 noundef %2) #12
  br label %135

135:                                              ; preds = %131, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %136 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !18
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %150, label %139, !prof !19

139:                                              ; preds = %135
  %140 = tail call i64 @llvm.read_register.i64(metadata !0)
  %141 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %141)
  br label %150

.thread.sink.split:                               ; preds = %.thread18, %44, %52, %81
  %.sink = phi ptr [ %45, %81 ], [ %45, %52 ], [ %45, %44 ], [ %101, %.thread18 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %.sink) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %99, %95
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  %142 = load ptr, ptr %29, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread14, label %144

144:                                              ; preds = %.thread
  %145 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %142, i64 1, ptr nonnull elementtype(i64) %142) #12, !srcloc !11
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %.thread14, label %148

148:                                              ; preds = %144
  tail call void @__put_cred(ptr noundef nonnull %142) #12
  br label %.thread14

.thread14:                                        ; preds = %.thread, %144, %148
  store ptr null, ptr %29, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @kvfree_call_rcu(ptr noundef nonnull %149, ptr noundef nonnull %12) #12
  br label %172

150:                                              ; preds = %117, %122, %135, %139
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  br i1 %37, label %172, label %151

151:                                              ; preds = %.thread15, %150
  %.ph17 = phi ptr [ %12, %.thread15 ], [ %36, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.ph17, i64 80
  %153 = load volatile i64, ptr %152, align 8
  %154 = and i64 %153, 32
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.ph17, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %157) #12
  %158 = getelementptr inbounds nuw i8, ptr %.ph17, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 168
  store i32 0, ptr %162, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %159, i64 1, ptr nonnull elementtype(i64) %159) #12, !srcloc !7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %157) #12
  %163 = getelementptr inbounds nuw i8, ptr %.ph17, i64 32
  %164 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef nonnull %159, ptr noundef nonnull %163, i32 noundef 0) #12
  %165 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %159, i64 1, ptr nonnull elementtype(i64) %159) #12, !srcloc !11
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  tail call void @__put_cred(ptr noundef nonnull %159) #12
  br label %171

.critedge:                                        ; preds = %156
  tail call void @_raw_spin_unlock(ptr noundef nonnull %157) #12
  %169 = getelementptr inbounds nuw i8, ptr %.ph17, i64 32
  %170 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %159, ptr noundef nonnull %169, i32 noundef 0) #12
  br label %171

171:                                              ; preds = %.critedge, %168, %161, %151
  tail call fastcc void @nfs_free_delegation(ptr noundef nonnull %.ph17)
  br label %172

172:                                              ; preds = %.thread14, %171, %150, %5
  %173 = phi i32 [ -12, %5 ], [ 0, %171 ], [ 0, %150 ], [ 0, %.thread14 ]
  ret i32 %173
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_set_cache_invalid(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_free_delegation(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 5, ptr nonnull elementtype(i64) %2) #12, !srcloc !24
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #12, !srcloc !31
  %8 = load volatile i64, ptr %2, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @nfs_clear_verifier_delegated(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #12, !srcloc !32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !19

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #12
  br label %.thread

21:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 1, ptr nonnull elementtype(i64) %23) #12, !srcloc !11
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @__put_cred(ptr noundef nonnull %23) #12
  br label %30

30:                                               ; preds = %29, %25, %21
  store ptr null, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @kvfree_call_rcu(ptr noundef nonnull %31, ptr noundef nonnull %0) #12
  br label %.thread

.thread:                                          ; preds = %18, %20, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_client_return_marked_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_client_for_each_server(ptr noundef %0, ptr noundef nonnull @nfs_server_return_marked_delegations, ptr noundef null) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 19, ptr nonnull elementtype(i64) %5) #12, !srcloc !9
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %43, label %.preheader5

.preheader5:                                      ; preds = %9, %35
  %13 = phi ptr [ %37, %35 ], [ %11, %9 ]
  %14 = phi i8 [ %36, %35 ], [ 0, %9 ]
  %15 = getelementptr i8, ptr %13, i64 -8
  %16 = getelementptr i8, ptr %13, i64 624
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %35, label %.preheader

.preheader:                                       ; preds = %.preheader5, %29
  %19 = phi ptr [ %31, %29 ], [ %17, %.preheader5 ]
  %20 = phi i8 [ %30, %29 ], [ 0, %.preheader5 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.preheader
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 2, ptr nonnull elementtype(i8) %21) #12, !srcloc !6
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 32, ptr nonnull elementtype(i8) %27) #12, !srcloc !6
  %28 = getelementptr i8, ptr %19, i64 81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -2, ptr elementtype(i8) %28) #12, !srcloc !8
  br label %29

29:                                               ; preds = %25, %.preheader
  %30 = phi i8 [ 1, %25 ], [ %20, %.preheader ]
  %31 = load volatile ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %33, label %.preheader, !llvm.loop !34

33:                                               ; preds = %29
  %.not = icmp eq i8 %30, 0
  %34 = select i1 %.not, i8 %14, i8 1
  br label %35

35:                                               ; preds = %33, %.preheader5
  %36 = phi i8 [ %14, %.preheader5 ], [ %34, %33 ]
  %37 = load volatile ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %39, label %.preheader5, !llvm.loop !37

39:                                               ; preds = %35
  %40 = and i8 %36, 1
  %41 = icmp eq i8 %40, 0
  tail call void @__rcu_read_unlock() #12
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  tail call void @msleep(i32 noundef 1000) #12
  br label %44

43:                                               ; preds = %9
  tail call void @__rcu_read_unlock() #12
  br label %44

44:                                               ; preds = %43, %42, %39, %4, %1
  %45 = phi i32 [ %2, %1 ], [ 0, %42 ], [ 0, %39 ], [ 0, %4 ], [ 0, %43 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_client_for_each_server(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs_server_return_marked_delegations(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %4

4:                                                ; preds = %.backedge, %2
  %5 = phi ptr [ null, %2 ], [ %78, %.backedge ]
  %6 = phi ptr [ null, %2 ], [ %79, %.backedge ]
  tail call void @__rcu_read_lock() #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 -72
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp eq ptr %10, %5
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %15, label %.thread

.thread:                                          ; preds = %4, %8
  %14 = load volatile ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %14, %.thread ], [ %10, %8 ]
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %96
  %18 = phi ptr [ %97, %96 ], [ %16, %15 ]
  %19 = phi ptr [ %.ph, %96 ], [ null, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 128
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %.preheader
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 1, ptr nonnull elementtype(i64) %20) #12, !srcloc !9
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %.thread13

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %20, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread12, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread14, label %37

.thread14:                                        ; preds = %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #12
  br label %.thread12

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 -120
  %39 = load volatile ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %33) #12
  br i1 %.not, label %.thread13, label %.thread12

.thread13:                                        ; preds = %24, %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i32 -5, ptr nonnull elementtype(i8) %20) #12, !srcloc !8
  br label %.thread12

.thread12:                                        ; preds = %28, %.thread14, %.thread13, %37
  %40 = phi i1 [ false, %.thread13 ], [ true, %37 ], [ true, %.thread14 ], [ true, %28 ]
  %41 = load volatile i64, ptr %20, align 8
  %42 = and i64 %41, 16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.thread15

44:                                               ; preds = %.thread12
  %45 = load volatile i64, ptr %20, align 8
  %46 = and i64 %45, 256
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread15

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %20, align 8
  %50 = and i64 %49, 32
  %51 = icmp ne i64 %50, 0
  %or.cond = or i1 %51, %40
  br i1 %or.cond, label %.thread15, label %62

.thread15:                                        ; preds = %48, %44, %.thread12
  %52 = icmp eq ptr %18, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %.thread15
  %54 = load volatile i64, ptr %20, align 8
  %55 = and i64 %54, 32
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %20, align 8
  %59 = and i64 %58, 16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %57, %53, %.thread15
  br label %96

62:                                               ; preds = %48
  %63 = icmp eq ptr %19, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %65) #12
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread16, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @igrab(ptr noundef nonnull %67) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread16, label %73

.thread16:                                        ; preds = %64, %69
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %72, i32 128, ptr nonnull elementtype(i8) %72) #12, !srcloc !6
  br label %73

73:                                               ; preds = %.thread16, %69
  %74 = phi ptr [ %6, %69 ], [ null, %.thread16 ]
  %75 = phi ptr [ %70, %69 ], [ %6, %.thread16 ]
  %76 = phi ptr [ %19, %69 ], [ %5, %.thread16 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %65) #12
  br label %77

77:                                               ; preds = %73, %62
  %78 = phi ptr [ %76, %73 ], [ %5, %62 ]
  %79 = phi ptr [ %75, %73 ], [ %6, %62 ]
  %80 = phi ptr [ %74, %73 ], [ null, %62 ]
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %81) #12
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread17, label %85

85:                                               ; preds = %77
  %86 = tail call ptr @igrab(ptr noundef nonnull %83) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread17, label %88

.thread17:                                        ; preds = %77, %85
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %20, i32 128, ptr nonnull elementtype(i8) %20) #12, !srcloc !6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %81) #12
  tail call void @__rcu_read_unlock() #12
  tail call void @iput(ptr noundef %80) #12
  br label %.backedge

88:                                               ; preds = %85
  tail call void @_raw_spin_unlock(ptr noundef nonnull %81) #12
  %89 = getelementptr i8, ptr %86, i64 -432
  %90 = tail call fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %89)
  tail call void @__rcu_read_unlock() #12
  tail call void @iput(ptr noundef %80) #12
  %91 = tail call fastcc i32 @nfs_end_delegation_return(ptr noundef nonnull %86, ptr noundef %90, i32 noundef 0)
  tail call void @iput(ptr noundef nonnull %86) #12
  %92 = tail call i32 @__SCT__cond_resched() #12
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %.backedge, label %.thread19

.backedge:                                        ; preds = %88, %.thread17
  br label %4

.thread19:                                        ; preds = %88
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %95, i32 32, ptr nonnull elementtype(i8) %95) #12, !srcloc !6
  br label %99

96:                                               ; preds = %.preheader, %57, %61
  %.ph = phi ptr [ %19, %61 ], [ %18, %57 ], [ %19, %.preheader ]
  %97 = load volatile ptr, ptr %18, align 8
  %98 = icmp eq ptr %97, %3
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %15, %96
  tail call void @__rcu_read_unlock() #12
  br label %99

99:                                               ; preds = %.loopexit, %.thread19
  %100 = phi i32 [ 0, %.loopexit ], [ %91, %.thread19 ]
  %101 = phi ptr [ %6, %.loopexit ], [ %79, %.thread19 ]
  tail call void @iput(ptr noundef %101) #12
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_evict_delegation(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr i8, ptr %0, i64 -72
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %1
  tail call void @__rcu_read_unlock() #12
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #12
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  store ptr null, ptr %16, align 8
  store volatile ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi ptr [ %7, %19 ], [ null, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #12
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi ptr [ null, %9 ], [ %25, %24 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #12
  tail call void @__rcu_read_unlock() #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 16, ptr nonnull elementtype(i8) %30) #12, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 128, ptr nonnull elementtype(i8) %30) #12, !srcloc !6
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i32 0, ptr %40, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 1, ptr nonnull elementtype(i64) %37) #12, !srcloc !7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #12
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %41, i32 noundef 1) #12
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 1, ptr nonnull elementtype(i64) %37) #12, !srcloc !11
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  tail call void @__put_cred(ptr noundef nonnull %37) #12
  br label %49

.critedge:                                        ; preds = %34
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #12
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %48 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %47, i32 noundef 1) #12
  br label %49

49:                                               ; preds = %.critedge, %46, %39, %29
  tail call fastcc void @nfs_free_delegation(ptr noundef nonnull %27)
  br label %50

50:                                               ; preds = %.thread, %49, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_inode_return_delegation(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -432
  tail call void @__rcu_read_lock() #12
  %3 = tail call fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %2)
  tail call void @__rcu_read_unlock() #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13, %9
  %18 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef 3, i32 noundef 32) #12
  br label %19

19:                                               ; preds = %17, %13, %5
  %20 = load i16, ptr %0, align 8
  %21 = icmp slt i16 %20, -28672
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @nfs_wb_all(ptr noundef %0) #12
  br label %24

24:                                               ; preds = %22, %19
  %25 = tail call fastcc i32 @nfs_end_delegation_return(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i32 [ %25, %24 ], [ 0, %1 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wb_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs_end_delegation_return(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.thread28, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 2051, i32 3
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %16, %20
  %25 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef %12, i32 noundef 32) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.loopexit33

.thread:                                          ; preds = %10, %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr i8, ptr %0, i64 -120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %31

31:                                               ; preds = %117, %.thread
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.preheader30, label %.loopexit32

.preheader30:                                     ; preds = %31, %.thread21
  tail call void @__rcu_read_lock() #12
  %35 = load volatile ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.thread23, label %.preheader29

.preheader29:                                     ; preds = %.preheader30, %111
  %37 = phi ptr [ %112, %111 ], [ %35, %.preheader30 ]
  %38 = getelementptr i8, ptr %37, i64 -128
  %39 = getelementptr i8, ptr %37, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %111, label %42

42:                                               ; preds = %.preheader29
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %111, label %47

47:                                               ; preds = %42
  %48 = load volatile i64, ptr %43, align 8
  %49 = and i64 %48, 512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %30, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %111

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %57, ptr noundef nonnull dereferenceable(16) %28, i64 16)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = tail call ptr @get_nfs_open_context(ptr noundef %38) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %111, label %63

63:                                               ; preds = %60
  tail call void @__rcu_read_unlock() #12
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 344
  tail call void @mutex_lock(ptr noundef nonnull %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %68 = load volatile i32, ptr %67, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %69 = and i32 %68, -2
  %70 = tail call i32 @nfs4_open_delegation_recall(ptr noundef %38, ptr noundef nonnull %40, ptr noundef nonnull %28) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread21

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 352
  %76 = load volatile ptr, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread22, label %78

78:                                               ; preds = %72
  tail call void @_raw_spin_lock(ptr noundef nonnull %76) #12
  br label %79

79:                                               ; preds = %.loopexit, %78
  %80 = phi i32 [ 0, %78 ], [ %104, %.loopexit ]
  %81 = phi i1 [ true, %78 ], [ false, %.loopexit ]
  %82 = phi i64 [ 24, %78 ], [ 8, %.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %100
  %86 = phi ptr [ %102, %100 ], [ %84, %79 ]
  %87 = phi i32 [ %101, %100 ], [ %80, %79 ]
  %88 = getelementptr i8, ptr %86, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %40
  br i1 %94, label %95, label %100

95:                                               ; preds = %.preheader
  %96 = getelementptr i8, ptr %86, i64 -8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %76) #12
  %97 = tail call i32 @nfs4_lock_delegation_recall(ptr noundef %96, ptr noundef nonnull %40, ptr noundef nonnull %28) #12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread21, label %99

99:                                               ; preds = %95
  tail call void @_raw_spin_lock(ptr noundef nonnull %76) #12
  br label %100

100:                                              ; preds = %99, %.preheader
  %101 = phi i32 [ %87, %.preheader ], [ %97, %99 ]
  %102 = load ptr, ptr %86, align 8
  %103 = icmp eq ptr %102, %83
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %100, %79
  %104 = phi i32 [ %80, %79 ], [ %101, %100 ]
  br i1 %81, label %79, label %105

105:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull %76) #12
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %.thread22, label %.thread21

.thread22:                                        ; preds = %72, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %107 = load volatile i32, ptr %67, align 4
  %108 = icmp eq i32 %107, %69
  %spec.select = select i1 %108, i32 0, i32 -11
  br label %.thread21

.thread21:                                        ; preds = %95, %.thread22, %63, %105
  %109 = phi i32 [ %104, %105 ], [ %70, %63 ], [ %spec.select, %.thread22 ], [ %97, %95 ]
  tail call void @mutex_unlock(ptr noundef nonnull %66) #12
  tail call void @put_nfs_open_context(ptr noundef %38) #12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.preheader30, label %114

111:                                              ; preds = %60, %56, %51, %47, %42, %.preheader29
  %112 = load volatile ptr, ptr %37, align 8
  %113 = icmp eq ptr %112, %29
  br i1 %113, label %.thread23, label %.preheader29, !llvm.loop !45

.thread23:                                        ; preds = %.preheader30, %111
  tail call void @__rcu_read_unlock() #12
  br label %.loopexit32

114:                                              ; preds = %.thread21
  %115 = icmp ne i32 %109, -11
  %116 = select i1 %11, i1 true, i1 %115
  br i1 %116, label %.loopexit33, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef %8) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %31, label %.loopexit33, !llvm.loop !46

.loopexit33:                                      ; preds = %117, %114, %24
  %.ph25 = phi i32 [ %25, %24 ], [ %118, %117 ], [ %109, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %120) #12
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 -17, ptr nonnull elementtype(i8) %121) #12, !srcloc !8
  %122 = icmp eq i32 %.ph25, -11
  br i1 %122, label %123, label %126

123:                                              ; preds = %.loopexit33
  %124 = getelementptr i8, ptr %1, i64 81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 1, ptr elementtype(i8) %124) #12, !srcloc !6
  %125 = getelementptr i8, ptr %8, i64 322
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %125, i32 8, ptr elementtype(i8) %125) #12, !srcloc !6
  br label %126

126:                                              ; preds = %123, %.loopexit33
  tail call void @_raw_spin_unlock(ptr noundef nonnull %120) #12
  br label %144

.loopexit32:                                      ; preds = %31, %.thread23
  %127 = load volatile i64, ptr %27, align 8
  %128 = and i64 %127, 32
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %.loopexit32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %131) #12
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 168
  store i32 0, ptr %136, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %133, i64 1, ptr nonnull elementtype(i64) %133) #12, !srcloc !7
  br label %137

137:                                              ; preds = %135, %130
  tail call void @_raw_spin_unlock(ptr noundef nonnull %131) #12
  %138 = tail call i32 @nfs4_proc_delegreturn(ptr noundef %0, ptr noundef %133, ptr noundef nonnull %28, i32 noundef %2) #12
  br i1 %134, label %144, label %139

139:                                              ; preds = %137
  %140 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %133, i64 1, ptr nonnull elementtype(i64) %133) #12, !srcloc !11
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @__put_cred(ptr noundef nonnull %133) #12
  br label %144

144:                                              ; preds = %143, %139, %137, %.loopexit32, %126
  %145 = phi i32 [ %.ph25, %126 ], [ 0, %.loopexit32 ], [ %138, %137 ], [ %138, %139 ], [ %138, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %147 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, i32 -1, ptr nonnull elementtype(i32) %146) #12, !srcloc !32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = icmp sgt i32 %147, 0
  br i1 %150, label %.thread28, label %151, !prof !19

151:                                              ; preds = %149
  tail call void @refcount_warn_saturate(ptr noundef nonnull %146, i32 noundef 3) #12
  br label %.thread28

152:                                              ; preds = %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %154, i64 1, ptr nonnull elementtype(i64) %154) #12, !srcloc !11
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  tail call void @__put_cred(ptr noundef nonnull %154) #12
  br label %161

161:                                              ; preds = %160, %156, %152
  store ptr null, ptr %153, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @kvfree_call_rcu(ptr noundef nonnull %162, ptr noundef nonnull %1) #12
  br label %.thread28

.thread28:                                        ; preds = %149, %151, %161, %3
  %163 = phi i32 [ 0, %3 ], [ %145, %161 ], [ %145, %151 ], [ %145, %149 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_inode_return_delegation_on_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load volatile i64, ptr %8, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %8, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load volatile i64, ptr @nfs_active_delegations, align 8
  %22 = load i32, ptr @nfs_delegation_watermark, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread5, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 -120
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %30
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 4, ptr nonnull elementtype(i64) %8) #12, !srcloc !24
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %.thread5

38:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -5, ptr nonnull elementtype(i8) %8) #12, !srcloc !8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 1, ptr nonnull elementtype(i32) %39) #12, !srcloc !47
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !48

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !19

46:                                               ; preds = %42, %38
  %47 = phi i32 [ 2, %38 ], [ 1, %42 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef %47) #12
  br label %48

.thread5:                                         ; preds = %34, %30, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  br label %.thread

48:                                               ; preds = %42, %46
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  tail call void @nfs_clear_verifier_delegated(ptr noundef nonnull %0) #12
  br label %.thread

.thread:                                          ; preds = %12, %7, %3, %.thread5, %48, %20
  %49 = phi ptr [ %5, %48 ], [ null, %20 ], [ null, %.thread5 ], [ null, %3 ], [ null, %7 ], [ null, %12 ]
  tail call void @__rcu_read_unlock() #12
  %50 = tail call fastcc i32 @nfs_end_delegation_return(ptr noundef nonnull %0, ptr noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_clear_verifier_delegated(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_inode_make_writeable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %5, %1
  tail call void @__rcu_read_unlock() #12
  br label %17

15:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #12
  %16 = tail call i32 @nfs4_inode_return_delegation(ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 0, %14 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_expire_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %16, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 624
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %.preheader3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 2, ptr nonnull elementtype(i8) %11) #12, !srcloc !6
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 32, ptr nonnull elementtype(i8) %13) #12, !srcloc !6
  %14 = load volatile ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %.preheader3
  %16 = load volatile ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %.loopexit4, label %.preheader3, !llvm.loop !50

.loopexit4:                                       ; preds = %.loopexit, %1
  tail call void @__rcu_read_unlock() #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit4
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #12
  br label %23

23:                                               ; preds = %22, %.loopexit4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_server_return_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  tail call void @__rcu_read_lock() #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 2, ptr nonnull elementtype(i8) %9) #12, !srcloc !6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 32, ptr nonnull elementtype(i8) %11) #12, !srcloc !6
  %12 = load volatile ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %.preheader, !llvm.loop !49

14:                                               ; preds = %.preheader
  tail call void @__rcu_read_unlock() #12
  tail call void @nfs4_schedule_state_manager(ptr noundef nonnull %2) #12
  %15 = tail call i32 @nfs4_wait_clnt_recover(ptr noundef nonnull %2) #12
  br label %17

16:                                               ; preds = %4
  tail call void @__rcu_read_unlock() #12
  br label %17

17:                                               ; preds = %16, %14, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_state_manager(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_wait_clnt_recover(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_remove_bad_delegation(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #12
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !51
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %8, label %10, label %14

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 4
  br label %32

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) %16, i64 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #12
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = tail call i32 @llvm.bswap.i32(i32 %21)
  %27 = sub i32 %25, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  br label %46

30:                                               ; preds = %23
  store i32 %21, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  br label %32

32:                                               ; preds = %31, %10
  %33 = phi ptr [ %3, %10 ], [ %1, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 5, ptr nonnull elementtype(i64) %34) #12, !srcloc !24
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %39, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #12, !srcloc !31
  %40 = load volatile i64, ptr %34, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @nfs_clear_verifier_delegated(ptr noundef %45) #12
  br label %47

46:                                               ; preds = %29, %14, %2
  tail call void @__rcu_read_unlock() #12
  br label %48

47:                                               ; preds = %32, %38, %43
  tail call void @__rcu_read_unlock() #12
  call void @nfs_inode_find_state_and_recover(ptr noundef %0, ptr noundef nonnull %33) #12
  br label %48

48:                                               ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_delegation_mark_returned(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #12
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %11, ptr noundef nonnull dereferenceable(12) %12, i64 12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = tail call i32 @llvm.bswap.i32(i32 %16)
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, %16
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 %16, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %24, %15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 5, ptr nonnull elementtype(i64) %28) #12, !srcloc !24
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %33, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @nfs_active_delegations, ptr nonnull elementtype(i64) @nfs_active_delegations) #12, !srcloc !31
  %34 = load volatile i64, ptr %28, align 8
  %35 = and i64 %34, 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @nfs_clear_verifier_delegated(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %37, %32, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %41, i32 -17, ptr nonnull elementtype(i8) %41) #12, !srcloc !8
  br label %42

42:                                               ; preds = %40, %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  br label %43

43:                                               ; preds = %42, %4
  tail call void @__rcu_read_unlock() #12
  tail call void @nfs_inode_find_state_and_recover(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_find_state_and_recover(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_expire_unused_delegation_types(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit5, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 2
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %.loopexit, %6
  %10 = phi ptr [ %4, %6 ], [ %30, %.loopexit ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = getelementptr i8, ptr %10, i64 624
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %27
  %15 = phi ptr [ %28, %27 ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  %19 = and i1 %8, %18
  %20 = and i32 %17, %1
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 4, ptr nonnull elementtype(i8) %24) #12, !srcloc !6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %26, i32 32, ptr nonnull elementtype(i8) %26) #12, !srcloc !6
  br label %27

27:                                               ; preds = %23, %.preheader
  %28 = load volatile ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %27, %9
  %30 = load volatile ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %.loopexit5, label %9, !llvm.loop !53

.loopexit5:                                       ; preds = %.loopexit, %2
  tail call void @__rcu_read_unlock() #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %.loopexit5
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #12
  br label %37

37:                                               ; preds = %36, %.loopexit5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_expire_unreferenced_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %21, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 624
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %18
  %10 = phi ptr [ %19, %18 ], [ %8, %.preheader4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 3, ptr nonnull elementtype(i64) %11) #12, !srcloc !9
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %.preheader
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 4, ptr nonnull elementtype(i8) %11) #12, !srcloc !6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 32, ptr nonnull elementtype(i8) %17) #12, !srcloc !6
  br label %18

18:                                               ; preds = %15, %.preheader
  %19 = load volatile ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %18, %.preheader4
  %21 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %.loopexit5, label %.preheader4, !llvm.loop !55

.loopexit5:                                       ; preds = %.loopexit, %1
  tail call void @__rcu_read_unlock() #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 32
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %.loopexit5
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #12
  br label %28

28:                                               ; preds = %27, %.loopexit5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @nfs_async_inode_return_delegation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #12
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = load volatile i64, ptr %12, align 8
  %18 = and i64 %17, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = icmp eq ptr %1, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = tail call zeroext i1 %26(ptr noundef nonnull %27, ptr noundef nonnull %1) #12
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %22, %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 2, ptr nonnull elementtype(i8) %12) #12, !srcloc !6
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 320
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 32, ptr nonnull elementtype(i8) %31) #12, !srcloc !6
  tail call void @__rcu_read_unlock() #12
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load volatile ptr, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39, %35
  %44 = tail call i32 @__break_lease(ptr noundef %0, i32 noundef 2051, i32 noundef 32) #12
  br label %45

45:                                               ; preds = %43, %39, %29
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @nfs4_schedule_state_manager(ptr noundef %7) #12
  br label %51

.thread:                                          ; preds = %16, %11, %2, %22
  tail call void @__rcu_read_unlock() #12
  br label %51

51:                                               ; preds = %.thread, %50, %45
  %52 = phi i32 [ -2, %.thread ], [ 0, %45 ], [ 0, %50 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @nfs_delegation_find_inode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %5

5:                                                ; preds = %.loopexit, %2
  %6 = phi ptr [ %3, %2 ], [ %7, %.loopexit ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 624
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.critedge
  %13 = phi ptr [ %45, %.critedge ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %16, i64 -424
  %25 = load i16, ptr %1, align 2
  %26 = load i16, ptr %24, align 2
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %16, i64 -422
  %30 = zext i16 %25 to i64
  %31 = tail call i32 @bcmp(ptr nonnull %4, ptr %29, i64 %30)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %7, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @nfs_sb_active(ptr noundef %34) #12
  br i1 %35, label %36, label %.thread8

.thread8:                                         ; preds = %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #12
  br label %.thread9

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = tail call ptr @igrab(ptr noundef %39) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %36
  %43 = icmp eq ptr %38, null
  br i1 %43, label %.thread9, label %44

44:                                               ; preds = %42
  tail call void @__rcu_read_unlock() #12
  tail call void @nfs_sb_deactive(ptr noundef nonnull %38) #12
  tail call void @__rcu_read_lock() #12
  br label %.thread9

.critedge:                                        ; preds = %23, %28, %18, %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #12
  %45 = load volatile ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, %10
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %.critedge, %36, %9
  %47 = phi ptr [ %40, %36 ], [ inttoptr (i64 -2 to ptr), %9 ], [ inttoptr (i64 -2 to ptr), %.critedge ]
  %48 = icmp eq ptr %47, inttoptr (i64 -2 to ptr)
  br i1 %48, label %5, label %.thread9, !llvm.loop !57

.thread9:                                         ; preds = %.loopexit, %5, %.thread8, %42, %44
  %49 = phi ptr [ inttoptr (i64 -11 to ptr), %44 ], [ inttoptr (i64 -11 to ptr), %42 ], [ inttoptr (i64 -11 to ptr), %.thread8 ], [ inttoptr (i64 -2 to ptr), %5 ], [ %47, %.loopexit ]
  tail call void @__rcu_read_unlock() #12
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_delegation_mark_reclaim(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %18, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 624
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %15
  %9 = phi ptr [ %16, %15 ], [ %7, %.preheader4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %.preheader
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 1, ptr nonnull elementtype(i8) %10) #12, !srcloc !6
  br label %15

15:                                               ; preds = %14, %.preheader
  %16 = load volatile ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %15, %.preheader4
  %18 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %.loopexit5, label %.preheader4, !llvm.loop !59

.loopexit5:                                       ; preds = %.loopexit, %1
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_delegation_reap_unclaimed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_client_for_each_server(ptr noundef %0, ptr noundef nonnull @nfs_server_reap_unclaimed_delegations, ptr noundef null) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_server_reap_unclaimed_delegations(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader.backedge
  %6 = phi ptr [ %.be, %.preheader.backedge ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %.preheader
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %7, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @igrab(ptr noundef nonnull %22) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %29

.thread:                                          ; preds = %19, %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 128, ptr nonnull elementtype(i8) %7) #12, !srcloc !6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  %27 = load volatile ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %.loopexit, label %.preheader.backedge

29:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  %30 = getelementptr i8, ptr %25, i64 -432
  %31 = tail call fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %30)
  tail call void @__rcu_read_unlock() #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %nfs_put_delegation.exit, label %33

33:                                               ; preds = %29
  %.val = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %34) #12
  %35 = getelementptr i8, ptr %25, i64 -72
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %38, label %nfs_detach_delegation.exit.thread

nfs_detach_delegation.exit.thread:                ; preds = %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  br label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %nfs_detach_delegation.exit

nfs_detach_delegation.exit:                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  store ptr null, ptr %40, align 8
  store volatile ptr null, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  tail call fastcc void @nfs_free_delegation(ptr noundef nonnull %31)
  br label %47

.critedge:                                        ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  br label %47

47:                                               ; preds = %.critedge, %nfs_detach_delegation.exit.thread, %nfs_detach_delegation.exit
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #12, !srcloc !32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %nfs_put_delegation.exit, label %53, !prof !19

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #12
  br label %nfs_put_delegation.exit

54:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 1, ptr nonnull elementtype(i64) %56) #12, !srcloc !11
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @__put_cred(ptr noundef nonnull %56) #12
  br label %63

63:                                               ; preds = %62, %58, %54
  store ptr null, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @kvfree_call_rcu(ptr noundef nonnull %64, ptr noundef nonnull %31) #12
  br label %nfs_put_delegation.exit

nfs_put_delegation.exit:                          ; preds = %63, %53, %51, %29
  tail call void @iput(ptr noundef nonnull %25) #12
  %65 = tail call i32 @__SCT__cond_resched() #12
  tail call void @__rcu_read_lock() #12
  %66 = load volatile ptr, ptr %3, align 8
  %67 = icmp eq ptr %66, %3
  br i1 %67, label %.loopexit, label %.preheader.backedge

68:                                               ; preds = %15, %11, %.preheader
  %69 = load volatile ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %68, %nfs_put_delegation.exit, %.thread
  %.be = phi ptr [ %69, %68 ], [ %27, %.thread ], [ %66, %nfs_put_delegation.exit ]
  br label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %68, %nfs_put_delegation.exit, %.thread, %2
  tail call void @__rcu_read_unlock() #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_mark_test_expired_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %21, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 624
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %18
  %10 = phi ptr [ %19, %18 ], [ %8, %.preheader4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 -2, ptr nonnull elementtype(i8) %15) #12, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 64, ptr nonnull elementtype(i8) %15) #12, !srcloc !6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 32, ptr elementtype(i8) %17) #12, !srcloc !6
  br label %18

18:                                               ; preds = %14, %.preheader
  %19 = load volatile ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %18, %.preheader4
  %21 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %.loopexit5, label %.preheader4, !llvm.loop !62

.loopexit5:                                       ; preds = %.loopexit, %1
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_test_expired_all_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %.loopexit
  %5 = phi ptr [ %21, %.loopexit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr i8, ptr %5, i64 624
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %18
  %10 = phi ptr [ %19, %18 ], [ %8, %.preheader4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 -2, ptr nonnull elementtype(i8) %15) #12, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 64, ptr nonnull elementtype(i8) %15) #12, !srcloc !6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 32, ptr elementtype(i8) %17) #12, !srcloc !6
  br label %18

18:                                               ; preds = %14, %.preheader
  %19 = load volatile ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !61

.loopexit:                                        ; preds = %18, %.preheader4
  %21 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %.loopexit5, label %.preheader4, !llvm.loop !62

.loopexit5:                                       ; preds = %.loopexit, %1
  tail call void @__rcu_read_unlock() #12
  tail call void @nfs4_schedule_state_manager(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_reap_expired_delegations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @nfs_client_for_each_server(ptr noundef %0, ptr noundef nonnull @nfs_server_reap_expired_delegations, ptr noundef null) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -11, 1) i32 @nfs_server_reap_expired_delegations(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.nfs4_stateid_struct, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.backedge, %10
  %13 = phi ptr [ %8, %10 ], [ %.be, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %12
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %14, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %101, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %101, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 92
  call void @_raw_spin_lock(ptr noundef nonnull %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = call ptr @igrab(ptr noundef nonnull %33) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %40

.thread:                                          ; preds = %30, %35
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 128, ptr nonnull elementtype(i8) %14) #12, !srcloc !6
  call void @_raw_spin_unlock(ptr noundef nonnull %31) #12
  %38 = load volatile ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %.loopexit, label %.backedge

40:                                               ; preds = %35
  call void @_raw_spin_unlock(ptr noundef nonnull %31) #12
  call void @_raw_spin_lock(ptr noundef nonnull %31) #12
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %get_cred_rcu.exit, label %44

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %42, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %get_cred_rcu.exit, label %.lr.ph.i, !prof !63

.lr.ph.i:                                         ; preds = %44, %53
  %47 = phi i64 [ %54, %53 ], [ %45, %44 ]
  %48 = add i64 %47, 1
  %49 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 %48, ptr nonnull elementtype(i64) %42, i64 %47) #12, !srcloc !64
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %56, !prof !48

53:                                               ; preds = %.lr.ph.i
  %54 = extractvalue { i8, i64 } %49, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %get_cred_rcu.exit, label %.lr.ph.i, !prof !65, !llvm.loop !66

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store i32 0, ptr %57, align 8
  br label %get_cred_rcu.exit

get_cred_rcu.exit:                                ; preds = %53, %40, %44, %56
  %58 = phi ptr [ %42, %56 ], [ null, %40 ], [ null, %44 ], [ null, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %11, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %31) #12
  store i64 %6, ptr %27, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i32 -65, ptr nonnull elementtype(i8) %14) #12, !srcloc !8
  call void @__rcu_read_unlock() #12
  %62 = icmp eq ptr %58, null
  br i1 %62, label %nfs_delegation_test_free_expired.exit, label %63

63:                                               ; preds = %get_cred_rcu.exit
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 872
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 664
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef %67, ptr noundef nonnull %3, ptr noundef nonnull %58) #12
  switch i32 %73, label %75 [
    i32 -10011, label %74
    i32 -10025, label %74
  ]

74:                                               ; preds = %63, %63
  call void @nfs_remove_bad_delegation(ptr noundef nonnull %36, ptr noundef nonnull %3)
  br label %75

75:                                               ; preds = %63, %74
  %76 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58, i64 1, ptr nonnull elementtype(i64) %58) #12, !srcloc !11
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %nfs_delegation_test_free_expired.exit, label %79

79:                                               ; preds = %75
  call void @__put_cred(ptr noundef nonnull %58) #12
  br label %nfs_delegation_test_free_expired.exit

nfs_delegation_test_free_expired.exit:            ; preds = %get_cred_rcu.exit, %79, %75
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 70
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %nfs_delegation_test_free_expired.exit
  call void @iput(ptr noundef nonnull %36) #12
  %86 = call i32 @__SCT__cond_resched() #12
  call void @__rcu_read_lock() #12
  %87 = load volatile ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %.loopexit, label %.backedge

89:                                               ; preds = %nfs_delegation_test_free_expired.exit
  call void @__rcu_read_lock() #12
  %90 = getelementptr i8, ptr %36, i64 -72
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %nfs_inode_mark_test_expired_delegation.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %nfs_inode_mark_test_expired_delegation.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %98, i32 -2, ptr nonnull elementtype(i8) %98) #12, !srcloc !8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %98, i32 64, ptr nonnull elementtype(i8) %98) #12, !srcloc !6
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 321
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 32, ptr elementtype(i8) %100) #12, !srcloc !6
  br label %nfs_inode_mark_test_expired_delegation.exit

nfs_inode_mark_test_expired_delegation.exit:      ; preds = %89, %93, %97
  call void @__rcu_read_unlock() #12
  call void @iput(ptr noundef nonnull %36) #12
  br label %104

101:                                              ; preds = %26, %22, %18, %12
  %102 = load volatile ptr, ptr %13, align 8
  %103 = icmp eq ptr %102, %7
  br i1 %103, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %101, %85, %.thread
  %.be = phi ptr [ %102, %101 ], [ %38, %.thread ], [ %87, %85 ]
  br label %12, !llvm.loop !67

.loopexit:                                        ; preds = %101, %85, %.thread, %2
  call void @__rcu_read_unlock() #12
  br label %104

104:                                              ; preds = %.loopexit, %nfs_inode_mark_test_expired_delegation.exit
  %105 = phi i32 [ -11, %nfs_inode_mark_test_expired_delegation.exit ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #12
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_inode_find_delegation_state_and_recover(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #12
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) %14, i64 12)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = tail call i32 @llvm.bswap.i32(i32 %18)
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %20, %17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -2, ptr nonnull elementtype(i8) %27) #12, !srcloc !8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 64, ptr nonnull elementtype(i8) %27) #12, !srcloc !6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 321
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 32, ptr elementtype(i8) %40) #12, !srcloc !6
  br label %41

41:                                               ; preds = %35, %31
  tail call void @__rcu_read_unlock() #12
  tail call void @nfs4_schedule_state_manager(ptr noundef %7) #12
  br label %43

42:                                               ; preds = %26, %20, %11, %2
  tail call void @__rcu_read_unlock() #12
  br label %43

43:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nfs_delegations_present(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 624
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %3, label %11, !llvm.loop !68

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 0, %3 ], [ 1, %7 ]
  tail call void @__rcu_read_unlock() #12
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_refresh_delegation_stateid(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #12
  %5 = getelementptr i8, ptr %1, i64 -72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) %10, i64 12)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = load i32, ptr %0, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = sub i32 %16, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 32
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %15, ptr %0, align 4
  br label %27

27:                                               ; preds = %26, %21, %13, %8, %4
  %28 = phi i1 [ true, %26 ], [ false, %21 ], [ false, %13 ], [ false, %8 ], [ false, %4 ]
  tail call void @__rcu_read_unlock() #12
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ %28, %27 ], [ false, %2 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_copy_delegation_stateid(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %9
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %15, label %37

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load volatile i64, ptr %16, align 8
  %22 = and i64 %21, 16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %27, ptr %28, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 8, ptr nonnull elementtype(i8) %16) #12, !srcloc !6
  %29 = icmp eq ptr %3, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 0, ptr %35, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %32, i64 1, ptr nonnull elementtype(i64) %32) #12, !srcloc !7
  br label %36

36:                                               ; preds = %34, %30
  store ptr %32, ptr %3, align 8
  br label %37

37:                                               ; preds = %20, %15, %8, %36, %24
  %38 = phi i1 [ true, %36 ], [ true, %24 ], [ false, %8 ], [ false, %15 ], [ false, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #12
  br label %39

39:                                               ; preds = %37, %4
  %40 = phi i1 [ %38, %37 ], [ false, %4 ]
  tail call void @__rcu_read_unlock() #12
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs4_delegation_flush_on_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 -200
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %12, %14
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = phi i1 [ true, %1 ], [ true, %5 ], [ %15, %10 ]
  tail call void @__rcu_read_unlock() #12
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_reclaim_delegation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cred_fscmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_set_delegation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_delegreturn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs_start_delegation_return_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 4, ptr nonnull elementtype(i64) %7) #12, !srcloc !24
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -2, ptr elementtype(i8) %12) #12, !srcloc !8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #12, !srcloc !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !48

16:                                               ; preds = %11
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %23, label %20, !prof !19

20:                                               ; preds = %16, %11
  %21 = phi i32 [ 2, %11 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #12
  br label %23

22:                                               ; preds = %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #12
  br label %25

23:                                               ; preds = %16, %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @nfs_clear_verifier_delegated(ptr noundef nonnull %24) #12
  br label %25

25:                                               ; preds = %22, %23, %1
  %26 = phi ptr [ null, %1 ], [ %3, %23 ], [ null, %22 ]
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @igrab(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__break_lease(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_open_delegation_recall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_lock_delegation_recall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_sb_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sb_deactive(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148425781, i64 2148425820, i64 2148425841, i64 2148425878, i64 2148425901, i64 2148425771}
!7 = !{i64 2148936358, i64 2148936397, i64 2148936418, i64 2148936455, i64 2148936478, i64 2148936348}
!8 = !{i64 2148427069, i64 2148427108, i64 2148427129, i64 2148427166, i64 2148427189, i64 2148427059}
!9 = !{i64 2148435134, i64 2148435173, i64 2148435194, i64 2148435231, i64 2148435254, i64 2148435263, i64 2148435366}
!10 = !{i64 2148939086, i64 2148939125, i64 2148939146, i64 2148939183, i64 2148939206, i64 2148939076}
!11 = !{i64 2148938564, i64 2148938603, i64 2148938624, i64 2148938661, i64 2148938684, i64 2148938693, i64 2148938792}
!12 = !{i64 663300, i64 663344, i64 2148148027, i64 2148148048, i64 2148148074, i64 2148148107, i64 2148148141, i64 2148148165}
!13 = !{i64 2160067846}
!14 = !{i64 2148439393, i64 2148439467}
!15 = !{i64 2148012870}
!16 = !{i64 2160070737}
!17 = !{i64 2160077662}
!18 = !{i64 2148017226, i64 2148017319}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2160077821}
!21 = !{i32 -12, i32 1}
!22 = !{i64 2161881499}
!23 = !{i64 2161881354}
!24 = !{i64 2148432232, i64 2148432271, i64 2148432292, i64 2148432329, i64 2148432352, i64 2148432361, i64 2148432464}
!25 = !{i64 2151952962}
!26 = !{i64 2161890185}
!27 = !{i64 2160015133}
!28 = !{i64 2160018020}
!29 = !{i64 2160024701}
!30 = !{i64 2160024860}
!31 = !{i64 2148939449, i64 2148939488, i64 2148939509, i64 2148939546, i64 2148939569, i64 2148939439}
!32 = !{i64 2148920832, i64 2148920871, i64 2148920892, i64 2148920929, i64 2148920952, i64 2148920961}
!33 = !{i64 2150578801}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !35, !36}
!38 = distinct !{!38, !35, !36}
!39 = !{i64 2158655239}
!40 = !{i64 2147816122}
!41 = !{i64 2161858027}
!42 = !{i64 2158654821}
!43 = distinct !{!43, !35, !36}
!44 = !{i64 2150392635}
!45 = distinct !{!45, !35, !36}
!46 = distinct !{!46, !35, !36}
!47 = !{i64 2148918647, i64 2148918686, i64 2148918707, i64 2148918744, i64 2148918767, i64 2148918776}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !35, !36}
!50 = distinct !{!50, !35, !36}
!51 = !{!"auto-init"}
!52 = distinct !{!52, !35, !36}
!53 = distinct !{!53, !35, !36}
!54 = distinct !{!54, !35, !36}
!55 = distinct !{!55, !35, !36}
!56 = distinct !{!56, !35, !36}
!57 = distinct !{!57, !35, !36}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !35, !36}
!60 = distinct !{!60, !35, !36}
!61 = distinct !{!61, !35, !36}
!62 = distinct !{!62, !35, !36}
!63 = !{!"branch_weights", i32 1, i32 127}
!64 = !{i64 2148957627, i64 2148957666, i64 2148957687, i64 2148957724, i64 2148957747, i64 2148957756, i64 2148957957}
!65 = !{!"branch_weights", i32 127, i32 255873}
!66 = distinct !{!66, !35, !36}
!67 = distinct !{!67, !35, !36}
!68 = distinct !{!68, !35, !36}
